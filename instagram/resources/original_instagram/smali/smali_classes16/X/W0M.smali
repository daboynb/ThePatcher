.class public final LX/W0M;
.super LX/RE8;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/C9E;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:LX/bnO;


# virtual methods
.method public final A04(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IIII)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/W0M;->A03:LX/bnO;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/Mqm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/bnO;->A02:LX/ZzU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p4, p5}, LX/ZzU;->A0A(Ljava/lang/String;II)V

    :cond_0
    invoke-super/range {p0 .. p7}, LX/RE8;->A04(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IIII)V

    return-void
.end method

.method public final DcH()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FQL()V
    .locals 9

    iget-object v4, p0, LX/W0M;->A01:LX/C9E;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/W0M;->A03:LX/bnO;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/bnO;->A02:LX/ZzU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZzU;->A05()V

    :cond_0
    iget-object v2, v3, LX/bnO;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/bnO;->A02:LX/ZzU;

    if-eqz v1, :cond_1

    const-string v0, "fully_enter_viewport"

    invoke-virtual {v1, v0, v2}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/bnO;->A04:LX/IwV;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/3ET;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/3EV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IwV;->DoY(LX/3EV;)V

    :cond_2
    iget-object v2, v3, LX/bnO;->A01:LX/0AE;

    const-wide v0, 0x810144000b03a7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v0, 0x820144000c04f9L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v8

    iget-object v5, v3, LX/bnO;->A03:LX/YDu;

    if-eqz v5, :cond_3

    iget-object v6, v3, LX/bnO;->A08:Ljava/util/HashMap;

    iget-object v3, v3, LX/bnO;->A00:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/a07;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/YDu;Ljava/util/Map;FI)V

    :cond_3
    return-void
.end method

.method public final FQU()V
    .locals 2

    iget-object v1, p0, LX/W0M;->A03:LX/bnO;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/bnO;->A02:LX/ZzU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZzU;->A06()V

    :cond_0
    iget-object v1, v1, LX/bnO;->A04:LX/IwV;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3ET;->A00(Ljava/lang/Integer;)LX/3EV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IwV;->DoY(LX/3EV;)V

    :cond_1
    return-void
.end method

.method public final FQV()V
    .locals 4

    iget-object v3, p0, LX/W0M;->A03:LX/bnO;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/bnO;->A02:LX/ZzU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZzU;->A05()V

    :cond_0
    iget-object v2, v3, LX/bnO;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/bnO;->A02:LX/ZzU;

    if-eqz v1, :cond_1

    const-string v0, "partially_enter_viewport"

    invoke-virtual {v1, v0, v2}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/bnO;->A04:LX/IwV;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/3ET;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/3EV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IwV;->DoY(LX/3EV;)V

    :cond_2
    return-void
.end method

.method public final FUr()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fjf()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getAudioIconView$fbandroid_java_instagram_features_clips_viewer_adapter_ads_litho_v2_v2()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/W0M;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final pause()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final reset()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/W0M;->A01:LX/C9E;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/C9E;->setMountInput(LX/9II;)V

    :cond_0
    iput-object v1, p0, LX/W0M;->A01:LX/C9E;

    iget-object v0, p0, LX/W0M;->A03:LX/bnO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/bnO;->A01()V

    :cond_1
    iput-object v1, p0, LX/W0M;->A03:LX/bnO;

    iput-object v1, p0, LX/W0M;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    iput v0, p0, LX/W0M;->A00:I

    return-void
.end method

.method public final setAudioIconView$fbandroid_java_instagram_features_clips_viewer_adapter_ads_litho_v2_v2(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, LX/W0M;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public final setCompositionController(LX/bnO;)V
    .locals 2

    iput-object p1, p0, LX/W0M;->A03:LX/bnO;

    if-eqz p1, :cond_0

    const/16 v1, 0x39

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/bnO;->A09:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
