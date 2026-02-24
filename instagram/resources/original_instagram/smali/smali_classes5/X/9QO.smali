.class public final LX/9QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnm;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public static final A00(LX/IjZ;LX/9QO;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    iget-object v2, p1, LX/9QO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/9QO;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    move-object v0, p0

    move-object v5, p2

    move-object p1, p3

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object p0, v3

    move-object p2, v3

    move-object p3, v3

    invoke-static/range {v0 .. v11}, LX/IjX;->A00(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9QO;)V
    .locals 12

    move-object v3, p1

    iget-object v0, p1, LX/9QO;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0D:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v0, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v4, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A05:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iget-object v8, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A08:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v9, v1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A00:F

    iget-boolean v10, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A04:Z

    iget-boolean v11, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A02:Z

    move-object v5, p0

    invoke-virtual/range {v3 .. v11}, LX/9QO;->A03(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZ)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/9QO;LX/2a5;)Z
    .locals 8

    iget-object v1, p0, LX/9QO;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0D:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0C:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v4, p0, LX/9QO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/9KE;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    sget-object v2, LX/KoD;->A00:LX/KoD;

    iget-object v3, p0, LX/9QO;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    const-string v6, "DEFAULT"

    const-string v7, "profile_avatar"

    const-string p0, "profile_avatar_click"

    invoke-virtual/range {v2 .. v8}, LX/KoD;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    const-string v6, "DEFAULT"

    const-string v7, "profile_avatar"

    const-string p0, "profile_avatar_click"

    invoke-virtual/range {v2 .. v9}, LX/KoD;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A03(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZ)V
    .locals 12

    const/4 v0, 0x0

    move-object v1, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/9QO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8UO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, p0, LX/9QO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8UO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    const-string v4, "ig_self_profile"

    move-object v0, p1

    move-object/from16 v3, p5

    move/from16 v5, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, LX/L4d;->A00(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZ)LX/F1K;

    move-result-object v1

    const/16 v0, 0x172

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/9QO;->A01:Lcom/instagram/common/session/UserSession;

    const-class v10, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    iget-object v7, p0, LX/9QO;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, LX/6Pe;

    invoke-direct/range {v6 .. v11}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0x457

    if-eqz p2, :cond_3

    invoke-static {v9}, LX/8UO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/9QO;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, p2, LX/Gmt;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    const/16 v0, 0xe1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, LX/Gmt;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x241

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-virtual {v6, v7, v5, v0, v4}, LX/6Pe;->A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;[LX/1tc;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/9QO;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v6, v0, v4}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final synthetic EXI(LX/4aZ;LX/5PC;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eyt(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic EzR()V
    .locals 0

    return-void
.end method
