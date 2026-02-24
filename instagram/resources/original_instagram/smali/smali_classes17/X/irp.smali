.class public abstract LX/irp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;


# instance fields
.field public final A00:J

.field public volatile A01:I

.field public volatile A02:LX/9KG;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/irp;->A00:J

    sget-object v0, LX/9KG;->A04:LX/9KG;

    iput-object v0, p0, LX/irp;->A02:LX/9KG;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    instance-of v0, p0, LX/VN4;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/VN4;

    iget-object v0, v1, LX/VN4;->A05:LX/a4Y;

    :goto_0
    iget-object v0, v0, LX/a4Y;->A04:LX/Rqw;

    invoke-virtual {v0, v1, p1}, LX/Rqw;->A05(LX/irp;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/VN3;

    iget-object v0, v1, LX/VN3;->A01:LX/a4Y;

    goto :goto_0
.end method

.method public final A01(Z)V
    .locals 3

    instance-of v0, p0, LX/VN4;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/VN4;

    iput-boolean p1, v2, LX/VN4;->A0B:Z

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/VN4;->A05:LX/a4Y;

    iget-object v1, v0, LX/a4Y;->A04:LX/Rqw;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Rqw;->A06(LX/irp;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/VN3;

    iput-boolean p1, v0, LX/VN3;->A03:Z

    return-void
.end method
