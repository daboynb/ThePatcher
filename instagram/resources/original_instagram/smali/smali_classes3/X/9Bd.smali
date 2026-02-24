.class public final LX/9Bd;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectUnsupportedThreadPlaceholderFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9Bd;->A00:LX/B69;

    const-string v0, "DirectUnsupportedThreadPlaceholderFragment"

    iput-object v0, p0, LX/9Bd;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Bd;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/9Bd;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2f5f5c74

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06fa

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x75514843

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1Iy;->A00(Landroid/os/Bundle;)LX/chp;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/6cO;

    if-eqz v0, :cond_0

    check-cast v1, LX/6cO;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Bd;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v3

    :cond_0
    const v0, 0x7f0b13d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/6cJ;->BPI()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    const v0, 0x7f0b13d3

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/6cJ;->D03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method
