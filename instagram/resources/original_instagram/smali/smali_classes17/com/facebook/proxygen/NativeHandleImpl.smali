.class public Lcom/facebook/proxygen/NativeHandleImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/NativeHandle;


# instance fields
.field public mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/proxygen/NativeHandleImpl;->mNativeHandle:J

    return-wide v0
.end method

.method public setNativeHandle(J)V
    .locals 6

    iget-wide v4, p0, Lcom/facebook/proxygen/NativeHandleImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(Z)V

    iput-wide p1, p0, Lcom/facebook/proxygen/NativeHandleImpl;->mNativeHandle:J

    return-void
.end method
