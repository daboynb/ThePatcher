.class public final Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A06:LX/Rcy;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/7cr;

.field public final A02:LX/FKB;

.field public final A03:LX/OVn;

.field public final A04:LX/DE7;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/231;->A0Q()LX/Rcy;

    move-result-object v0

    sput-object v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A06:LX/Rcy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, LX/Rlw;->A02:LX/Rlw;

    new-instance v3, LX/Xa2;

    invoke-direct {v3, v0}, LX/Xa2;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-instance v0, LX/CR8;

    invoke-direct {v0, v1}, LX/CR8;-><init>(I)V

    new-instance v2, LX/OVn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/OVn;->A06:LX/4be;

    iput-object v0, v2, LX/OVn;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/OVn;->A02:Ljava/util/Map;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/OVn;->A03:Ljava/util/Set;

    const/4 v1, 0x3

    new-instance v0, LX/CM7;

    invoke-direct {v0, v2, v1}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/OVn;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A03:LX/OVn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/DE7;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v1, LX/DE7;->A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iput-object v2, v1, LX/DE7;->A01:LX/OVn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:LX/DE7;

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/FKB;->A02:LX/FKB;

    iput-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A02:LX/FKB;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A07(Landroid/app/Service;)LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    invoke-direct {v0, v1, p0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x8f24c6b

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v2, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/4IK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A07(Landroid/app/Service;)LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZCd;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    const v0, 0x41795284

    invoke-static {v0, v3}, LX/19l;->A0B(II)V

    return-void
.end method
