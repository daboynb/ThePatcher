.class public final LX/Fxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/MqttPublishListener;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:I

.field public final A02:LX/2n5;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:[B

.field public final A06:Lcom/facebook/mqtt/service/MqttPublishListener;

.field public final synthetic A07:LX/5xC;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/MqttPublishListener;LX/5xC;LX/2n5;Ljava/lang/String;[BI)V
    .locals 2

    iput-object p2, p0, LX/Fxy;->A07:LX/5xC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Fxy;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Fxy;->A05:[B

    iput-object p3, p0, LX/Fxy;->A02:LX/2n5;

    iput-object p1, p0, LX/Fxy;->A06:Lcom/facebook/mqtt/service/MqttPublishListener;

    iput p6, p0, LX/Fxy;->A01:I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Fxy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Fxy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onFailure(II)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/Fxy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fxy;->A06:Lcom/facebook/mqtt/service/MqttPublishListener;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Fxy;->A01:I

    invoke-interface {v1, v0, p2}, Lcom/facebook/mqtt/service/MqttPublishListener;->onFailure(II)V

    :cond_0
    return-void
.end method

.method public final onSuccess(I)V
    .locals 3

    iget-object v2, p0, LX/Fxy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fxy;->A06:Lcom/facebook/mqtt/service/MqttPublishListener;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Fxy;->A01:I

    invoke-interface {v1, v0}, Lcom/facebook/mqtt/service/MqttPublishListener;->onSuccess(I)V

    :cond_0
    return-void
.end method

.method public final onTimeout(IZ)V
    .locals 3

    iget-object v2, p0, LX/Fxy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fxy;->A06:Lcom/facebook/mqtt/service/MqttPublishListener;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Fxy;->A01:I

    invoke-interface {v1, v0, p2}, Lcom/facebook/mqtt/service/MqttPublishListener;->onTimeout(IZ)V

    :cond_0
    return-void
.end method
