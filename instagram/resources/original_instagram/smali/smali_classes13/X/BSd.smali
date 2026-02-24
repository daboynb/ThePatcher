.class public final LX/BSd;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/BSd;->$t:I

    iput-object p1, p0, LX/BSd;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/BSd;->$t:I

    iget-object v2, p0, LX/BSd;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/BSd;

    invoke-direct {v0, v2, p2, v1}, LX/BSd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BSd;->$t:I

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/BSd;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    :goto_0
    new-instance v1, LX/BSd;

    invoke-direct {v1, v2, p2, v0}, LX/BSd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BSd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/BSd;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BSd;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_e

    check-cast p1, LX/3kt;

    iget-object v4, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v5, LX/4p1;

    iget-object v3, v5, LX/4p1;->A03:LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820a3500051717L

    invoke-static {v2, v3, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v4, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, v6

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/4p1;

    iget-object v4, v0, LX/4p1;->A05:LX/4p0;

    iput v1, p0, LX/BSd;->A00:I

    invoke-static {p0}, LX/368;->A16(LX/YA3;)LX/7iD;

    move-result-object v3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x3a069729

    const-string v0, "GroupsReshareNudgeRepository.fetchRankedShareTargets"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    iget-object v0, v4, LX/4p0;->A01:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7iD;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v2, v4, LX/4p0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x6

    new-instance v0, LX/EHw;

    invoke-direct {v0, v1, v3, v4}, LX/EHw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/4PG;->A01(Lcom/instagram/common/session/UserSession;LX/7f7;)LX/4Kq;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A04(LX/Lpv;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BSd;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    iput v1, p0, LX/BSd;->A00:I

    invoke-static {v0, p0}, LX/7rV;->A00(Landroid/animation/Animator;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    return-object v2

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x48a7d5c3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    invoke-virtual {v3}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    :cond_8
    return-object v5

    :cond_9
    sget-object v2, LX/26W;->A00:LX/26W;

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_b

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v6

    :cond_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/8e7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8e7;->A01:Ljava/util/List;

    iput-object v6, v1, LX/8e7;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/4p1;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v5, LX/4p1;->A00:LX/8e7;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v1, v5, LX/4p1;->A00:LX/8e7;

    iget-object v0, v5, LX/4p1;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_4
    iget-object v1, v5, LX/4p1;->A08:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iput-boolean v4, v5, LX/4p1;->A01:Z

    goto :goto_5

    :cond_d
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_5
    monitor-exit v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v5, LX/4p1;->A04:LX/4aS;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/4Df;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4Df;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_6

    :cond_e
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v2, LX/4p1;

    iget-object v1, v2, LX/4p1;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v2, LX/4p1;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4p1;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto/16 :goto_a

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :catchall_1
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x768e933b

    invoke-static {v0}, LX/3mk;->A00(I)V

    throw v2

    :catchall_2
    move-exception v2

    monitor-exit v3

    :cond_10
    throw v2

    :pswitch_1
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BSd;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/7JD;

    iget-object v2, v0, LX/7JD;->A03:LX/AWJ;

    :cond_12
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/7JF;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v8}, LX/7JF;->A00(LX/QZD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/7JF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_a

    :cond_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/BSd;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :pswitch_2
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BSd;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/7JD;

    iget-object v2, v0, LX/7JD;->A03:LX/AWJ;

    :cond_15
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/7JF;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v8}, LX/7JF;->A00(LX/QZD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/7JF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_a

    :cond_16
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/BSd;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :pswitch_3
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BSd;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_21

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A06()LX/MwU;

    move-result-object v3

    iget-object v2, p0, LX/BSd;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/CWc;

    invoke-direct {v0, v2, v1}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/BSd;->A00:I

    invoke-interface {v3, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BSd;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_21

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5w;

    iget-object v1, v0, LX/E5w;->A07:LX/9E5;

    sget-object v0, LX/Q9i;->A00:LX/Q9i;

    iput v2, p0, LX/BSd;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_5
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BSd;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_21

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v3, LX/5tU;

    iget-object v2, v3, LX/5tU;->A06:LX/MwU;

    if-nez v2, :cond_17

    const-string v0, "participantsFlow"

    goto/16 :goto_7

    :cond_17
    const/16 v1, 0x32

    new-instance v0, LX/BXB;

    invoke-direct {v0, v3, v1}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/BSd;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_6
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BSd;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/5v0;

    iput-boolean v2, v0, LX/5v0;->A06:Z

    iget-object v0, v0, LX/5v0;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_19
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v2, p0, LX/BSd;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :pswitch_7
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BSd;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v1, LX/FbE;

    iput-boolean v2, v1, LX/FbE;->A09:Z

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FbE;->A0i(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FbE;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/FbE;->A04:LX/75M;

    iput-object v0, v1, LX/FbE;->A02:Landroid/graphics/Bitmap;

    goto/16 :goto_a

    :cond_1b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v2, p0, LX/BSd;->A00:I

    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    return-object v5

    :pswitch_8
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BSd;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_21

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    new-instance v3, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v3, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(LX/2qf;)V

    sget-object v2, LX/1bZ;->A07:LX/1bZ;

    sget-object v1, LX/1bZ;->A08:LX/1bZ;

    sget-object v0, LX/1bZ;->A09:LX/1bZ;

    filled-new-array {v2, v1, v0}, [LX/1bZ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v4, p0, LX/BSd;->A00:I

    invoke-virtual {v3, v0, p0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A06(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_9
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/BSd;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_21

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v3, LX/8eQ;

    iput v0, p0, LX/BSd;->A00:I

    iget-object v2, v3, LX/8eQ;->A00:Ljava/util/List;

    if-nez v2, :cond_1c

    const-string v0, "orderedFolderPills"

    :goto_7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1c
    const-string v1, ","

    const/16 v0, 0x26

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/8eQ;->A05:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v1

    const-string v0, "folder_tab_pills"

    invoke-interface {v1, v0, v2}, LX/Rny;->FYU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :pswitch_a
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BSd;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    :try_start_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/4m3;

    iget-object v0, v0, LX/4m3;->A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    iput v1, p0, LX/BSd;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    return-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1e
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_b
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BSd;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_21

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/BroadcastChannelPollRefresher;->A00:Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/BroadcastChannelPollRefresher;

    iget-object v0, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/3DR;

    iget-object v2, v0, LX/3DR;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_1f

    iget-object v1, v0, LX/3DR;->A00:Lcom/instagram/common/session/UserSession;

    iput v4, p0, LX/BSd;->A00:I

    const/16 v0, 0x14

    invoke-virtual {v3, v1, v2, p0, v0}, Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/BroadcastChannelPollRefresher;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_1f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_c
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BSd;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_21

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/CountBasedReactionRefresher;->A00:Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/CountBasedReactionRefresher;

    iget-object v0, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v0, LX/3DR;

    iget-object v2, v0, LX/3DR;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_20

    iget-object v1, v0, LX/3DR;->A00:Lcom/instagram/common/session/UserSession;

    iput v4, p0, LX/BSd;->A00:I

    const/16 v0, 0x14

    invoke-virtual {v3, v1, v2, p0, v0}, Lcom/instagram/direct/fragment/channels/periodicpolling/threadview/CountBasedReactionRefresher;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    if-ne v0, v5, :cond_23

    return-object v5

    :cond_20
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_21
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_d
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/BSd;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v1, p0, LX/BSd;->A01:Ljava/lang/Object;

    check-cast v1, LX/2BD;

    sget-object v0, LX/2BF;->A07:LX/2BF;

    invoke-virtual {v1, v0}, LX/2BD;->A01(LX/2BF;)V

    :cond_23
    :goto_a
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_24
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-wide/16 v0, 0x7d0

    iput v2, p0, LX/BSd;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_22

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
