.class public final Lcom/facebook/pando/PandoConnectionService;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# static fields
.field public static final Companion:LX/5yU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5yU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/PandoConnectionService;->Companion:LX/5yU;

    const-string/jumbo v0, "pando-connection-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;)Lcom/facebook/jni/HybridData;
.end method
