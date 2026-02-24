.class public final LX/EIK;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/EIK;->$t:I

    iput-object p2, p0, LX/EIK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/EIK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 12

    iget v1, p0, LX/EIK;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/EIK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "https://help.instagram.com/1445818549016877"

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return v3

    :cond_1
    iget-object v5, p0, LX/EIK;->A00:Ljava/lang/Object;

    check-cast v5, LX/GuY;

    iget-object v0, p0, LX/EIK;->A01:Ljava/lang/Object;

    check-cast v0, LX/B62;

    iget-object v4, v0, LX/B62;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/B62;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/B62;->A02:Ljava/lang/String;

    iget v0, v0, LX/B62;->A00:I

    new-instance v3, LX/Avw;

    invoke-direct {v3, v4, v2, v1, v0}, LX/Avw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/GuY;->A00:LX/FrW;

    iget-object v2, v0, LX/FrW;->A03:LX/9pC;

    iget-object v1, v3, LX/Avw;->A03:Ljava/lang/String;

    iget v0, v3, LX/Avw;->A00:I

    iget-object v8, v3, LX/Avw;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/Avw;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v11, v1, v8, v7}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v1, v5, v0, v3}, LX/3Op;->A01(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v4, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v11}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;-><init>(Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/9pC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v6

    iget-object v8, v2, LX/9pC;->A07:LX/chp;

    const-string v11, "new_friend_bump_sticker_tray"

    move-object v7, v5

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, LX/1j7;->A0T(LX/6jM;LX/chp;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v7, p0, LX/EIK;->A01:Ljava/lang/Object;

    check-cast v7, LX/9O6;

    iget-object v0, p0, LX/EIK;->A00:Ljava/lang/Object;

    check-cast v0, LX/FtX;

    iget-object v5, v0, LX/FtX;->A08:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_7

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/HIw;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v3

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v0

    invoke-static {v7}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x7f110197

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110196

    invoke-static {v1, v2, v0, v3}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f136065

    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/HxK;

    invoke-direct {v0, v1, v5, v7}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v5

    iput-object v6, v5, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/36K;->A07()V

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f110075

    invoke-static {v1, v3, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110074

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f131eb6

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/EIK;->A00:Ljava/lang/Object;

    check-cast v0, LX/EN8;

    iget-object v5, v0, LX/EN8;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/EIK;->A01:Ljava/lang/Object;

    check-cast v0, LX/FWA;

    if-nez v5, :cond_5

    invoke-static {v0}, LX/FWA;->A03(LX/FWA;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1V:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/4qc;

    invoke-direct {v1, v0, v2}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v1, LX/4qc;->A1S:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4qc;->A2L:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4qc;->A2G:Z

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_3

    :cond_6
    iget-object v4, p0, LX/EIK;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/EIK;->A00:Ljava/lang/Object;

    check-cast v0, LX/FtX;

    iget-object v0, v0, LX/FtX;->A08:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A08()LX/Ylv;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Ylv;->BOE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/Ylv;->BOE()Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const v1, 0x7f130438

    const/4 v2, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    const-string v1, "\n"

    new-instance v0, LX/5nN;

    invoke-direct {v0, v1}, LX/5nN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/36K;->A08()V

    invoke-virtual {v5, v2}, LX/36K;->A0p(Z)V

    invoke-virtual {v5, v2}, LX/36K;->A0q(Z)V

    :goto_2
    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    :cond_7
    :goto_3
    const/4 v3, 0x1

    return v3

    :cond_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1
.end method
