.class public final LX/ghr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wl;


# instance fields
.field public final synthetic A00:LX/I8W;


# direct methods
.method public constructor <init>(LX/I8W;)V
    .locals 0

    iput-object p1, p0, LX/ghr;->A00:LX/I8W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0J(LX/0wm;)V
    .locals 12

    const/4 v7, 0x0

    iget-wide v4, p1, LX/0wm;->A01:J

    iget-wide v0, p1, LX/0wm;->A04:J

    sub-long/2addr v4, v0

    iget-object v1, p0, LX/ghr;->A00:LX/I8W;

    sget v0, LX/I8W;->A02:I

    iget v0, v1, LX/I8W;->A00:I

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_3

    invoke-virtual {v1}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v2

    iget-wide v5, p1, LX/0wm;->A03:J

    const-wide/16 v10, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x44

    move v8, v7

    move v9, v7

    invoke-virtual/range {v2 .. v11}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    invoke-virtual {v1}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v2

    iget-wide v5, p1, LX/0wm;->A00:J

    const/16 v4, 0x45

    invoke-virtual/range {v2 .. v11}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v6

    iget-object v0, p1, LX/0wm;->A05:Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    const/16 v2, 0x8f4

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v6}, LX/I8W;->A01(LX/I8W;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/0wm;->A06:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "msg_handler"

    invoke-static {v1, v0, v2, v6}, LX/I8W;->A01(LX/I8W;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, LX/0wm;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x8f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v6}, LX/I8W;->A01(LX/I8W;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-wide v4, p1, LX/0wm;->A02:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3

    iget-wide v2, p1, LX/0wm;->A04:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v10

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "msg_delay"

    invoke-static {v1, v0, v2, v6}, LX/I8W;->A01(LX/I8W;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p1, LX/0wm;->A06:Ljava/lang/Class;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v2, p1, LX/0wm;->A07:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "ActivityThread$H"

    invoke-static {v3, v0, v7}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x95

    if-eq v2, v0, :cond_7

    const/16 v0, 0x9f

    if-eq v2, v0, :cond_6

    const/16 v0, 0xa0

    if-ne v2, v0, :cond_0

    const-string v0, "RELAUNCH_ACTIVITY"

    goto :goto_0

    :cond_6
    const-string v0, "EXECUTE_TRANSACTION"

    goto :goto_0

    :cond_7
    const-string v0, "ENTER_ANIMATION_COMPLETE"

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x34d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x289

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "CLEAN_UP_CONTEXT"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "SERVICE_ARGS"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "CREATE_SERVICE"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "RECEIVER"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "NEW_INTENT"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "BIND_APPLICATION"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "DESTROY_ACTIVITY"

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "RESUME_ACTIVITY"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "PAUSE_ACTIVITY"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "LAUNCH_ACTIVITY"

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "STOP_SERVICE"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final GDx()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
