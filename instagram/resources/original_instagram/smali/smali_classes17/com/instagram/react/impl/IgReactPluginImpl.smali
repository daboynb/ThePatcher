.class public final Lcom/instagram/react/impl/IgReactPluginImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIgReactTTRCInitHelper()LX/bzQ;
    .locals 1

    new-instance v0, LX/bzQ;

    invoke-direct {v0}, LX/bzQ;-><init>()V

    return-object v0
.end method

.method public getPerformanceLogger(LX/254;)LX/pae;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/Q47;

    invoke-direct {v1, p1, v0}, LX/Q47;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ljz;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pae;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public maybeRequestOverlayPermissions(Landroid/content/Context;Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return v0
.end method

.method public navigateToReactNativeApp(LX/254;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/react/impl/IgReactPluginImpl;->navigateToReactNativeApp(LX/254;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public newIgReactDelegate(Landroidx/fragment/app/Fragment;)LX/Xtf;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/react/delegate/IgReactDelegate;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zj0;->A00:Landroidx/fragment/app/Fragment;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v2, v1, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    iput-boolean v2, v1, Lcom/instagram/react/delegate/IgReactDelegate;->A0A:Z

    return-object v1
.end method

.method public newReactFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/XEw;

    invoke-direct {v0}, LX/XEw;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public newReactNativeLauncher(LX/254;)LX/Rwl;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Pna;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, LX/Pna;->A00:I

    iput-object p1, v1, LX/Pna;->A02:LX/254;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public newReactNativeLauncher(LX/254;Ljava/lang/String;)LX/Rwl;
    .locals 2

    .line 268435456
    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    new-instance v1, LX/Pna;

    .line 268435461
    .line 268435462
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput v0, v1, LX/Pna;->A00:I

    .line 268435466
    .line 268435467
    iput-object p1, v1, LX/Pna;->A02:LX/254;

    .line 268435468
    .line 268435469
    iput-object p2, v1, LX/Pna;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435473
    .line 268435474
    return-object v1
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method
