.class public Lcom/facebook/flipper/android/EventBase;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    invoke-direct {p0}, Lcom/facebook/flipper/android/EventBase;->initHybrid()V

    return-void
.end method

.method private native initHybrid()V
.end method


# virtual methods
.method public native loopForever()V
.end method
