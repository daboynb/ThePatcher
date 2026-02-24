.class public abstract LX/RQQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9FG;->A02(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    instance-of v0, v4, LX/9lp;

    if-eqz v0, :cond_1

    check-cast v4, LX/9lp;

    invoke-virtual {p1, v2}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v1, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Tp2;

    invoke-direct {v0, p0, v1}, LX/Tp2;-><init>(LX/1PD;LX/1Ea;)V

    invoke-static {v2, v4, v9}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v7, LX/Rsz;

    invoke-direct {v7, v0}, LX/Rsz;-><init>(LX/VmL;)V

    const-string v6, "InstagramDevicePermissionLocationCoreAPI"

    const-string v5, "openSystemSettingDialog"

    sget-object v0, LX/R0Y;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v1, "GPSLocationLibraryThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/EXg;

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, LX/EXg;->A00:Landroid/app/Activity;

    iput-object v9, v1, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/EXg;->A01:LX/9lp;

    iput-object v6, v1, LX/EXg;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/EXg;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/R0Y;->A00:Landroid/os/Handler;

    sget-object v1, LX/R0Y;->A00:Landroid/os/Handler;

    const-string v0, "null cannot be cast to non-null type com.instagram.privacy.devicepermissionkit.location.InstagramGPSLibraryHelper.GPSLocationLibraryHandler"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v0, LX/Uc7;

    invoke-direct {v0, v7}, LX/Uc7;-><init>(LX/Rsz;)V

    sput-object v0, LX/R0Y;->A02:LX/ohs;

    const/4 v1, 0x5

    new-instance v0, LX/549;

    invoke-direct {v0, v4, v1}, LX/549;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    :cond_0
    sget-object v1, LX/R0Y;->A00:Landroid/os/Handler;

    const-string v0, "null cannot be cast to non-null type com.instagram.privacy.devicepermissionkit.location.InstagramGPSLibraryHelper.GPSLocationLibraryHandler"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-object v10

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
