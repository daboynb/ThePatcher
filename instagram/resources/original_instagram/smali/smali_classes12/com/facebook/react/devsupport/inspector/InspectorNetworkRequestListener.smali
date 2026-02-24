.class public final Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/PRi;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PRi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->Companion:LX/PRi;

    const-string v0, "reactnativejni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public final native onCompletion()V
.end method

.method public final native onData(Ljava/lang/String;)V
.end method

.method public final native onError(Ljava/lang/String;)V
.end method

.method public final native onHeaders(ILjava/util/Map;)V
.end method
