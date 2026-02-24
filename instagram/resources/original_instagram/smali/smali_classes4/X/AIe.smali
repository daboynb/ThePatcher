.class public final LX/AIe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AIe;->$t:I

    iput-object p1, p0, LX/AIe;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/AIe;

    check-cast p1, LX/3MI;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v7, LX/0pB;

    iget-boolean v0, v7, LX/0pB;->A0l:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, LX/3MI;->A00:J

    sub-long/2addr v1, v3

    sget-object v5, LX/3tP;->A05:LX/3tP;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, LX/3tP;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/3tP;->A02:Ljava/lang/Long;

    invoke-static {v5}, LX/3tP;->A00(LX/3tP;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v5

    sget-object p0, LX/249;->A00:LX/24U;

    invoke-static {p0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v6

    const/16 v0, 0x79e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v5, v1, v2}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "NetworkProber callback: status="

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, p1, LX/3MI;->A02:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/3MJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, LX/3MI;->A01:J

    sub-long/2addr v3, v5

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " callbackDelayMs="

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, v7, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v3, 0x820ae700b81893L

    invoke-static {v0, v3, v4}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v10, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810ae700ba4558L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_1

    :goto_2
    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    iget-object v1, v7, LX/0pB;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "network_prober_vend_offline_cache_early"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_1

    goto :goto_2

    :cond_3
    const-string v0, "null"

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/AIe;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0, p1}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FH;

    iget-object v0, v0, LX/6FH;->A09:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FH;

    iget-object v0, v0, LX/6FH;->A08:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Cw;

    invoke-virtual {v0, p1}, LX/6Cw;->A0N(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Cw;

    invoke-virtual {v0, p1}, LX/6Cw;->A0M(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/8uo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/8uo;->A00:F

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    iget v0, p1, LX/8uo;->A01:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/16 v1, 0x30

    new-instance v0, LX/9N1;

    invoke-direct {v0, v1}, LX/9N1;-><init>(I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget v0, p1, LX/8uo;->A00:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    iget v0, p1, LX/8uo;->A01:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/16 v0, 0x31

    new-instance v1, LX/9N1;

    invoke-direct {v1, v0}, LX/9N1;-><init>(I)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LM;

    iget-object v0, v0, LX/6LM;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6MY;

    iget-object v0, v0, LX/6MY;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :pswitch_9
    iget-object v2, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fu;

    iget-object v1, v2, LX/6Fu;->A05:LX/EAo;

    instance-of v0, v1, LX/6Eo;

    if-eqz v0, :cond_0

    iget-object p1, v2, LX/6Fu;->A09:Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/6Eo;

    iget-object v0, v1, LX/6Eo;->A00:LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LK;

    iget-object v2, v0, LX/6LK;->A02:LX/eaF;

    iget-object v1, v0, LX/6LK;->A03:LX/fAN;

    invoke-interface {v1}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v0

    iget-object v5, v0, LX/6DZ;->A0C:Ljava/lang/String;

    invoke-interface {v1}, LX/fAN;->CaH()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v1}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v0

    iget-object v8, v0, LX/6DZ;->A0A:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, LX/6EM;

    iget-boolean v12, v0, LX/6EM;->A0T:Z

    invoke-interface {v1}, LX/fAN;->DTy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-interface/range {v2 .. v12}, LX/eaF;->Egj(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fT;

    iget-object v1, v0, LX/5fT;->A00:LX/da5;

    iget-object v0, v0, LX/5fT;->A01:LX/3TC;

    invoke-interface {v1, v0}, LX/da5;->DKg(LX/3TC;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3TY;

    iget-object v0, v0, LX/3TY;->A02:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_a

    :pswitch_d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3TY;

    iget-object v0, v0, LX/3TY;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_a

    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/9eg;

    iget-object v1, v0, LX/9eg;->A07:LX/3vR;

    const/16 v0, 0x16

    :goto_2
    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    goto/16 :goto_1

    :cond_3
    if-gez v0, :cond_0

    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/9eg;

    iget-object v1, v0, LX/9eg;->A07:LX/3vR;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_f
    iget-object v3, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v3, LX/7l6;

    iget-object v2, v3, LX/7l6;->A03:LX/9eg;

    iget-boolean v0, v2, LX/9eg;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7l6;->A02:LX/Jyo;

    iget-object v0, v3, LX/7l6;->A04:LX/FA6;

    invoke-interface {v1, v2, v0}, LX/Jyo;->DJV(LX/9eg;LX/FA6;)V

    goto/16 :goto_1

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    :goto_3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/Jgy;->A00:LX/Jgy;

    iget-object v5, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v5, LX/5gD;

    iget-object v0, v5, LX/5gD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Jgy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/5gD;->A02:LX/3vR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/3vR;->A0x(ZZ)V

    :cond_4
    iget-object v4, v5, LX/5gD;->A03:LX/Jqv;

    iget-object v0, v5, LX/5gD;->A04:LX/5cM;

    iget-object v3, v0, LX/5cM;->A01:LX/5cL;

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/5cM;->A03:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_13
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/Jgy;->A00:LX/Jgy;

    iget-object v5, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v5, LX/5gD;

    iget-object v0, v5, LX/5gD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Jgy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/5gD;->A02:LX/3vR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/3vR;->A0x(ZZ)V

    :cond_5
    iget-object v4, v5, LX/5gD;->A03:LX/Jqv;

    iget-object v0, v5, LX/5gD;->A04:LX/5cM;

    iget-object v3, v0, LX/5cM;->A01:LX/5cL;

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/5cM;->A02:Ljava/lang/Integer;

    :goto_4
    iget-object v0, v5, LX/5gD;->A00:LX/9Tv;

    invoke-interface {v4, v2, v0, v3, v1}, LX/Jqv;->EWc(Landroid/view/View;LX/9Tv;LX/5cL;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WF;

    iget-object v1, v0, LX/6WF;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_15
    check-cast p1, LX/6Ft;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v6, LX/6FJ;

    iget-object v12, v6, LX/6FJ;->A09:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v4, v13, 0x1

    if-gez v13, :cond_6

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v7, v6, LX/6FJ;->A07:LX/Jos;

    iget-object v8, v6, LX/6FJ;->A04:LX/8vg;

    const/4 v9, 0x0

    iget-object v10, v6, LX/6FJ;->A08:Ljava/lang/Object;

    move-object v11, v9

    invoke-interface/range {v7 .. v13}, LX/Jos;->BLL(LX/8vg;LX/8vg;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/9mA;

    move-result-object v3

    iget-object v2, p1, LX/6Ft;->A03:LX/5YL;

    iget v1, p1, LX/6Ft;->A01:F

    iget v0, p1, LX/6Ft;->A00:F

    invoke-virtual {v2, v3, v9, v1, v0}, LX/5YL;->A02(LX/9mA;Ljava/lang/Object;FF)V

    move v13, v4

    goto :goto_5

    :pswitch_16
    iget-object v2, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/16 v0, 0x11

    new-instance v1, LX/AFJ;

    invoke-direct {v1, v0}, LX/AFJ;-><init>(I)V

    goto/16 :goto_8

    :pswitch_17
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7z6;

    iget-object v0, v0, LX/7z6;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_18
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_1

    :pswitch_19
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Qu;

    iget-object v5, v1, LX/1Qu;->A02:LX/Iio;

    iget-object v0, v1, LX/1Qu;->A03:LX/1Fn;

    iget-object v4, v0, LX/1Fn;->A01:LX/5Sl;

    iget-object v3, v1, LX/1Qu;->A01:LX/4vm;

    iget-object v2, v1, LX/1Qu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8o8;

    invoke-direct {v0, v1, v4, v2, v3}, LX/8o8;-><init>(Landroid/view/View;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-interface {v5, v0}, LX/Iio;->ALR(LX/8o8;)V

    goto/16 :goto_1

    :pswitch_1a
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0, p1}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/16 v0, 0x8

    goto :goto_7

    :pswitch_1f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/16 v0, 0x2c

    new-instance v1, LX/385;

    invoke-direct {v1, v0}, LX/385;-><init>(I)V

    goto :goto_8

    :pswitch_22
    iget-object v2, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/4 v0, 0x7

    goto :goto_7

    :pswitch_23
    iget-object v2, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/4 v0, 0x6

    :goto_7
    new-instance v1, LX/AzM;

    invoke-direct {v1, v0}, LX/AzM;-><init>(I)V

    :goto_8
    invoke-virtual {v2, v1}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_24
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :goto_9
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_a
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_25
    check-cast p1, LX/02N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v1, LX/1TB;

    iget-object v2, v1, LX/1TB;->A01:LX/JAI;

    iget-object v0, v1, LX/1TB;->A00:LX/1EH;

    iget-boolean v11, v0, LX/1EH;->A04:Z

    iget-object v4, v0, LX/1EH;->A00:LX/7bB;

    iget-object v5, v0, LX/1EH;->A01:LX/5Sl;

    iget-object v6, v0, LX/1EH;->A02:LX/4vm;

    iget-boolean v12, v0, LX/1EH;->A05:Z

    iget-object v10, v1, LX/1TB;->A07:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v3

    iget-object v7, v1, LX/1TB;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/1TB;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/1TB;->A04:Ljava/lang/String;

    invoke-interface/range {v2 .. v12}, LX/JAI;->DHu(Landroid/view/View;LX/7bB;LX/5Sl;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v1, v0, LX/4cQ;->A06:LX/2ir;

    const-string v0, "clips_author_info_inline_follow_button_component"

    invoke-virtual {v1, v0}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v1, v2, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    sget-object v0, LX/4mZ;->A04:LX/4mZ;

    iput-object v0, v1, LX/9aY;->A0D:LX/4mZ;

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    goto/16 :goto_1

    :pswitch_27
    iget-object v1, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_28
    check-cast p1, LX/8ub;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RI;

    iget-boolean v1, v0, LX/1RI;->A0p:Z

    goto :goto_c

    :pswitch_29
    check-cast p1, LX/8ub;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ks;

    iget-boolean v1, v0, LX/1Ks;->A09:Z

    :goto_c
    iget-object v2, p1, LX/8ub;->A00:Ljava/lang/Object;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/view/View;

    :goto_d
    sget-object v0, LX/1Iq;->A00:LX/B69;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_d

    :cond_8
    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto/16 :goto_1

    :pswitch_2a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Qi;

    const/4 v0, 0x0

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, v1, LX/4Qi;->A0T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Qi;->A0a:Z

    invoke-static {v1}, LX/4Qi;->A07(LX/4Qi;)V

    goto/16 :goto_1

    :pswitch_2b
    :try_start_0
    iget-object v2, p0, LX/AIe;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x0

    :try_start_1
    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0c11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ClipsItemComponentKeyframeHandlerError"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Failed to clear keyframes for organics "

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v0, v0, LX/0eW;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lx;

    invoke-virtual {v0, p1}, LX/9lx;->CBp(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Sa;

    iget-object v0, v0, LX/6Sa;->A03:LX/8fK;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/8fK;->A00:LX/3aq;

    const v1, 0x258208cd

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    :cond_a
    new-instance v0, LX/6UF;

    invoke-direct {v0}, LX/6UF;-><init>()V

    return-object v0

    :pswitch_2e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3TY;

    iget-object v0, v0, LX/3TY;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3TY;

    iget-object v0, v0, LX/3TY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LE;

    iget-object v0, v0, LX/1LE;->A0D:LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_33
    check-cast p1, LX/8us;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v1, LX/1LE;

    iget-boolean v0, v1, LX/1LE;->A0j:Z

    if-eqz v0, :cond_b

    iget-object v2, v1, LX/1LE;->A0W:LX/1KM;

    :goto_e
    invoke-virtual {p1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1KB;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_10

    :cond_b
    iget-boolean v0, v1, LX/1LE;->A0g:Z

    if-eqz v0, :cond_d

    iget-object v2, v1, LX/1LE;->A0a:LX/1KB;

    goto :goto_e

    :pswitch_34
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    check-cast p1, LX/8us;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-virtual {p1}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1TB;

    iget-object v0, v0, LX/1TB;->A06:Lkotlin/jvm/functions/Function1;

    goto :goto_f

    :pswitch_37
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1TB;

    iget-object v0, v0, LX/1TB;->A05:Lkotlin/jvm/functions/Function1;

    :goto_f
    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_c
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RI;

    iget-object v0, v0, LX/1RI;->A08:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_d

    sget-boolean v0, LX/9kC;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    :cond_d
    const/4 v1, 0x0

    goto :goto_10

    :pswitch_39
    check-cast p1, LX/02K;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lu;

    iget-object v3, v0, LX/1Lu;->A07:LX/1Lv;

    invoke-virtual {p1}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, v3, LX/1Lv;->A00:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/AIe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0, p1}, LX/AIe;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_3b
        :pswitch_38
        :pswitch_28
        :pswitch_38
        :pswitch_27
        :pswitch_3a
        :pswitch_26
        :pswitch_39
        :pswitch_25
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_24
        :pswitch_2b
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_33
        :pswitch_32
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_35
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_31
        :pswitch_30
        :pswitch_c
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_b
        :pswitch_2c
        :pswitch_3c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
