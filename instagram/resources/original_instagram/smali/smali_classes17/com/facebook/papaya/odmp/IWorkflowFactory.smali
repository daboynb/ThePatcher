.class public abstract Lcom/facebook/papaya/odmp/IWorkflowFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/acT;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/acT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/papaya/odmp/IWorkflowFactory;->Companion:LX/acT;

    const-string v0, "papaya-odmp"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
