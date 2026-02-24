.class public final Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/a3G;


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a3G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;->Companion:LX/a3G;

    invoke-static {}, LX/a7G;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(ZZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)V
    .locals 6

    .line 268435456
    move-object v3, p4

    .line 268435457
    move-object v4, p5

    .line 268435458
    move-object v5, p6

    .line 268435459
    invoke-static {p4, p5, p6}, LX/C59;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    move v0, p1

    .line 268435466
    move v1, p2

    .line 268435467
    move v2, p3

    .line 268435468
    invoke-static/range {v0 .. v5}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;->initNativeHolder(ZZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method

.method public static final synthetic access$initNativeHolder(ZZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;->initNativeHolder(ZZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object p0

    return-object p0
.end method

.method public static final native initNativeHolder(ZZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;
.end method
