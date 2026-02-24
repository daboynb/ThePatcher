.class public abstract Lcom/facebook/react/runtime/JSRuntimeFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/aeS;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aeS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/runtime/JSRuntimeFactory;->Companion:LX/aeS;

    const-string v0, "rninstance"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/JSRuntimeFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method
