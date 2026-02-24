.class public final LX/OeL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/OeL;->$t:I

    iput-object p3, p0, LX/OeL;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/OeL;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OeL;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/OeL;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/OeL;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v1, v0, LX/OeL;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, v0, LX/OeL;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-static {v2}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/03s;->A04(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OeL;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    iget-object v3, v0, LX/OeL;->A03:Ljava/lang/Object;

    check-cast v3, LX/018;

    const v2, -0x3005830

    iget-object v1, v3, LX/018;->A01:LX/eaB;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3, v2}, LX/eaB;->Bcf(LX/018;I)LX/01N;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/JXO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/01N;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, LX/OeL;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, v0, LX/OeL;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0, v4}, LX/03s;->A04(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v7, v0, LX/OeL;->A00:Ljava/lang/Object;

    check-cast v7, LX/440;

    iget-object v3, v7, LX/440;->A06:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/OeL;->A03:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v1, v7, LX/440;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v0, v3}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1
    iget-object v5, v0, LX/OeL;->A01:Ljava/lang/Object;

    check-cast v5, LX/03s;

    const-wide/16 v2, 0x7d0

    iget-object v8, v0, LX/OeL;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/OeL;->A02:Ljava/lang/Object;

    iget-object v0, v7, LX/440;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810cc600015186L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v0, 0x8

    invoke-static {v1, v8, v0}, LX/434;->A02(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v1, v4, v0}, LX/434;->A02(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    invoke-virtual {v5}, LX/03s;->A01()V

    :cond_2
    iget-object v0, v7, LX/440;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_12

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_2
    check-cast v15, Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/7KM;->A00:LX/7KM;

    iget-object v2, v0, LX/OeL;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v5, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/215;->A0z()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v10, v0, LX/OeL;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Link setup failed"

    invoke-static {v6, v1, v5, v3, v15}, LX/215;->A1L(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Airshield link setup failed to encrypt: "

    invoke-static {v1, v3, v15}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    new-instance v3, LX/7MC;

    invoke-direct {v3, v6, v5, v1}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v6, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/Org;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/TYK;

    iget-object v11, v1, LX/TYK;->A02:Ljava/util/UUID;

    iget v12, v1, LX/TYK;->A00:I

    iget v13, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, LX/7MC;->A02:Ljava/lang/String;

    new-instance v7, LX/Tw3;

    invoke-direct/range {v7 .. v15}, LX/Tw3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v6, v7}, LX/Org;->Dr6(LX/Tw3;)V

    iget-object v1, v0, LX/OeL;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/OeL;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    iget-object v0, v0, LX/OeL;->A03:Ljava/lang/Object;

    check-cast v0, LX/Oqn;

    invoke-static {v3, v2, v0, v1}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02(LX/7MC;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/Oqn;LX/YA3;)V

    goto/16 :goto_6

    :pswitch_3
    check-cast v15, LX/B5g;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OeL;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v3, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/Org;

    iget-object v9, v0, LX/OeL;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/TYK;

    iget-object v10, v2, LX/TYK;->A02:Ljava/util/UUID;

    iget v11, v2, LX/TYK;->A00:I

    iget v12, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    const/4 v7, 0x0

    new-instance v6, LX/Tw3;

    move-object v8, v7

    invoke-direct/range {v6 .. v14}, LX/Tw3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v3, v6}, LX/Org;->Dr8(LX/Tw3;)V

    sget-object v6, LX/7KM;->A00:LX/7KM;

    iget-object v5, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/215;->A0z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Link is encrypted, awaiting authentication with challenges "

    invoke-static {v15, v2, v4}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v6, LX/Tw3;

    invoke-direct/range {v6 .. v14}, LX/Tw3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v3, v6}, LX/Org;->DpZ(LX/Tw3;)V

    iget-object v4, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    if-eqz v4, :cond_12

    iget-object v3, v0, LX/OeL;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/OeL;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/OeL;->A03:Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v5, LX/OeL;

    move-object v7, v3

    move-object v8, v0

    move-object v10, v2

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, LX/OeL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v15, v5}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->startAuthentication(LX/B5g;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :pswitch_4
    check-cast v15, Lcom/meta/common/monad/railway/Result;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/OeL;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/OeL;->A02:Ljava/lang/Object;

    const/16 v1, 0x32

    invoke-static {v4, v6, v1}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, LX/OeL;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/OeL;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/OeL;->A03:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/OeL;

    invoke-direct/range {v0 .. v6}, LX/OeL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :pswitch_5
    check-cast v15, LX/7MC;

    const/4 v7, 0x0

    invoke-static {v15, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/7KM;->A00:LX/7KM;

    iget-object v5, v0, LX/OeL;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v4, v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/215;->A0z()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LX/OeL;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Constellation authentication failed: "

    invoke-static {v15, v1, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/Org;

    invoke-static {v15, v5, v3}, LX/217;->A0e(LX/7MC;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/Tw3;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Org;->DpY(LX/Tw3;)V

    iget-object v2, v0, LX/OeL;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v2, v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/OeL;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    iget-object v0, v0, LX/OeL;->A03:Ljava/lang/Object;

    check-cast v0, LX/Oqn;

    invoke-static {v15, v5, v0, v1}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02(LX/7MC;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/Oqn;LX/YA3;)V

    goto/16 :goto_6

    :pswitch_6
    if-eqz p1, :cond_3

    iget-object v1, v0, LX/OeL;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v2, v0, LX/OeL;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CNc;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/OeL;->A01:Ljava/lang/Object;

    invoke-static {v0, v15}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, LX/OeL;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_7
    check-cast v15, LX/nwc;

    :try_start_0
    instance-of v1, v15, LX/pa4;

    if-eqz v1, :cond_12

    move-object v8, v15

    check-cast v8, LX/pa4;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v6, v8, LX/UwR;

    if-eqz v6, :cond_4

    move-object v10, v8

    check-cast v10, LX/UwR;

    if-eqz v10, :cond_5

    iget-wide v4, v10, LX/UwR;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    iget-wide v1, v10, LX/UwR;->A00:J

    long-to-float v3, v1

    long-to-float v1, v4

    div-float/2addr v3, v1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v10, :cond_6

    iget-wide v1, v10, LX/UwR;->A00:J

    long-to-int v4, v1

    iget-wide v1, v10, LX/UwR;->A01:J

    long-to-int v10, v1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    float-to-double v1, v3

    const-wide v11, 0x3fb999999999999aL    # 0.1

    cmpg-double v5, v1, v11

    const/4 v2, 0x0

    if-gez v5, :cond_7

    const/4 v2, 0x1

    :cond_7
    instance-of v5, v8, LX/Ozv;

    instance-of v1, v8, LX/UwD;

    if-eqz v1, :cond_8

    const v9, 0x7f1307f0

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    const v9, 0x7f1307ee

    goto :goto_2

    :cond_9
    instance-of v1, v8, LX/Ozu;

    if-eqz v1, :cond_a

    const v9, 0x7f1307f1

    goto :goto_2

    :cond_a
    instance-of v1, v8, LX/Uvd;

    if-eqz v1, :cond_b

    const v9, 0x7f1307ef

    :cond_b
    :goto_2
    iget-object v1, v0, LX/OeL;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, LX/OeL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v6, v0, LX/OeL;->A02:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    :try_start_1
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_3
    const-string v1, ""

    :goto_4
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/OeL;->A00:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v5, :cond_d

    const/4 v1, 0x0

    :cond_d
    :try_start_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/OeL;->A04:Ljava/lang/Object;

    check-cast v1, LX/S6B;

    iget-object v1, v1, LX/S6B;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/S8p;

    const-string v2, "allowMobileData"

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S8p;

    iget-object v1, v1, LX/S8p;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "isCancelable"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    filled-new-array {v3, v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v3

    instance-of v1, v15, LX/UwD;

    if-eqz v1, :cond_e

    new-instance v2, LX/CPA;

    invoke-direct {v2, v3}, LX/CPA;-><init>(Ljava/util/Map;)V

    :goto_5
    invoke-virtual {v4, v2}, LX/S8p;->A0b(LX/cex;)V

    goto :goto_6

    :cond_e
    instance-of v1, v15, LX/UwR;

    if-eqz v1, :cond_f

    new-instance v2, LX/COt;

    invoke-direct {v2, v3}, LX/COt;-><init>(Ljava/util/Map;)V

    goto :goto_5

    :cond_f
    instance-of v1, v15, LX/Ozu;

    if-eqz v1, :cond_10

    new-instance v2, LX/COw;

    invoke-direct {v2, v3}, LX/COw;-><init>(Ljava/util/Map;)V

    goto :goto_5

    :cond_10
    instance-of v1, v15, LX/Uvd;

    if-eqz v1, :cond_11

    new-instance v2, LX/COy;

    invoke-direct {v2, v3}, LX/COy;-><init>(Ljava/util/Map;)V

    goto :goto_5

    :cond_11
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v2, LX/Usb;

    invoke-direct {v2, v1, v3}, LX/Usb;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, v0, LX/OeL;->A04:Ljava/lang/Object;

    check-cast v2, LX/S6B;

    iget-object v0, v2, LX/S6B;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8p;

    iget-object v1, v0, LX/S8p;->A09:LX/ooo;

    const/16 v0, 0xa

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/ooo;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Wvf;

    if-eqz v0, :cond_12

    check-cast v1, LX/Wvf;

    if-eqz v1, :cond_12

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v1, v0}, LX/Wvf;->A0K(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    :cond_12
    :goto_6
    :pswitch_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    iget-object v14, v0, LX/OeL;->A04:Ljava/lang/Object;

    check-cast v14, LX/OjM;

    iget-object v1, v14, LX/OjM;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v14}, LX/KO9;->A00(LX/Ori;)Ljava/lang/Object;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v3, v0, LX/OeL;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, LX/OeL;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/OeL;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/OeL;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v13, LX/NdZ;

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v20}, LX/NdZ;-><init>(LX/OjM;Ljava/lang/Object;Ljava/lang/Thread;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
