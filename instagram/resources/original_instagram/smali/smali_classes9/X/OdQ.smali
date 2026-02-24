.class public final LX/OdQ;
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

    iput p2, p0, LX/OdQ;->$t:I

    iput-object p1, p0, LX/OdQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/OdQ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NtB;

    iget-object v1, v0, LX/NtB;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/NtB;->A05:LX/Ori;

    invoke-interface {v0}, LX/Ori;->Cut()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NtB;

    iget-object v1, v0, LX/NtB;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LX/NtB;->A05:LX/Ori;

    invoke-interface {v0}, LX/Ori;->CZs()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NtB;

    iget-object v1, v0, LX/NtB;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, LX/NtB;->A05:LX/Ori;

    invoke-interface {v0}, LX/Ori;->BWf()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OdQ;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {p1, v1, v0}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v2

    return-object v2

    :pswitch_3
    move-object v2, p1

    iget-object v1, p0, LX/OdQ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OdQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/OhF;

    invoke-direct {v2, v0, v1, p1}, LX/OhF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/OdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mt5;

    invoke-interface {v0}, LX/Mt5;->cancel()V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, LX/OdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGd;

    iget-object v1, v0, LX/CGd;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/CGd;->A01:LX/Eyl;

    invoke-interface {v0, v1}, LX/Eyl;->EqB(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, LX/OdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CCu;

    iget-object v1, v0, LX/CCu;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/CCu;->A00:LX/Eyl;

    invoke-interface {v0, v1}, LX/Eyl;->EoG(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, LX/OdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGc;

    iget-object v1, v0, LX/CGc;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/CGc;->A01:LX/Eyl;

    invoke-interface {v0, v1}, LX/Eyl;->EIj(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, p0, LX/OdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAA;

    iget-object v0, v0, LX/CAA;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/OdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOV;

    iget-object v0, v0, LX/BOV;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/OdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOR;

    iget-object v0, v0, LX/BOR;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/OdQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bu9;

    iget-object v0, v0, LX/Bu9;->A04:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_d
    check-cast p1, LX/1qQ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1qQ;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/OdQ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p1, LX/1qQ;->A00:I

    invoke-static {v0, v1}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ms;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v9, p0, LX/OdQ;->A00:Ljava/lang/Object;

    check-cast v9, LX/BO2;

    iget-object v0, v9, LX/BO2;->A02:LX/B6R;

    iget-object v0, v0, LX/B6R;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/OpO;

    instance-of v0, v5, LX/B9b;

    if-eqz v0, :cond_1

    iget-object v3, v9, LX/BO2;->A01:LX/NEg;

    check-cast v5, LX/B9b;

    iget-wide v1, v5, LX/B9b;->A00:J

    iget-object v0, v5, LX/B9b;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, v6}, LX/NEg;->A01(JLjava/lang/String;I)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_2

    :pswitch_f
    iget-object v5, p0, LX/OdQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bq9;

    iget-object v1, v5, LX/Bq9;->A02:LX/OpO;

    instance-of v0, v1, LX/B9b;

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/Bq9;->A01:LX/NEg;

    check-cast v1, LX/B9b;

    iget-wide v2, v1, LX/B9b;->A00:J

    iget-object v1, v1, LX/B9b;->A05:Ljava/lang/String;

    iget v0, v5, LX/Bq9;->A00:I

    invoke-virtual {v4, v2, v3, v1, v0}, LX/NEg;->A01(JLjava/lang/String;I)V

    goto/16 :goto_5

    :pswitch_10
    check-cast p1, LX/02N;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/OdQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bxg;

    invoke-virtual {p1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v5

    iget-object v0, v6, LX/Bxg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v4

    sget-object v3, LX/1qC;->A0H:LX/1qC;

    iget-object v0, v6, LX/Bxg;->A05:LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/1qE;

    invoke-direct {v2, v1, v3, v0, v0}, LX/1qE;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v2, v1, v0}, LX/1pj;->A0K(Landroid/view/View;LX/1qE;[Ljava/lang/String;I)V

    iget-object v1, v6, LX/Bxg;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/Bxg;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_11
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/OdQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/CHe;

    iget-object v2, v1, LX/CHe;->A02:LX/Xps;

    iget-object v0, v1, LX/CHe;->A03:LX/5dW;

    iget-object v6, v0, LX/5dW;->A02:LX/3vR;

    iget-object v3, v1, LX/CHe;->A04:LX/3nP;

    iget-object v0, v0, LX/5dW;->A00:LX/8Kp;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/8Kp;->D9S()LX/3TF;

    move-result-object v1

    :goto_3
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3vR;->A1m:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v4, v6, LX/3vR;->A1m:Ljava/lang/String;

    :cond_3
    iget-object v5, v2, LX/Xps;->A01:LX/4vm;

    sget-object v7, LX/43y;->A21:LX/43y;

    const/16 v0, 0x18

    new-instance v8, LX/OcW;

    invoke-direct {v8, v0}, LX/OcW;-><init>(I)V

    const/4 v4, 0x0

    iget-object v3, v3, LX/3nP;->A00:LX/dAM;

    invoke-interface/range {v3 .. v8}, LX/dAM;->E70(Landroid/view/MotionEvent;LX/4vm;LX/3vR;LX/43y;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v2, v2, LX/Xps;->A02:LX/KSN;

    const-string v1, "ig_lead_gen_feed_first_question_interest_picker_with_dismiss_mcq"

    :goto_4
    const-string v0, "lead_ads_first_question_option_click"

    invoke-static {v2, v1, v0}, LX/215;->A1K(LX/KSN;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v2

    :cond_6
    iget-object v2, v2, LX/Xps;->A02:LX/KSN;

    const-string v1, "ig_lead_gen_feed_first_question_interest_picker_mcq"

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
