.class public final LX/RnG;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ley;
.implements LX/7nI;
.implements LX/CaX;
.implements LX/Con;
.implements LX/cmr;
.implements LX/cvl;
.implements LX/ctl;
.implements LX/ctm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MergedFeedTabHostFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:LX/VTn;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/25R;

    invoke-direct {v0, p0, v1}, LX/25R;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RnG;->A03:LX/B69;

    sget-object v0, LX/VTn;->A03:LX/VTn;

    iput-object v0, p0, LX/RnG;->A02:LX/VTn;

    return-void
.end method


# virtual methods
.method public final A14()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b26d4

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Avy()Z
    .locals 2

    invoke-virtual {p0}, LX/RnG;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/7nI;

    if-eqz v0, :cond_0

    check-cast v1, LX/7nI;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/7nI;->Avy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BrJ()LX/B69;
    .locals 3

    invoke-virtual {p0}, LX/RnG;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/ctm;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/ctm;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/ctm;->BrJ()LX/B69;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final DHB()V
    .locals 2

    invoke-virtual {p0}, LX/RnG;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/ctl;

    if-eqz v0, :cond_0

    check-cast v1, LX/ctl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/ctl;->DHB()V

    :cond_0
    return-void
.end method

.method public final DTD()Z
    .locals 2

    invoke-virtual {p0}, LX/RnG;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/7nI;

    if-eqz v0, :cond_0

    check-cast v1, LX/7nI;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/7nI;->DTD()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EoT(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/RnG;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/7nI;

    if-eqz v0, :cond_0

    check-cast v1, LX/7nI;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/7nI;->EoT(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final EoU(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/RnG;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/7nI;

    if-eqz v0, :cond_0

    check-cast v1, LX/7nI;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/7nI;->EoU(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final FFz()V
    .locals 2

    invoke-virtual {p0}, LX/RnG;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/cvl;

    if-eqz v0, :cond_0

    check-cast v1, LX/cvl;

    invoke-interface {v1}, LX/cvl;->FFz()V

    :cond_0
    return-void
.end method

.method public final Fan()Z
    .locals 2

    invoke-virtual {p0}, LX/RnG;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/cmr;

    if-eqz v0, :cond_0

    check-cast v1, LX/cmr;

    invoke-interface {v1}, LX/cmr;->Fan()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fm3()V
    .locals 2

    invoke-virtual {p0}, LX/RnG;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/CaX;

    if-eqz v0, :cond_0

    check-cast v1, LX/CaX;

    invoke-interface {v1}, LX/CaX;->Fm3()V

    :cond_0
    return-void
.end method

.method public final FuI(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/RnG;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Con;

    if-eqz v0, :cond_0

    check-cast v1, LX/Con;

    invoke-interface {v1, p1}, LX/Con;->FuI(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/RnG;->A00:Landroid/os/Bundle;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/RnG;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Cak;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cak;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "merged_feed_tab_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RnG;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, LX/RnG;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Ley;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ley;

    invoke-interface {v1}, LX/Ley;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x4deeb998    # 5.0064256E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_loading_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/VTn;

    if-eqz v0, :cond_0

    check-cast v1, LX/VTn;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/RnG;->A02:LX/VTn;

    :cond_0
    const v0, 0x762d706c    # 8.7944096E32f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5c2242c2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e072a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1cf63ce7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x2c7cc0b7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v1, p0, LX/RnG;->A02:LX/VTn;

    sget-object v0, LX/VTn;->A03:LX/VTn;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/RnG;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v0, LX/VTn;->A02:LX/VTn;

    iput-object v0, p0, LX/RnG;->A02:LX/VTn;

    if-nez v1, :cond_1

    iget-object v4, p0, LX/RnG;->A03:LX/B69;

    invoke-static {v4}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v0}, LX/Wra;->A00(I)LX/Yos;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/UGB;->A00:LX/UGB;

    :cond_0
    sget-object v0, LX/UGB;->A00:LX/UGB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ae;->A0Q(Lcom/instagram/common/session/UserSession;)LX/9lp;

    move-result-object v6

    :goto_0
    invoke-static {p0}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v3

    const v2, 0x7f0b26d4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "merged_feed_tab_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0, v2}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0bc;->A01()I

    iget-object v1, p0, LX/RnG;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    instance-of v0, v6, LX/Con;

    if-eqz v0, :cond_1

    check-cast v6, LX/Con;

    invoke-interface {v6, v1}, LX/Con;->FuI(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RnG;->A00:Landroid/os/Bundle;

    :cond_1
    const v0, 0x3cf16680

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_2
    sget-object v0, LX/UFy;->A00:LX/UFy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/1bt;->A09:LX/1bt;

    :goto_1
    new-instance v6, LX/0ZH;

    invoke-direct {v6}, LX/0ZH;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/BSI;->A1G(Landroid/os/BaseBundle;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "arg_feed_pagination_source"

    iget-object v0, v3, LX/1bt;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/UGE;->A00:LX/UGE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/1bt;->A0A:LX/1bt;

    goto :goto_1

    :cond_4
    sget-object v0, LX/UGF;->A00:LX/UGF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/1bt;->A0B:LX/1bt;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/RnG;->A02:LX/VTn;

    const-string v0, "key_loading_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b26d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/RnG;->A01:Landroid/view/View;

    return-void
.end method
