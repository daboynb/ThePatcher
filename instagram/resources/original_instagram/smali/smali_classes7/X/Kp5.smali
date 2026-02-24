.class public final LX/Kp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/63q;

.field public final synthetic A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/63q;Ljava/lang/Long;I)V
    .locals 0

    iput-object p1, p0, LX/Kp5;->A01:LX/63q;

    iput p3, p0, LX/Kp5;->A00:I

    iput-object p2, p0, LX/Kp5;->A02:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/Kp5;->A01:LX/63q;

    iget-wide v0, v3, LX/63q;->A1E:J

    sub-long/2addr v4, v0

    iget v0, p0, LX/Kp5;->A00:I

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget-object v2, v3, LX/63q;->A1F:LX/6S3;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Kp5;->A02:Ljava/lang/Long;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/6S3;->A0d(Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
