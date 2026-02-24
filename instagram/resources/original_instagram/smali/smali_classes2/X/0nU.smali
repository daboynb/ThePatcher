.class public final LX/0nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0nO;


# direct methods
.method public constructor <init>(LX/0nO;)V
    .locals 0

    iput-object p1, p0, LX/0nU;->A00:LX/0nO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v12, v3, LX/0nU;->A00:LX/0nO;

    iget-boolean v0, v12, LX/0nO;->A04:Z

    if-eqz v0, :cond_2

    iget-object v4, v12, LX/0nO;->A01:LX/0mO;

    if-eqz v4, :cond_2

    iget-boolean v0, v12, LX/0nO;->A0N:Z

    if-eqz v0, :cond_2

    iget-wide v0, v12, LX/0nO;->A08:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_2

    iget-object v7, v4, LX/0mO;->A0d:LX/9lv;

    invoke-virtual {v7}, LX/9lv;->A0C()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v7, LX/9lv;->A08:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3u;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v2}, LX/A3u;->BOt()J

    move-result-wide v4

    sub-long/2addr v8, v4

    iget-wide v5, v7, LX/9lv;->A07:J

    cmp-long v2, v5, v10

    if-gtz v2, :cond_0

    iget v2, v7, LX/9lv;->A04:I

    int-to-long v5, v2

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v2, v8, v5

    if-gez v2, :cond_1

    iget v2, v7, LX/9lv;->A03:I

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v2, v8, v5

    if-ltz v2, :cond_2

    :cond_1
    sget-object v10, LX/3qR;->A03:LX/3qR;

    sget-object v11, LX/2rR;->A0A:LX/2rR;

    iget-boolean v2, v12, LX/0nO;->A02:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v2, v12, LX/0nO;->A03:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v9, 0x0

    const-string v16, "TimerScheduled"

    const/16 v17, 0x0

    move-object v15, v9

    invoke-static/range {v9 .. v17}, LX/0nO;->A05(LX/7rQ;LX/3qR;LX/2rR;LX/0nO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v12, LX/0nO;->A0A:Landroid/os/Handler;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
