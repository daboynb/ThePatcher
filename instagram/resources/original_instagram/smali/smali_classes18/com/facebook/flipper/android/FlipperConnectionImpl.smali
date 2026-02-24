.class public Lcom/facebook/flipper/android/FlipperConnectionImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/flipper/android/FlipperConnectionImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native receive(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperReceiver;)V
.end method

.method public native reportError(Ljava/lang/Throwable;)V
.end method

.method public native reportErrorWithMetadata(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native sendArray(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperArray;)V
.end method

.method public native sendObject(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)V
.end method

.method public native sendRaw(Ljava/lang/String;Ljava/lang/String;)V
.end method
