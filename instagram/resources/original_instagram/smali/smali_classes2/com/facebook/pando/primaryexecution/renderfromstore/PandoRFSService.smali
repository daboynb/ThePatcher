.class public final Lcom/facebook/pando/primaryexecution/renderfromstore/PandoRFSService;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# static fields
.field public static final Companion:LX/5yP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5yP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/primaryexecution/renderfromstore/PandoRFSService;->Companion:LX/5yP;

    const-string/jumbo v0, "pando-client-render-from-store-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;)Lcom/facebook/jni/HybridData;
.end method
