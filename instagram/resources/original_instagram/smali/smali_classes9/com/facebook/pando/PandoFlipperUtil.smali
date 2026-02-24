.class public final Lcom/facebook/pando/PandoFlipperUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JYL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JYL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/PandoFlipperUtil;->Companion:LX/JYL;

    const-string v0, "pando-flipper-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native createConsistencyStack(Lcom/facebook/pando/PandoConsistencyStackJNI;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/PandoConsistencyStackJNI;
.end method
