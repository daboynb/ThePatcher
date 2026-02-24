.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final context:Landroid/content/Context;

.field public final factory:LX/3cx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefs;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefs;->getPreferencesFactory()LX/3cx;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefs;->factory:LX/3cx;

    return-void
.end method

.method private final getPreferencesFactory()LX/3cx;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefs;->context:Landroid/content/Context;

    new-instance v0, LX/3cw;

    invoke-direct {v0, v1}, LX/3cw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/3cw;->A00()LX/3cx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get(Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;)LX/3dA;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefsStore;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefs;->get(Ljava/lang/String;)LX/3dA;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/String;)LX/3dA;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefs;->factory:LX/3cx;

    .line 268435460
    .line 268435461
    invoke-virtual {v0, p1}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public final getFactory()LX/3cx;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedAppPrefs;->factory:LX/3cx;

    return-object v0
.end method
