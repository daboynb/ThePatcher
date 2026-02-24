.class public final LX/64v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public volatile A02:Ljava/lang/Long;

.field public final synthetic A03:LX/63q;


# direct methods
.method public constructor <init>(LX/63q;Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, LX/64v;->A03:LX/63q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/64v;->A01:Ljava/lang/Integer;

    iput p3, p0, LX/64v;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, LX/64v;->A03:LX/63q;

    iget-wide v0, v5, LX/63q;->A1D:J

    sub-long/2addr v6, v0

    iget-object v1, v5, LX/63q;->A0q:LX/65p;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-wide v3, v5, LX/63q;->A1D:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v0, p0, LX/64v;->A00:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    iget-object v2, v5, LX/63q;->A1F:LX/6S3;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/64v;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/64v;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/6S3;->A0d(Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
