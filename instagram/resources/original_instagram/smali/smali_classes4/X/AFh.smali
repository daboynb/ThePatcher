.class public final LX/AFh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/AFh;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/AFh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v2, LX/4Dx;

    invoke-direct {v2}, LX/4Dx;-><init>()V

    :cond_0
    return-object v2

    :pswitch_1
    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const-string v2, "empty_device_id"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "IgDeviceMcFactory"

    const-string v0, "Initializing device MetaConfig with empty id:%s"

    invoke-static {v1, v0, v3}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    return-object v2

    :pswitch_3
    sget-object v2, LX/2qn;->A03:LX/2qn;

    return-object v2

    :pswitch_4
    sget-object v2, LX/2qn;->A02:LX/2qn;

    return-object v2

    :pswitch_5
    new-instance v2, LX/2ya;

    invoke-direct {v2}, LX/2ya;-><init>()V

    return-object v2

    :pswitch_6
    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    return-object v2

    :pswitch_7
    new-instance v2, LX/8DI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_8
    new-instance v2, LX/6c7;

    invoke-direct {v2}, LX/6c7;-><init>()V

    return-object v2

    :pswitch_9
    new-instance v2, LX/3ua;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_a
    new-instance v2, LX/2A7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_b
    new-instance v2, LX/3cr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_c
    new-instance v2, LX/1ud;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_d
    new-instance v2, LX/4nq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_e
    new-instance v2, LX/4mn;

    invoke-direct {v2}, LX/4mn;-><init>()V

    return-object v2

    :pswitch_f
    new-instance v2, LX/7ux;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_10
    new-instance v2, LX/7vh;

    invoke-direct {v2}, LX/7vh;-><init>()V

    return-object v2

    :pswitch_11
    new-instance v2, LX/7xo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_12
    new-instance v2, LX/2dg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_13
    new-instance v2, LX/8cp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_14
    new-instance v2, LX/8em;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_15
    new-instance v2, LX/2kj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_16
    new-instance v2, LX/4mp;

    invoke-direct {v2}, LX/4mp;-><init>()V

    return-object v2

    :pswitch_17
    new-instance v2, LX/2dj;

    invoke-direct {v2}, LX/2dj;-><init>()V

    return-object v2

    :pswitch_18
    sget-object v0, LX/2ck;->A00:LX/2ck;

    invoke-static {v0}, LX/2cf;->A01(LX/0AD;)LX/0AE;

    move-result-object v2

    return-object v2

    :pswitch_19
    new-instance v2, LX/2iz;

    invoke-direct {v2}, LX/2iz;-><init>()V

    return-object v2

    :pswitch_1a
    sget-object v5, LX/2fc;->A08:LX/2fc;

    iget-object v4, v5, LX/2fc;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v5, LX/2fc;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/2fc;->A00(LX/2fc;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v5, LX/2fc;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1b
    sget-object v1, LX/6y4;->A00:LX/6y4;

    sget-object v0, LX/6y5;->A03:LX/6y5;

    invoke-virtual {v1, v0}, LX/6y4;->A01(LX/6y5;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_1c
    sget-object v1, LX/6y4;->A00:LX/6y4;

    sget-object v0, LX/6y5;->A04:LX/6y5;

    invoke-virtual {v1, v0}, LX/6y4;->A01(LX/6y5;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_1d
    sget-object v0, LX/0cy;->A01:LX/0dB;

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0G:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0E:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v0

    new-instance v2, LX/0cy;

    invoke-direct {v2, v0}, LX/0cy;-><init>([Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)V

    return-object v2

    :pswitch_1e
    sget-object v2, LX/0dD;->A01:LX/0dE;

    const/4 v1, 0x0

    new-instance v0, LX/7Pa;

    invoke-direct {v0, v2, v1}, LX/7Pa;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0dD;

    invoke-direct {v2, v0}, LX/0dD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v2

    :pswitch_1f
    sget-boolean v0, LX/1wh;->A03:Z

    new-instance v2, LX/0LZ;

    invoke-direct {v2}, LX/0LZ;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1wh;->A05(LX/efj;Z)V

    return-object v2

    :pswitch_20
    const-string/jumbo v0, "rs_sandbox_pref"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    new-instance v2, LX/0MA;

    invoke-direct {v2, v0}, LX/0MA;-><init>(LX/Yav;)V

    return-object v2

    :pswitch_21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v2

    :pswitch_22
    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-object v2

    :pswitch_23
    new-instance v2, LX/2wp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_24
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_3
    new-instance v2, LX/0cE;

    invoke-direct {v2, v0}, LX/0cE;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_25
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_26
    sget-object v0, LX/3ud;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v0

    new-instance v2, LX/3vb;

    invoke-direct {v2, v0, v1}, LX/3vb;-><init>(J)V

    return-object v2

    :pswitch_27
    sget-object v0, LX/3ud;->A02:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_28
    sget-object v0, LX/3ud;->A03:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v0

    new-instance v2, LX/3vb;

    invoke-direct {v2, v0, v1}, LX/3vb;-><init>(J)V

    return-object v2

    :pswitch_29
    sget-object v0, LX/3ud;->A04:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_2a
    sget-object v0, LX/3ud;->A06:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/229;->A00:LX/31Q;

    sget-object v0, LX/3ud;->A05:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v4, v5, v1, v2}, LX/229;->A09(JJ)J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2b
    sget-object v0, LX/3ud;->A07:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v0

    new-instance v2, LX/3vb;

    invoke-direct {v2, v0, v1}, LX/3vb;-><init>(J)V

    return-object v2

    :pswitch_2c
    sget-object v0, LX/3ud;->A08:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v0

    new-instance v2, LX/3vb;

    invoke-direct {v2, v0, v1}, LX/3vb;-><init>(J)V

    return-object v2

    :pswitch_2d
    sget-object v0, LX/3ud;->A09:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v0

    new-instance v2, LX/3vb;

    invoke-direct {v2, v0, v1}, LX/3vb;-><init>(J)V

    return-object v2

    :pswitch_2e
    sget-object v0, LX/3ud;->A0A:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v0

    new-instance v2, LX/3vb;

    invoke-direct {v2, v0, v1}, LX/3vb;-><init>(J)V

    return-object v2

    :pswitch_2f
    sget-object v0, LX/3uc;->A00:LX/3ub;

    if-eqz v0, :cond_6

    new-instance v2, LX/3ve;

    invoke-direct {v2, v0}, LX/3ve;-><init>(LX/3ub;)V

    return-object v2

    :pswitch_30
    sget-object v0, LX/3uc;->A00:LX/3ub;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3ub;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vb;

    iget-wide v0, v0, LX/3vb;->A00:J

    new-instance v2, LX/3vb;

    invoke-direct {v2, v0, v1}, LX/3vb;-><init>(J)V

    return-object v2

    :cond_6
    const-string v0, "config"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f87ae14    # 1.06f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_2
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_21
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
