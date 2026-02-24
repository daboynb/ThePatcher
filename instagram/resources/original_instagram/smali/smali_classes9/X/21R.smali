.class public abstract LX/21R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/org;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit16 v0, p0, 0x3fff

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/MQQ;

    invoke-direct {v0}, LX/MQQ;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/NsJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/NsK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/NsL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/NsO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/NsP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/NsQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/NsR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, LX/NsV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/NsW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LX/NsX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, LX/NsY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, LX/NsZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, LX/Ns6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/Nsb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, LX/Nsn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, LX/Nt5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LX/Nt6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/NsI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, LX/NsC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, LX/NsB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    const-string v1, "Not Implemented yet! Please avoid injecting Logger directly in IG until this is implemented"

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    const-string v1, "Not Implemented yet! Please avoid injecting AppChoreographer directly in IG until this is implemented"

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    const-string v1, "Not Implemented yet! Please avoid injecting AppJobsScheduler directly in IG until this is implemented"

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    const-string v1, "Not Implemented yet! Please avoid injecting BusyState directly in IG until this is implemented"

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    const-string v1, "Not Implemented yet! Please avoid injecting ActivityChoreographer directly in IG until this is implemented"

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    const-string v1, "Not Implemented yet! Please avoid injecting FbSharedPreferences directly in IG until this is implemented"

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    const-string v1, "Not Implemented yet! Please avoid injecting LoggedInUserAuthDataStore directly in IG until this is implemented"

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0

    :pswitch_20
    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object p0

    const v0, 0x1c028

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/2uA;

    invoke-direct {v0, p0, v1}, LX/2uA;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :pswitch_21
    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0

    :pswitch_24
    const v0, 0xc019

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, LX/6bF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_26
    new-instance v0, LX/KXr;

    invoke-direct {v0}, LX/KXr;-><init>()V

    return-object v0

    :pswitch_27
    new-instance v0, LX/7tb;

    invoke-direct {v0}, LX/7tb;-><init>()V

    return-object v0

    :pswitch_28
    new-instance v0, LX/7Bc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v0, LX/7td;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v0, LX/3xj;

    invoke-direct {v0}, LX/3xj;-><init>()V

    return-object v0

    :pswitch_2b
    new-instance v0, LX/4pr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/4vh;

    invoke-direct {v0}, LX/4vh;-><init>()V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/4ti;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2e
    new-instance v0, LX/3E2;

    invoke-direct {v0}, LX/3E2;-><init>()V

    return-object v0

    :pswitch_2f
    new-instance v0, LX/4sy;

    invoke-direct {v0}, LX/4sy;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v0, LX/4te;

    invoke-direct {v0}, LX/4te;-><init>()V

    return-object v0

    :pswitch_31
    new-instance v0, LX/4tA;

    invoke-direct {v0}, LX/4tA;-><init>()V

    return-object v0

    :pswitch_32
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;-><init>()V

    return-object v0

    :pswitch_33
    sget-object v0, LX/AuF;->A01:LX/AuF;

    return-object v0

    :pswitch_34
    new-instance v0, LX/4wq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_35
    new-instance v0, LX/4va;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_36
    invoke-static {p2}, LX/B2X;->A00(Ljava/lang/Object;)Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p2}, LX/B2E;->A00(Ljava/lang/Object;)LX/HDX;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p2}, LX/B2F;->A00(Ljava/lang/Object;)LX/HDY;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p2}, LX/B2U;->A00(Ljava/lang/Object;)LX/JFe;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p2}, LX/B2Y;->A01(Ljava/lang/Object;)LX/JId;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p2}, LX/B2Y;->A00(Ljava/lang/Object;)LX/MLT;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p2}, LX/B2R;->A00(Ljava/lang/Object;)LX/JFc;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p2}, LX/B2W;->A00(Ljava/lang/Object;)LX/M2f;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p2}, LX/B2H;->A00(Ljava/lang/Object;)LX/JJX;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p2}, LX/B2T;->A00(Ljava/lang/Object;)LX/JDs;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p2}, LX/B2S;->A00(Ljava/lang/Object;)LX/Kf5;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p2}, LX/B2I;->A00(Ljava/lang/Object;)LX/JIV;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p2}, LX/B2V;->A00(Ljava/lang/Object;)LX/JDx;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p2}, LX/Lza;->A00(Ljava/lang/Object;)LX/9F4;

    move-result-object v0

    return-object v0

    :pswitch_44
    check-cast p2, LX/LjV;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class p0, LX/7BD;

    const/16 v1, 0x19

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p2, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5kT;

    invoke-direct {v0, p2}, LX/5kT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_46
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5kV;

    invoke-direct {v0, p2}, LX/5kV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_47
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5kW;

    invoke-direct {v0, p2}, LX/5kW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_48
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5kU;

    invoke-direct {v0, p2}, LX/5kU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_49
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5kX;

    invoke-direct {v0, p2}, LX/5kX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4a
    invoke-static {p2}, LX/B2D;->A00(Ljava/lang/Object;)LX/7Bg;

    move-result-object v0

    return-object v0

    :pswitch_4b
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4wi;

    invoke-direct {v0, p2}, LX/4wi;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4c
    check-cast p2, LX/Rcj;

    new-instance v0, LX/8YI;

    invoke-direct {v0, p2}, LX/8YI;-><init>(LX/Rcj;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_4c
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_4b
        :pswitch_2c
        :pswitch_2b
        :pswitch_4a
        :pswitch_2a
        :pswitch_29
        :pswitch_49
        :pswitch_28
        :pswitch_27
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_43
        :pswitch_1e
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_39
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method
