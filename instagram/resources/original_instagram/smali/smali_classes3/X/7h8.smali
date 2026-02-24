.class public final LX/7h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7h8;->$t:I

    iput-object p1, p0, LX/7h8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    iget v0, p0, LX/7h8;->$t:I

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1c

    iget-object v3, p0, LX/7h8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iget-boolean v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:Z

    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v5, "nextHintTextView"

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A06:Landroid/animation/ValueAnimator;

    const-string v7, "translationAnimator"

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:Landroid/animation/ValueAnimator;

    const-string v5, "fadeInAnimator"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x1

    :cond_3
    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    const-string v5, "fadeOutAnimator"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return v4

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/7h8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    iput v1, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00:F

    iput v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01:F

    invoke-static {v5}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    iget v1, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    iget-object v6, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0G:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    iput v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v7, "currentHintTextView"

    const/4 v3, 0x0

    iget-object v1, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    if-nez v0, :cond_6

    if-eqz v1, :cond_1a

    iget v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const-string v7, "nextHintTextView"

    iget-object v2, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    if-le v0, v4, :cond_8

    if-eqz v2, :cond_1a

    iget v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v3, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0F:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-wide v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v4

    :cond_6
    if-eqz v1, :cond_1a

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_1a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return v4

    :cond_9
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message with what = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xd6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v5, p0, LX/7h8;->A00:Ljava/lang/Object;

    check-cast v5, LX/4xi;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleSendNextMutation isSendMutationPending :"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/4xi;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8m;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v5, LX/4xi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v0, v5, LX/4xi;->A0M:Z

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogFirstMutationSystemDispatchEnd(Z)V

    :cond_b
    :goto_4
    iget-boolean v0, v5, LX/4xi;->A0M:Z

    if-eqz v0, :cond_17

    iput-boolean v3, v5, LX/4xi;->A0M:Z

    invoke-static {v5}, LX/4xi;->A00(LX/4xi;)Landroid/util/Pair;

    move-result-object v7

    iget-object v11, v5, LX/4xi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HandleSendNextMutation-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_c

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/B8m;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "null"

    :cond_d
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/7uv;->Dz4(Ljava/lang/String;)V

    :goto_5
    if-eqz v7, :cond_13

    iget-object v12, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, LX/B8m;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v12, v2, v4}, LX/4xi;->A02(LX/4xi;LX/B8m;Ljava/lang/String;Z)V

    const-string v6, "SendMutation-%s"

    invoke-virtual {v12}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v1

    const v0, -0x79c0dcb7

    invoke-static {v6, v1, v0}, LX/1sf;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v8, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v8}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    sput-wide v0, LX/7Eg;->A00:J

    invoke-virtual {v12}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7Eg;->A03:Ljava/lang/String;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/Gom;

    invoke-static {v0}, LX/7Df;->A00(LX/Gom;)LX/7Df;

    move-result-object v1

    const-string v0, "executing"

    invoke-virtual {v1, v0}, LX/7Df;->A03(Ljava/lang/String;)V

    new-instance v10, LX/7Dg;

    invoke-direct {v10, v1}, LX/7Dg;-><init>(LX/7Df;)V

    iget-object v6, v5, LX/4xi;->A07:LX/7Ci;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6, v12, v10}, LX/7Ci;->A03(LX/B8m;LX/Gom;)Z

    iget-object v0, v5, LX/4xi;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v5, LX/4xi;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iwl;

    invoke-interface {v0, v3}, LX/Iwl;->Ec1(Z)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_e
    monitor-exit v6

    new-instance v9, LX/2ly;

    invoke-direct {v9}, LX/2ly;-><init>()V

    const-string v1, "HAS_MQTT_TIMEOUT_FAILURE"

    iget-boolean v0, v5, LX/4xi;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/4xi;->A06:LX/7BB;

    invoke-virtual {v12}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7BB;->A01(Ljava/lang/String;)LX/7Dh;

    move-result-object v0

    iget-object v0, v0, LX/7Dh;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jsr;

    new-instance v6, LX/7Eh;

    invoke-direct {v6, v5}, LX/7Eh;-><init>(LX/4xi;)V

    new-instance v1, LX/7Ei;

    invoke-direct {v1, v5}, LX/7Ei;-><init>(LX/4xi;)V

    new-instance v0, LX/7Ej;

    invoke-direct {v0, v6, v1, v12, v10}, LX/7Ej;-><init>(LX/7Eh;LX/7Ei;LX/B8m;LX/Gom;)V

    invoke-interface {v7, v9, v0, v12}, LX/Jsr;->FnB(LX/2ly;LX/Ohn;LX/B8m;)V

    invoke-virtual {v8}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    sget-wide v0, LX/7Eg;->A00:J

    sput-wide v0, LX/7Eg;->A02:J

    sput-wide v6, LX/7Eg;->A01:J

    sget-object v0, LX/7Eg;->A03:Ljava/lang/String;

    sput-object v0, LX/7Eg;->A04:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/7Eg;->A00:J

    sput-object v2, LX/7Eg;->A03:Ljava/lang/String;

    iget-object v0, v12, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v11, v0}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v8}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogExecuteMutationStart()V

    :cond_f
    iget-object v0, v5, LX/4xi;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jaf;

    iget v1, v10, LX/7Dg;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-interface {v6, v9, v12, v0}, LX/Jaf;->Eo8(LX/2ly;LX/B8m;Z)V

    goto :goto_7

    :cond_11
    if-eqz v8, :cond_12

    invoke-interface {v8}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogExecuteMutationEnd()V

    :cond_12
    invoke-static {v5}, LX/4xi;->A00(LX/4xi;)Landroid/util/Pair;

    move-result-object v7

    const v0, -0x51354a14

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto/16 :goto_5

    :cond_13
    iget-object v0, v5, LX/4xi;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/4xi;->A08:Ljava/lang/Runnable;

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_14
    iget-object v3, p0, LX/7h8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    const-string v7, "nextHintTextView"

    const-string v5, "currentHintTextView"

    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    if-nez v1, :cond_18

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    :cond_17
    return v4

    :cond_18
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:Z

    if-nez v0, :cond_19

    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v2, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:LX/JqL;

    if-eqz v1, :cond_17

    iget v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, LX/JqL;->Ebe(Ljava/lang/CharSequence;)V

    return v4

    :cond_1a
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    if-eqz v1, :cond_1c

    return v4

    :cond_1c
    return v2

    :cond_1d
    iget-object v0, p0, LX/7h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xi;

    iget-object v1, v0, LX/4xi;->A07:LX/7Ci;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/7Ci;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
