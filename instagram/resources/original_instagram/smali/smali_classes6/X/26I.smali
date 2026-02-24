.class public final LX/26I;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/6mx;

.field public A01:LX/BLM;

.field public A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A03:LX/0hv;

.field public final A04:LX/0hv;

.field public final A05:LX/0hv;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/util/List;

.field public final A08:LX/B69;

.field public final A09:LX/AWJ;

.field public final A0A:LX/AWJ;

.field public final A0B:LX/AWJ;

.field public final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/26I;->A0C:Landroid/content/Context;

    iput-object p2, p0, LX/26I;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/1tc;

    invoke-direct {v1, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/26I;->A0B:LX/AWJ;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/26I;->A04:LX/0hv;

    new-instance v1, LX/1tc;

    invoke-direct {v1, v2, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/26I;->A03:LX/0hv;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/26I;->A0A:LX/AWJ;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v4}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/26I;->A09:LX/AWJ;

    sget-object v0, LX/26J;->A03:LX/26K;

    invoke-virtual {v0, p2}, LX/26K;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, LX/26I;->A07:Ljava/util/List;

    iget-object v0, p0, LX/26I;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820dac00001c84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/26L;->A03:LX/26L;

    iget-object v1, v0, LX/26L;->A00:LX/26J;

    :cond_0
    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/26I;->A05:LX/0hv;

    const/16 v1, 0x15

    new-instance v0, LX/BQb;

    invoke-direct {v0, p0, v1}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/26I;->A08:LX/B69;

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    iput-object v0, p0, LX/26I;->A00:LX/6mx;

    return-void
.end method


# virtual methods
.method public final A0a()LX/0hw;
    .locals 3

    iget-object v2, p0, LX/26I;->A0B:LX/AWJ;

    const/16 v0, 0xe

    new-instance v1, LX/BVC;

    invoke-direct {v1, v0, p0, v2}, LX/BVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-static {v0}, LX/0le;->A00(LX/0ht;)LX/0hw;

    move-result-object v0

    return-object v0
.end method

.method public final A0b()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/26I;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/26I;->A0C:Landroid/content/Context;

    iget-object v0, p0, LX/26I;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/84h;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/26I;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    return-object v0
.end method

.method public final A0c(Z)V
    .locals 5

    iget-object v4, p0, LX/26I;->A01:LX/BLM;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/BLM;->A02:LX/Bmq;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Bmq;->A02:LX/HcP;

    sget-object v0, LX/HcP;->A0M:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const/16 v0, 0x229

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7G7;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x140

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/7G7;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    invoke-static {v4}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v3}, LX/Lsk;->FwI(Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/BQn;

    invoke-direct {v2}, LX/BQn;-><init>()V

    const-string/jumbo v1, "google"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/QGb;->A03:LX/QsF;

    invoke-static {v0, v2}, LX/Jqb;->A00(LX/QsF;LX/LaD;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/BLM;->A0A(LX/BLM;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2
.end method
