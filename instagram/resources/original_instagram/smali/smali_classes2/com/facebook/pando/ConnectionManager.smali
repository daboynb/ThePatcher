.class public final Lcom/facebook/pando/ConnectionManager;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/5yW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5yW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/ConnectionManager;->Companion:LX/5yW;

    const-string/jumbo v0, "pando-connection-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    invoke-direct {p0}, Lcom/facebook/pando/ConnectionManager;->initHybrid()V

    return-void
.end method

.method private final native initHybrid()V
.end method
