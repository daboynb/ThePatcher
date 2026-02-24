.class public final LX/Kf8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/OjM;

.field public A02:LX/JvS;

.field public A03:Ljava/lang/String;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;

.field public A06:Z

.field public A07:I


# direct methods
.method public static final A00(LX/Kf8;LX/B8b;)V
    .locals 14

    const-class v0, Lcom/facebook/rsys/state/gen/State;

    invoke-virtual {p1, v0}, LX/B8b;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    iget v0, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioModel;

    invoke-virtual {p1, v0}, LX/B8b;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioModel;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioBufferingStarted:Z

    :goto_1
    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Kf8;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/Kf8;->A06:Z

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {p1, v0}, LX/B8b;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v0, :cond_15

    iget v4, v0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    :goto_2
    iget-object v3, p0, LX/Kf8;->A04:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5iO;

    const/4 v1, 0x5

    const/4 v7, 0x2

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_2

    iget v0, p0, LX/Kf8;->A07:I

    if-ne v0, v2, :cond_2

    const/4 v13, 0x1

    if-eq v4, v1, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Mg6;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/Kf8;->A06:Z

    const/4 v12, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/MgC;

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_6

    iget v0, p0, LX/Kf8;->A07:I

    if-ne v0, v1, :cond_6

    const/4 v11, 0x1

    if-eq v4, v2, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/B8e;

    if-nez v0, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    :cond_8
    const/4 v10, 0x0

    :goto_3
    iget-wide v0, p0, LX/Kf8;->A00:J

    const-wide/16 v8, -0x1

    cmp-long v7, v0, v8

    if-nez v7, :cond_9

    iget-boolean v0, p0, LX/Kf8;->A06:Z

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Kf8;->A00:J

    :cond_9
    const-class v1, Lcom/facebook/rsys/ended/gen/EndedModel;

    invoke-virtual {p1, v1}, LX/B8b;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/ended/gen/EndedModel;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    const/4 v7, 0x1

    if-eq v0, v2, :cond_b

    :cond_a
    const/4 v7, 0x0

    :cond_b
    invoke-virtual {p1, v1}, LX/B8b;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/ended/gen/EndedModel;

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-virtual {p1, v1}, LX/B8b;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/ended/gen/EndedModel;

    if-eqz v0, :cond_c

    iget-object v6, v0, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:Ljava/lang/String;

    :cond_c
    invoke-virtual {p1, v1}, LX/B8b;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/ended/gen/EndedModel;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    if-ne v0, v5, :cond_d

    if-eqz v6, :cond_d

    const-string v0, "devxagent"

    invoke-static {v6, v0, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    if-nez v12, :cond_10

    if-nez v11, :cond_10

    if-eqz v13, :cond_11

    sget-object v5, LX/MgC;->A00:LX/MgC;

    :goto_5
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating state to "

    invoke-static {v5, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SessionConnectionStateProvider"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-interface {v3, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput v4, p0, LX/Kf8;->A07:I

    return-void

    :cond_10
    iget-wide v0, p0, LX/Kf8;->A00:J

    new-instance v5, LX/5iO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/5iO;->A00:J

    goto :goto_6

    :cond_11
    if-eqz v10, :cond_12

    const-string v0, "bot_switch_failed"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v5, LX/B8e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v5, LX/B8e;->A02:Z

    iput-boolean v1, v5, LX/B8e;->A03:Z

    iput-boolean v0, v5, LX/B8e;->A04:Z

    iput-object v2, v5, LX/B8e;->A00:Ljava/lang/Integer;

    iput-object v6, v5, LX/B8e;->A01:Ljava/lang/String;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_12
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_13
    move-object v2, v6

    goto :goto_4

    :cond_14
    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    move-object v8, v6

    goto/16 :goto_0
.end method
