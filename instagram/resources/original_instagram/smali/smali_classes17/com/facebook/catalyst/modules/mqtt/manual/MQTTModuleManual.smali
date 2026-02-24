.class public final Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;
.super Lcom/facebook/fbreact/specs/NativeMQTTModuleSpec;
.source ""

# interfaces
.implements LX/oor;
.implements LX/ecO;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MQTTModule"
.end annotation


# static fields
.field public static final Companion:LX/aWt;

.field public static final NAME:Ljava/lang/String; = "MQTTModule"


# instance fields
.field public final core:LX/ido;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aWt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->Companion:LX/aWt;

    return-void
.end method

.method public constructor <init>(LX/V2j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3, p4, p5}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/idu;-><init>(LX/V2j;)V

    new-instance v1, LX/ido;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ido;->A01:LX/V2j;

    iput-object p2, v1, LX/ido;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/ido;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/ido;->A04:Ljava/lang/String;

    iput-object p5, v1, LX/ido;->A05:Ljava/lang/String;

    iput-object p6, v1, LX/ido;->A06:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/ido;->A07:Ljava/util/HashMap;

    invoke-static {v1}, LX/ido;->A00(LX/ido;)LX/bhD;

    move-result-object v0

    iput-object v0, v1, LX/ido;->A00:LX/ovj;

    invoke-virtual {p1, v1}, LX/RI0;->A09(LX/oor;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->core:LX/ido;

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->core:LX/ido;

    invoke-virtual {v0}, LX/ido;->onHostDestroy()V

    return-void
.end method

.method public onHostPause()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->core:LX/ido;

    invoke-virtual {v0}, LX/ido;->onHostPause()V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->core:LX/ido;

    invoke-virtual {v0}, LX/ido;->onHostResume()V

    return-void
.end method

.method public onMessageArrived(LX/1dR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->core:LX/ido;

    invoke-virtual {v0, p1}, LX/ido;->onMessageArrived(LX/1dR;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1, p2}, LX/740;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->core:LX/ido;

    iget-object v2, v1, LX/ido;->A07:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/ido;->A00:LX/ovj;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ovj;->GKS(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v2, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;->core:LX/ido;

    iget-object v1, v2, LX/ido;->A00:LX/ovj;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ovj;->GOP(Ljava/util/List;)V

    iget-object v0, v2, LX/ido;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
