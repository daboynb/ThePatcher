.class public final LX/iik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsForViewManagerProvider;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/runtime/ReactInstance;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/iik;->A00:Lcom/facebook/react/runtime/ReactInstance;

    iput-object p2, p0, LX/iik;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeMap;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/iik;->A00:Lcom/facebook/react/runtime/ReactInstance;

    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->Companion:LX/aeX;

    iget-object v0, v1, Lcom/facebook/react/runtime/ReactInstance;->viewManagerResolver:LX/aN6;

    invoke-virtual {v0, p1}, LX/aN6;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v5, p0, LX/iik;->A01:Ljava/util/Map;

    const-string v0, "ReactInstance.getConstantsForViewManager"

    const-wide/16 v2, 0x2000

    invoke-static {v0, v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A01(Ljava/lang/String;J)LX/aKM;

    move-result-object v4

    const-string v1, "ViewManager"

    invoke-virtual {v6}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/aKM;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Lazy"

    invoke-virtual {v4, v1, v0}, LX/aKM;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/aKM;->A00()V

    :try_start_0
    invoke-static {v6, v5}, LX/ekM;->A00(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/aKM;

    move-result-object v0

    invoke-virtual {v0}, LX/aKM;->A00()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/aKM;

    move-result-object v0

    invoke-virtual {v0}, LX/aKM;->A00()V

    throw v1
.end method
