.class public Lcom/facebook/flipper/android/FlipperSocketEventHandlerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/flipper/android/FlipperSocketEventHandlerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native reportAuthenticationChallengeReceived()Lcom/facebook/flipper/core/FlipperObject;
.end method

.method private native reportConnectionEvent(ILjava/lang/String;)V
.end method

.method private native reportMessageReceived(Ljava/lang/String;)V
.end method
