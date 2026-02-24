.class public final Lcom/oculus/react/analytics2/AnalyticsModule;
.super Lcom/facebook/fbreact/specs/NativeVROSAnalyticsSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    canOverrideExistingModule = true
    name = "Analytics"
.end annotation


# static fields
.field public static final Companion:LX/MKV;

.field public static final NAME:Ljava/lang/String; = "Analytics"


# instance fields
.field public final loggerProvider:LX/oiw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oculus/react/analytics2/AnalyticsModule;->Companion:LX/MKV;

    return-void
.end method

.method public constructor <init>(LX/V2j;LX/oiw;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/V3L;-><init>(LX/V2j;)V

    iput-object p2, p0, Lcom/oculus/react/analytics2/AnalyticsModule;->loggerProvider:LX/oiw;

    return-void
.end method


# virtual methods
.method public logCounter(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oculus/react/analytics2/AnalyticsModule;->loggerProvider:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vw;

    invoke-interface {v0, p1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/SBY;->A00:LX/SBY;

    invoke-virtual {v0, v1, p2}, LX/SBY;->A03(LX/0vz;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public logRealtimeEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/fbreact/specs/NativeVROSAnalyticsSpec;->logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    return-void
.end method
