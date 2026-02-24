.class public abstract Lcom/instagram/zero/common/IgZeroModuleStatic;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/AMh;

.field public static final A01:LX/AWJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/3gi;->A01:LX/AuB;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A01:LX/AWJ;

    return-void
.end method

.method public static final A00()LX/9dk;
    .locals 6

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AMh;->A00()LX/9dk;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "Unknown"

    const-string v1, ""

    const/4 v5, 0x0

    const/4 v4, -0x1

    new-instance v0, LX/9dk;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/9dk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/2Ks;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5nW;->A00(Lcom/instagram/common/session/UserSession;)LX/5nX;

    move-result-object v0

    iget-object v0, v0, LX/5nX;->A03:LX/AWJ;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ks;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03()Ljava/util/Map;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/zero/main/IgZeroMain;->imageScansProfileToLastScan:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static final A04(LX/YA3;)LX/2a9;
    .locals 5

    const/16 v3, 0xb

    instance-of v0, p0, LX/LnX;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/LnX;

    iget v0, v4, LX/LnX;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/LnX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/LnX;->A00:I

    :goto_0
    iget-object v3, v4, LX/LnX;->A01:Ljava/lang/Object;

    iget v2, v4, LX/LnX;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/LnX;

    invoke-direct {v4, v3, p0}, LX/LnX;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v0, :cond_3

    iput v1, v4, LX/LnX;->A00:I

    invoke-virtual {v0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->doNotUse_DebugOnly_switchToFree()V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A05()LX/MwU;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v1, :cond_0

    const/16 v0, 0x124

    invoke-virtual {v1, v0}, LX/AMh;->A02(I)LX/MwU;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v2, LX/9ks;

    invoke-direct {v2, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static final A06()LX/MwU;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/AMh;->A02(I)LX/MwU;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v2, LX/9ks;

    invoke-direct {v2, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;)LX/3cL;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, Lcom/instagram/zero/common/IgZeroModuleStatic;->A01:LX/AWJ;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/AK0;

    invoke-direct {v0, p0, v2, v1}, LX/AK0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    return-object v0
.end method

.method public static final A08()V
    .locals 1

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->refreshTokenForDebug()V

    :cond_0
    return-void
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/6YH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oH;->A00(Lcom/instagram/common/session/UserSession;)LX/5oI;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/5oI;->A01(LX/6YH;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x1

    sget-object v4, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v4, :cond_1

    const-string v9, ""

    const/4 v3, 0x0

    invoke-virtual {v4}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/zero/main/IgZeroMain;->mVideoPlaceholderPlayVideoListener:LX/Lcu;

    if-eqz v1, :cond_2

    const/16 v0, 0x129

    invoke-virtual {v4, v0}, LX/AMh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12a

    invoke-virtual {v4, v0}, LX/AMh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "end_of_video_fup"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v7, "video_placeholder_click"

    invoke-virtual/range {v4 .. v10}, LX/AMh;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v4}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->openEndOfReelsFUPInterstitial()V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/zero/main/IgZeroMain;->mPostVideoPlayBlockedListener:LX/Lct;

    if-eqz v0, :cond_1

    check-cast v0, LX/Knx;

    iget-object v1, v0, LX/Knx;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fi9(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "open_cmon_interstitial"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v7, "video_placeholder_click"

    invoke-virtual/range {v4 .. v10}, LX/AMh;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v4}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3, v1}, Lcom/instagram/zero/main/IgZeroMain;->openCMonInterstitial(IZLjava/lang/Integer;)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "requesting_to_play_video"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v7, "video_placeholder_click"

    invoke-virtual/range {v4 .. v10}, LX/AMh;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    check-cast v1, LX/Gx0;

    iget-object v1, v1, LX/Gx0;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-boolean v2, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A2Z:Z

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mPhotoTimerController:LX/6QR;

    invoke-virtual {v0}, LX/LAm;->A02()V

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v6}, LX/AMh;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public static final A0C()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0P()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v1, :cond_0

    const/16 v0, 0x129

    invoke-virtual {v1, v0}, LX/AMh;->A05(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static final A0D()Z
    .locals 3

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0P()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v1, :cond_0

    const/16 v0, 0x122

    invoke-virtual {v1, v0}, LX/AMh;->A05(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static final A0E()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v1, :cond_0

    const/16 v0, 0x125

    invoke-virtual {v1, v0}, LX/AMh;->A05(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v1, :cond_2

    const/16 v0, 0x12a

    invoke-virtual {v1, v0}, LX/AMh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0F()Z
    .locals 1

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0G()Z
    .locals 3

    sget-object v2, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isEnabled:Z

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isDataSavingEnabled:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static final A0H()Z
    .locals 3

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0P()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v1, :cond_0

    const/16 v0, 0xfd

    invoke-virtual {v1, v0}, LX/AMh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A0I()Z
    .locals 1

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isEnabled:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0J()Z
    .locals 2

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0P()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v1, :cond_0

    const/16 v0, 0x12d

    invoke-virtual {v1, v0}, LX/AMh;->A05(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static final A0K()Z
    .locals 3

    sget-object v2, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isEnabled:Z

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isGifsAndStickersPlaceholderIntegrationEnabled:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v1, :cond_1

    const/16 v0, 0x124

    invoke-virtual {v1, v0}, LX/AMh;->A05(I)Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final A0L()Z
    .locals 3

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isImageQualityEnabled:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v1, :cond_0

    const/16 v0, 0x11b

    invoke-virtual {v1, v0}, LX/AMh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A0M()Z
    .locals 2

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0P()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v1, :cond_0

    const/16 v0, 0x12e

    invoke-virtual {v1, v0}, LX/AMh;->A05(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static final A0N()Z
    .locals 2

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0P()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v1, :cond_0

    const/16 v0, 0x142

    invoke-virtual {v1, v0}, LX/AMh;->A05(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static final A0O()Z
    .locals 2

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0P()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/AMh;->A05(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static final A0P()Z
    .locals 3

    sget-object v2, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isEnabled:Z

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isVideoPlaceholderIntegrationEnabled:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static final A0Q()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v2, 0xfc

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    return v0
.end method

.method public static final A0R(I)Z
    .locals 1

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/AMh;->A05(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0S(IIZ)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p2, v1}, Lcom/instagram/zero/main/IgZeroMain;->openCMonInterstitial(IZLjava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
