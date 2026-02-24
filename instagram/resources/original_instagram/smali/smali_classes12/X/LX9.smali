.class public final LX/LX9;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/QKg;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0970

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/EQS;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1be0

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/EQS;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1be1

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/EQS;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3d92

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/EQS;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UaD;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/UaD;

    check-cast p1, LX/EQS;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p1, LX/EQS;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v0, p2, LX/UaD;->A05:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p2, LX/UaD;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13082a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0QZ;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/EQS;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/UaD;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1c

    invoke-static {v2, v0, p2, p0}, LX/SbV;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/EQS;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p2, LX/UaD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/LX9;->A01:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/8Io;->A00(Landroid/content/Context;)LX/8IX;

    move-result-object v3

    iget-object v2, p0, LX/LX9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/UaD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ueg;

    invoke-direct {v0}, LX/Ueg;-><init>()V

    invoke-virtual {v3, v2, v0, v1}, LX/8IX;->A06(Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;)V

    return-void
.end method
