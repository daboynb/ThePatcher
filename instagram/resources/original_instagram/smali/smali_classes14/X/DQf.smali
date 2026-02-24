.class public final LX/DQf;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/Vo9;

.field public final A01:LX/Vrj;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Vo9;LX/Vrj;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DQf;->A01:LX/Vrj;

    iput-object p1, p0, LX/DQf;->A00:LX/Vo9;

    iput-object p3, p0, LX/DQf;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DQf;->A02:Ljava/lang/Integer;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v1, 0x7f0e159b

    if-nez v2, :cond_0

    const v1, 0x7f0e159d

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/FUF;

    invoke-direct {v4, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v5, v4, LX/FUF;->A00:Landroid/view/View;

    const v0, 0x7f0b1548

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v4, LX/FUF;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b382a

    invoke-static {v5, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v2

    iput-object v2, v4, LX/FUF;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v2}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/AtE;->A0L(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/E6a;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Ljava/lang/Integer;)V

    invoke-static {v3, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UCg;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/UCg;

    check-cast p1, LX/FUF;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p1, LX/FUF;->A00:Landroid/view/View;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p2, LX/UCg;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/DQf;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, p1, LX/FUF;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x27

    new-instance v1, LX/E9c;

    invoke-direct {v1, v0, p2, p0}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/FUF;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p2, LX/UCg;->A00:LX/CSH;

    iget-boolean v0, v0, LX/CSH;->A0G:Z

    iget-object v1, p1, LX/FUF;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/DQf;->A00:LX/Vo9;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, p2}, LX/Vo9;->Fav(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
