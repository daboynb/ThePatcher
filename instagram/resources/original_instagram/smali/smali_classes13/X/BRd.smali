.class public final LX/BRd;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/BRd;->$t:I

    iput-object p1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/BRd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/BRd;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/BRd;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/BRd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    :goto_0
    new-instance v3, LX/BRd;

    invoke-direct {v3, v1, p2, v0}, LX/BRd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/BRd;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/BRd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BRd;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_15
    iget-object v2, p0, LX/BRd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BRd;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_16
    iget-object v2, p0, LX/BRd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BRd;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_17
    iget-object v2, p0, LX/BRd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BRd;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_18
    iget-object v2, p0, LX/BRd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BRd;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_19
    iget-object v2, p0, LX/BRd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BRd;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/BRd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BRd;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/BRd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BRd;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1c
    iget-object v2, p0, LX/BRd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BRd;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/BRd;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BRd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_1b
        :pswitch_11
        :pswitch_10
        :pswitch_1a
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/BRd;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/BRd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast p2, LX/YA3;

    invoke-virtual {p0, v0, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    check-cast p2, LX/YA3;

    invoke-virtual {p0, v2, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/BRd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, LX/BRd;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUG;

    instance-of v0, v2, LX/Q4e;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, LX/WfG;

    iget-object v1, v0, LX/WfG;->A0C:LX/ES6;

    check-cast v2, LX/Q4e;

    iget-object v0, v2, LX/Q4e;->A00:LX/Weg;

    invoke-virtual {v1, v0}, LX/ES6;->A0X(LX/YiY;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/Q4f;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, LX/WfG;

    iget-object v4, v0, LX/WfG;->A0C:LX/ES6;

    check-cast v2, LX/Q4f;

    iget-object v3, v2, LX/Q4f;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ES6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YiY;

    invoke-interface {v0}, LX/YiY;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/ES6;->A0V()V

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/Q4g;

    if-eqz v0, :cond_cf

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, LX/WfG;

    iget-object v4, v0, LX/WfG;->A0C:LX/ES6;

    check-cast v2, LX/Q4g;

    iget-object v3, v2, LX/Q4g;->A00:LX/Weg;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/ES6;->A09:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Weg;

    if-eqz v0, :cond_6

    check-cast v1, LX/Weg;

    if-eqz v1, :cond_6

    iget-boolean v0, v3, LX/Weg;->A0F:Z

    iput-boolean v0, v1, LX/Weg;->A0F:Z

    iget v0, v3, LX/Weg;->A02:I

    iput v0, v1, LX/Weg;->A02:I

    :cond_6
    iget-object v0, v4, LX/ES6;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v4, v0}, LX/ES6;->A00(LX/ES6;I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/9lo;->A0C(I)V

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v3, LX/QUE;

    instance-of v0, v3, LX/Q4c;

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v2, LX/WfG;

    :goto_3
    const/4 v7, 0x0

    iget-object v0, v2, LX/WfG;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iget-object v3, v2, LX/WfG;->A0E:LX/E5s;

    const/4 v6, 0x1

    invoke-static {v2}, LX/WfG;->A00(LX/WfG;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v2, LX/WfG;->A0D:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/E5s;->A0c(Ljava/util/List;IZZZ)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v3, LX/Q4a;

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v2, LX/WfG;

    iget-object v1, v2, LX/WfG;->A0C:LX/ES6;

    check-cast v3, LX/Q4a;

    iget-object v0, v3, LX/Q4a;->A00:LX/YiY;

    invoke-virtual {v1, v0}, LX/ES6;->A0W(LX/YiY;)V

    iget-boolean v0, v3, LX/Q4a;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_8
    instance-of v0, v3, LX/Q4b;

    if-eqz v0, :cond_de

    iget-object v1, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v1, LX/WfG;

    iget-object v0, v1, LX/WfG;->A0E:LX/E5s;

    iget-object v0, v0, LX/E5s;->A01:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0r;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/WfG;->A01(LX/WfG;LX/H0r;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v12, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v12, LX/QUB;

    instance-of v0, v12, LX/Q2h;

    if-eqz v0, :cond_29

    iget-object v5, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v5, LX/PVZ;

    check-cast v12, LX/Q2h;

    iget-object v11, v12, LX/Q2h;->A0I:Ljava/lang/Integer;

    iget-object v7, v12, LX/Q2h;->A00:LX/339;

    iget-object v6, v12, LX/Q2h;->A08:Ljava/lang/Boolean;

    iget-object v0, v12, LX/Q2h;->A0G:Ljava/lang/Float;

    move-object/from16 v31, v0

    iget-object v0, v12, LX/Q2h;->A0E:Ljava/lang/Boolean;

    move-object/from16 v30, v0

    iget-object v0, v12, LX/Q2h;->A0F:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    iget-boolean v0, v12, LX/Q2h;->A0T:Z

    move/from16 v36, v0

    iget-boolean v0, v12, LX/Q2h;->A0S:Z

    move/from16 v35, v0

    iget-object v0, v12, LX/Q2h;->A02:Ljava/lang/Boolean;

    move-object/from16 v28, v0

    iget-object v0, v12, LX/Q2h;->A0H:Ljava/lang/Float;

    move-object/from16 v27, v0

    iget-object v0, v12, LX/Q2h;->A04:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-object v10, v12, LX/Q2h;->A0L:Ljava/lang/String;

    iget-object v9, v12, LX/Q2h;->A0O:Ljava/lang/String;

    iget-object v8, v12, LX/Q2h;->A0M:Ljava/lang/String;

    iget-object v4, v12, LX/Q2h;->A0R:Ljava/lang/String;

    iget-object v3, v12, LX/Q2h;->A0P:Ljava/lang/String;

    iget-object v2, v12, LX/Q2h;->A0Q:Ljava/lang/String;

    iget-object v0, v12, LX/Q2h;->A0N:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v12, LX/Q2h;->A0D:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    iget-object v0, v12, LX/Q2h;->A07:Ljava/lang/Boolean;

    move-object/from16 v32, v0

    const/16 v25, 0x0

    iget-object v1, v12, LX/Q2h;->A0B:Ljava/lang/Boolean;

    iget-object v0, v12, LX/Q2h;->A06:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-object v0, v12, LX/Q2h;->A05:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/Q2h;->A0C:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/Q2h;->A09:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/Q2h;->A0A:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/Q2h;->A03:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v13, v12, LX/Q2h;->A01:LX/2vX;

    iget-object v0, v12, LX/Q2h;->A0K:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/Q2h;->A0J:Ljava/lang/Long;

    move-object/from16 v17, v0

    if-eqz v7, :cond_9

    iget-object v0, v5, LX/PVZ;->A01:LX/9lp;

    invoke-static {v0, v7}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v16

    const-string v14, "ARG_SOURCE_BROADCAST_ID"

    const-string v0, "ARG_IS_POLICY_VIOLATION"

    const-string v15, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID"

    const/4 v11, 0x0

    packed-switch v16, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v12, v25

    goto :goto_4

    :pswitch_2
    sget-object v11, LX/GVo;->A00:LX/GVo;

    iget-object v4, v5, LX/PVZ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8fz;->A1D:LX/8fz;

    iget-object v0, v5, LX/PVZ;->A01:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v11, v0, v4, v1}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v4

    iput-object v5, v4, LX/HtY;->A00:LX/NLg;

    if-eqz v10, :cond_a

    invoke-virtual {v4, v10}, LX/HtY;->A0B(Ljava/lang/String;)V

    :cond_a
    if-eqz v8, :cond_b

    iget-object v1, v4, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.media_owner_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v9, :cond_c

    iget-object v1, v4, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.live_media_id"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v3, :cond_d

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v0, 0x12

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v2, :cond_e

    iget-object v1, v4, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v0, 0x23

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v4}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_3
    new-instance v1, LX/L9P;

    invoke-direct {v1}, LX/L9P;-><init>()V

    goto/16 :goto_7

    :pswitch_4
    new-instance v1, LX/M19;

    invoke-direct {v1}, LX/M19;-><init>()V

    goto/16 :goto_7

    :pswitch_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LX/PVZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_f

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_BROADCAST_ID"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v1, LX/LJ8;

    invoke-direct {v1}, LX/LJ8;-><init>()V

    goto/16 :goto_5

    :pswitch_6
    iget-object v3, v5, LX/PVZ;->A03:LX/6SS;

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/M7q;

    invoke-direct {v1}, LX/M7q;-><init>()V

    const-string v2, "live_view_mode"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_7

    :pswitch_7
    new-instance v1, LX/M7n;

    invoke-direct {v1}, LX/M7n;-><init>()V

    iget-object v0, v5, LX/PVZ;->A04:LX/YjT;

    iput-object v0, v1, LX/M7n;->A00:LX/YjT;

    goto/16 :goto_7

    :pswitch_8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    if-eqz v24, :cond_11

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ARG_IS_CONTNET_MONETIZATION_POLICY_VIOLATION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    if-eqz v23, :cond_12

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ARG_HAS_BRAND_PARTNERS"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v2, v14, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v9, :cond_14

    const-string v0, "ARG_SOURCE_MEDIA_ID"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v4, :cond_15

    const-string v0, "ARG_SOURCE_THREAD_ID"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v22, :cond_16

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ARG_IS_SSI_CHECKPOINTED"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    if-eqz v21, :cond_17

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ARG_IS_LIVE_BLOCKED"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_17
    if-eqz v13, :cond_18

    iget-object v1, v13, LX/2vX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "ARG_LIVE_VISIBILITY_MODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v18, :cond_19

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "ARG_LIVE_DURATION_MS"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    if-eqz v12, :cond_1a

    const-string v0, "ARG_LIVE_TITLE"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v17, :cond_1b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "ARG_LIVE_CREATION_DATE"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    if-eqz v20, :cond_1c

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ARG_IS_MODERATED_SESSION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1c
    if-eqz v19, :cond_1d

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ARG_ARE_GLASSES_IN_USE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1d
    new-instance v1, LX/Q2J;

    invoke-direct {v1}, LX/Q2J;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/PVZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/RDu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RDu;->A01:Lcom/instagram/common/session/UserSession;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/Q2J;->A05:LX/RDu;

    goto/16 :goto_7

    :pswitch_9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1e
    if-eqz v10, :cond_1f

    invoke-virtual {v2, v14, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v5, LX/PVZ;->A01:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_MODULE_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Q2K;

    invoke-direct {v1}, LX/Q2K;-><init>()V

    :goto_5
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_7

    :pswitch_a
    iget-object v0, v5, LX/PVZ;->A05:LX/6TX;

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Q2M;

    invoke-direct {v1}, LX/M7p;-><init>()V

    iput-object v0, v1, LX/M7p;->A03:LX/6TX;

    new-instance v8, LX/1tc;

    invoke-direct {v8, v15, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_BADGES_ENABLED"

    new-instance v4, LX/1tc;

    move-object/from16 v0, v33

    invoke-direct {v4, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_DONATIONS_ENABLED"

    new-instance v2, LX/1tc;

    move-object/from16 v0, v32

    invoke-direct {v2, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v4, v2}, [LX/1tc;

    move-result-object v0

    goto :goto_6

    :pswitch_b
    iget-object v0, v5, LX/PVZ;->A05:LX/6TX;

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Q2N;

    invoke-direct {v1}, LX/Q2N;-><init>()V

    iput-object v0, v1, LX/M7p;->A03:LX/6TX;

    new-instance v4, LX/1tc;

    invoke-direct {v4, v15, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCASTER_USERNAME"

    new-instance v2, LX/1tc;

    move-object/from16 v0, v34

    invoke-direct {v2, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [LX/1tc;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_7

    :pswitch_c
    new-instance v1, LX/M7v;

    invoke-direct {v1}, LX/M7v;-><init>()V

    const-string v3, "live_add_moderator_tap_source"

    new-instance v2, LX/1tc;

    move-object/from16 v0, v25

    invoke-direct {v2, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/PVZ;->A04:LX/YjT;

    iput-object v0, v1, LX/M7v;->A00:LX/YjT;

    goto :goto_7

    :pswitch_d
    new-instance v1, LX/M7k;

    invoke-direct {v1}, LX/M7k;-><init>()V

    const-string v0, "live_header_broadcast_id"

    invoke-static {v1, v0, v10}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/PVZ;->A04:LX/YjT;

    iput-object v0, v1, LX/M7k;->A00:LX/YjT;

    :goto_7
    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v5, LX/PVZ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/AeV;

    invoke-direct {v2, v0}, LX/AeV;-><init>(LX/254;)V

    iput-object v5, v2, LX/AeV;->A0Z:LX/Yaw;

    if-eqz v7, :cond_20

    iget-object v0, v5, LX/PVZ;->A01:LX/9lp;

    invoke-static {v0, v7}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    :cond_20
    if-eqz v6, :cond_21

    iput-object v6, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    :cond_21
    if-eqz v31, :cond_22

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/AeV;->A02:F

    :cond_22
    if-eqz v30, :cond_23

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/AeV;->A1Y:Z

    :cond_23
    instance-of v0, v1, LX/Lvr;

    if-eqz v0, :cond_24

    move-object v0, v1

    check-cast v0, LX/Lvr;

    if-eqz v0, :cond_24

    iput-object v0, v2, LX/AeV;->A0U:LX/Lvr;

    :cond_24
    if-eqz v29, :cond_25

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/AeV;->A1f:Z

    :cond_25
    move/from16 v0, v36

    iput-boolean v0, v2, LX/AeV;->A1E:Z

    move/from16 v0, v35

    iput-boolean v0, v2, LX/AeV;->A0l:Z

    if-eqz v28, :cond_26

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/AeV;->A0t:Z

    :cond_26
    if-eqz v27, :cond_27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/AeV;->A03:F

    :cond_27
    if-eqz v26, :cond_28

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/AeV;->A17:Z

    :cond_28
    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v0, v5, LX/PVZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :cond_29
    instance-of v0, v12, LX/Q2i;

    if-eqz v0, :cond_2a

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, LX/PVZ;

    iget-object v0, v0, LX/PVZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_0

    :cond_2a
    instance-of v0, v12, LX/Q2f;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, LX/PVZ;

    iget-object v0, v0, LX/PVZ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v12, LX/Q2f;

    iget v0, v12, LX/Q2f;->A00:I

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v3, LX/QTv;

    instance-of v0, v3, LX/Pv8;

    if-nez v0, :cond_36

    sget-object v0, LX/Q1M;->A00:LX/Q1M;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    instance-of v0, v3, LX/Q0i;

    if-eqz v0, :cond_2c

    iget-object v2, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/8In;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8In;->A0B:LX/2vX;

    if-nez v1, :cond_2b

    sget-object v1, LX/2vX;->A08:LX/2vX;

    :cond_2b
    sget-object v0, LX/2vX;->A07:LX/2vX;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/36K;

    invoke-direct {v4, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13427e

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13427d

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v4}, LX/36K;->A08()V

    goto/16 :goto_b

    :cond_2c
    instance-of v0, v3, LX/Pg3;

    if-eqz v0, :cond_30

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v4, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/QDr;

    if-eqz v4, :cond_0

    check-cast v3, LX/Pg3;

    iget-boolean v3, v3, LX/Pg3;->A00:Z

    iget-object v0, v4, LX/QDr;->A0B:LX/YjR;

    if-eqz v0, :cond_2d

    invoke-interface {v0, v3}, LX/YjR;->FpL(Z)V

    :cond_2d
    iget-object v5, v4, LX/QDr;->A08:LX/Wel;

    iput-boolean v3, v5, LX/Wel;->A0Q:Z

    iget-object v1, v5, LX/Wel;->A05:LX/0vw;

    if-eqz v3, :cond_2f

    const-string v0, "ig_live_broadcast_audio_toggled_off"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x20a

    :goto_8
    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    const-string v1, "guest"

    const-string v0, "view_mode"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Wel;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/Wel;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/Wel;->A06:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-object v0, v5, LX/Wel;->A0K:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/Wel;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    iget-object v2, v4, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/QDr;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_2e

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_9
    invoke-static {v2, v0, v1}, LX/TdK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_0

    :cond_2e
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_2f
    const-string v0, "ig_live_broadcast_audio_toggled_on"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x20b

    goto :goto_8

    :cond_30
    instance-of v0, v3, LX/PmQ;

    if-eqz v0, :cond_31

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/QDr;

    if-eqz v2, :cond_0

    check-cast v3, LX/PmQ;

    iget-boolean v1, v3, LX/PmQ;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/QDr;->A0C(ZZ)V

    goto/16 :goto_0

    :cond_31
    instance-of v0, v3, LX/Q1F;

    if-eqz v0, :cond_33

    iget-object v1, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v5, v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/QDr;

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    new-instance v4, LX/MK1;

    invoke-direct {v4, v1, v0}, LX/MK1;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/SjS;->A08:LX/Sl7;

    iget-object v2, v3, LX/Sl7;->A06:LX/Yjd;

    invoke-interface {v2}, LX/Yjd;->Dap()Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v1, 0x1

    new-instance v0, LX/J1a;

    invoke-direct {v0, v1, v4, v3}, LX/J1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Yjd;->GKu(LX/JqT;)V

    :cond_32
    iget-boolean v0, v5, LX/QDr;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/QDr;->A0N:Z

    goto/16 :goto_0

    :cond_33
    instance-of v0, v3, LX/Pf0;

    if-eqz v0, :cond_35

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->composerView:LX/UgM;

    if-nez v1, :cond_34

    const-string v10, "composerView"

    goto/16 :goto_23

    :cond_34
    check-cast v3, LX/Pf0;

    iget-object v0, v3, LX/Pf0;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/UgM;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    instance-of v0, v3, LX/PZS;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A07:LX/RGt;

    if-eqz v1, :cond_0

    check-cast v3, LX/PZS;

    iget v0, v3, LX/PZS;->A00:F

    iget-object v1, v1, LX/RGt;->A08:LX/TZo;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v1, LX/TZo;->A00:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/TZo;->A02(LX/TZo;Z)V

    goto/16 :goto_0

    :cond_36
    sget-object v0, LX/Pv8;->A00:LX/Pv8;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "liveWithGuestWaterfall"

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wel;

    if-eqz v2, :cond_37

    if-eqz v1, :cond_b5

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    :goto_a
    invoke-static {v1, v0}, LX/Wel;->A01(LX/Wel;Ljava/lang/Integer;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_37
    if-eqz v1, :cond_b5

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v5, LX/QTv;

    instance-of v0, v5, LX/Pv8;

    if-nez v0, :cond_5f

    sget-object v0, LX/Q1M;->A00:LX/Q1M;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    instance-of v0, v5, LX/Pt5;

    const/4 v13, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_39

    iget-object v4, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v4, LX/LH1;

    iget-object v0, v4, LX/LH1;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6TI;

    iget-object v0, v4, LX/LH1;->A04:LX/Wfa;

    if-eqz v0, :cond_38

    iget-object v7, v0, LX/Wfa;->A0N:Ljava/lang/String;

    :cond_38
    sget-object v3, LX/BNn;->A01:LX/SeC;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v4, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/SeC;->A00(Lcom/instagram/common/session/UserSession;)LX/BNn;

    move-result-object v0

    iget-object v0, v0, LX/BNn;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sc7;

    iget-object v0, v0, LX/Sc7;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vX;

    iget-object v1, v0, LX/2vX;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v4, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/SeC;->A00(Lcom/instagram/common/session/UserSession;)LX/BNn;

    move-result-object v0

    iget-object v0, v0, LX/BNn;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sc7;

    iget-object v0, v0, LX/Sc7;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v7, v1, v0, v13}, LX/6TI;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_39
    instance-of v0, v5, LX/Pu1;

    const/4 v2, 0x1

    if-eqz v0, :cond_3a

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, LX/LH1;

    invoke-static {v0, v7}, LX/LH1;->A03(LX/LH1;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3a
    instance-of v0, v5, LX/Pr8;

    if-eqz v0, :cond_3d

    iget-object v3, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v3, LX/LH1;

    iget-object v1, v3, LX/LH1;->A00:LX/D6t;

    if-eqz v1, :cond_3b

    sget-object v0, LX/QQs;->A0I:LX/QQs;

    invoke-virtual {v1, v0}, LX/D6t;->A06(LX/QQs;)V

    :cond_3b
    iget-object v0, v3, LX/LH1;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6TI;

    iget-object v0, v3, LX/LH1;->A04:LX/Wfa;

    if-eqz v0, :cond_3c

    iget-object v7, v0, LX/Wfa;->A0N:Ljava/lang/String;

    :cond_3c
    sget-object v1, LX/BNn;->A01:LX/SeC;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v3, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/SeC;->A00(Lcom/instagram/common/session/UserSession;)LX/BNn;

    move-result-object v0

    iget-object v0, v0, LX/BNn;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sc7;

    iget-object v0, v0, LX/Sc7;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vX;

    iget-object v4, v0, LX/2vX;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v3, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/SeC;->A00(Lcom/instagram/common/session/UserSession;)LX/BNn;

    move-result-object v0

    iget-object v0, v0, LX/BNn;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sc7;

    iget-object v0, v0, LX/Sc7;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/6TI;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-wide v0, v6, LX/6TI;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "live_stream_end_dialog_rendered"

    invoke-virtual {v3, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v3, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const/16 v0, 0x40f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "live_stream_view"

    invoke-virtual {v3, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v3, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/4gk;->A1i(Ljava/lang/String;)V

    iget-object v0, v6, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    const-string v0, "live_id"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "audience"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_3d
    instance-of v0, v5, LX/Px7;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/Q0E;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/Q0F;

    if-eqz v0, :cond_40

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, LX/LH1;

    iget-object v4, v0, LX/LH1;->A05:LX/WfB;

    if-eqz v4, :cond_0

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/WfB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v0

    iget-object v0, v0, LX/REs;->A0h:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v1}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v0

    iget v0, v0, LX/REs;->A00:I

    add-int/lit8 v0, v0, -0x1

    iget-object v3, v4, LX/WfB;->A00:Landroid/content/Context;

    new-instance v4, LX/36K;

    invoke-direct {v4, v3}, LX/36K;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1342a0

    if-le v0, v2, :cond_3e

    const v1, 0x7f13429f

    :cond_3e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f135352

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v0}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/36K;->A0q(Z)V

    :goto_b
    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_1d

    :cond_3f
    invoke-static {v4, v3}, LX/WfB;->A00(LX/WfB;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_40
    instance-of v0, v5, LX/Q0i;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/Q0j;

    if-eqz v0, :cond_41

    iget-object v3, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v3, LX/LH1;

    iget-object v0, v3, LX/LH1;->A04:LX/Wfa;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Wfa;->A0R:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/LH1;->A05:LX/WfB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WfB;->A08:LX/Wfa;

    iput-boolean v2, v0, LX/Wfa;->A0a:Z

    iput-object v1, v0, LX/Wfa;->A0R:Ljava/util/HashMap;

    goto/16 :goto_0

    :cond_41
    instance-of v0, v5, LX/Pn4;

    if-eqz v0, :cond_42

    iget-object v1, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v1, LX/LH1;

    iget-object v0, v1, LX/LH1;->A04:LX/Wfa;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/Wfa;->A0N:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v5, LX/Pn4;

    iget-object v9, v5, LX/Pn4;->A01:Ljava/lang/String;

    iget-object v10, v5, LX/Pn4;->A02:Ljava/lang/String;

    iget v0, v5, LX/Pn4;->A00:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    move-object v11, v7

    move-object v12, v7

    move v14, v13

    invoke-static/range {v5 .. v14}, LX/Swa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/LX1;

    goto/16 :goto_0

    :cond_42
    instance-of v0, v5, LX/Pg3;

    const-string v10, "supLiveDelegate"

    if-eqz v0, :cond_48

    iget-object v3, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v3, LX/LH1;

    iget-object v1, v3, LX/LH1;->A04:LX/Wfa;

    if-eqz v1, :cond_45

    move-object v0, v5

    check-cast v0, LX/Pg3;

    iget-boolean v4, v0, LX/Pg3;->A00:Z

    iget-object v6, v1, LX/Wfa;->A0J:LX/QDs;

    iput-boolean v4, v6, LX/QDs;->A0Y:Z

    iget-object v0, v6, LX/QDs;->A0Q:LX/YjR;

    if-eqz v0, :cond_43

    invoke-interface {v0, v4}, LX/YjR;->FpL(Z)V

    :cond_43
    iget-object v7, v6, LX/QDs;->A0J:LX/Weu;

    iput-boolean v4, v7, LX/Weu;->A0l:Z

    const-wide/16 v8, 0x0

    iget-object v1, v7, LX/Weu;->A0A:LX/0vw;

    if-eqz v4, :cond_47

    const-string v0, "ig_live_broadcast_audio_toggled_off"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x20a

    :goto_c
    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    const-string v1, "host"

    const-string v0, "view_mode"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/Weu;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/Weu;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_44

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_44
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/Weu;->A0B:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-object v0, v7, LX/Weu;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "current_guest_ids"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, LX/Weu;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    iget-object v2, v6, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/QDs;->A0I:LX/K9b;

    iget-object v1, v0, LX/K9b;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_46

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_d
    invoke-static {v2, v0, v1}, LX/TdK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_45
    iget-object v1, v3, LX/LH1;->A03:LX/RGs;

    if-eqz v1, :cond_b5

    check-cast v5, LX/Pg3;

    iget-boolean v0, v5, LX/Pg3;->A00:Z

    xor-int/lit8 v5, v0, 0x1

    iget-object v4, v1, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/RGs;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v2

    new-instance v1, LX/WbP;

    invoke-direct {v1, v5}, LX/WbP;-><init>(Z)V

    const-string v0, "sup:SupLiveDelegate"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_46
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_47
    const-string v0, "ig_live_broadcast_audio_toggled_on"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x20b

    goto/16 :goto_c

    :cond_48
    instance-of v0, v5, LX/PmQ;

    if-eqz v0, :cond_4e

    sget-object v4, LX/Ciw;->A01:LX/Ciy;

    iget-object v6, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v6, LX/LH1;

    iget-object v0, v6, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, LX/D6v;->A0I()Z

    move-result v0

    if-ne v0, v2, :cond_49

    instance-of v0, v1, LX/PVQ;

    if-eqz v0, :cond_4d

    check-cast v1, LX/PVQ;

    iget-object v0, v1, LX/PVQ;->A04:LX/RGq;

    iget-boolean v0, v0, LX/RGq;->A0F:Z

    :goto_e
    if-nez v0, :cond_4a

    :cond_49
    iget-object v3, v6, LX/LH1;->A04:LX/Wfa;

    if-eqz v3, :cond_4a

    move-object v0, v5

    check-cast v0, LX/PmQ;

    iget-boolean v2, v0, LX/PmQ;->A01:Z

    iget-boolean v1, v0, LX/PmQ;->A00:Z

    iget-object v0, v3, LX/Wfa;->A0J:LX/QDs;

    invoke-virtual {v0, v2, v1}, LX/QDs;->A0E(ZZ)V

    :cond_4a
    iget-object v3, v6, LX/LH1;->A03:LX/RGs;

    if-eqz v3, :cond_b5

    check-cast v5, LX/PmQ;

    iget-boolean v2, v5, LX/PmQ;->A01:Z

    iget-object v0, v3, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_4c

    invoke-virtual {v3}, LX/RGs;->A03()Z

    move-result v0

    if-nez v0, :cond_4b

    sget-object v0, LX/JM7;->A00:LX/JM7;

    :goto_f
    invoke-virtual {v1, v0}, LX/D6v;->A07(LX/QZD;)V

    :cond_4b
    iget-boolean v0, v1, LX/D6v;->A00:Z

    invoke-virtual {v1, v0}, LX/D6v;->A0A(Z)V

    goto/16 :goto_0

    :cond_4c
    sget-object v0, LX/JUw;->A00:LX/JUw;

    goto :goto_f

    :cond_4d
    const/4 v0, 0x0

    goto :goto_e

    :cond_4e
    instance-of v0, v5, LX/Q1F;

    if-eqz v0, :cond_50

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, LX/LH1;

    iget-object v0, v0, LX/LH1;->A04:LX/Wfa;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Wfa;->A0J:LX/QDs;

    new-instance v4, LX/MK1;

    invoke-direct {v4, v0, v2}, LX/MK1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/QDs;->A0S:LX/WgC;

    if-eqz v0, :cond_4f

    sput-object v4, LX/WgC;->A0M:LX/RFF;

    iget-object v0, v0, LX/WgC;->A07:LX/2OA;

    iget-object v0, v0, LX/2OA;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VmK;

    sget-object v0, LX/VnO;->A00:LX/VnO;

    invoke-virtual {v1, v0}, LX/VmK;->A8R(LX/YPA;)V

    goto/16 :goto_0

    :cond_4f
    iget-object v3, v1, LX/SjS;->A08:LX/Sl7;

    iget-object v1, v3, LX/Sl7;->A06:LX/Yjd;

    invoke-interface {v1}, LX/Yjd;->Dap()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/J1a;

    invoke-direct {v0, v2, v4, v3}, LX/J1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Yjd;->GKu(LX/JqT;)V

    goto/16 :goto_0

    :cond_50
    instance-of v0, v5, LX/Pd2;

    if-eqz v0, :cond_54

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, LX/LH1;

    iget-object v10, v0, LX/LH1;->A05:LX/WfB;

    if-eqz v10, :cond_0

    check-cast v5, LX/Pd2;

    iget-object v3, v5, LX/Pd2;->A00:LX/YiY;

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/YiY;->C3b()LX/QMn;

    move-result-object v1

    sget-object v0, LX/QMn;->A0N:LX/QMn;

    if-ne v1, v0, :cond_0

    instance-of v0, v3, LX/WeY;

    if-eqz v0, :cond_51

    check-cast v3, LX/WeY;

    if-eqz v3, :cond_51

    iget-object v3, v3, LX/WeY;->A02:Ljava/util/List;

    if-nez v3, :cond_52

    :cond_51
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_52
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_53

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2a5;

    if-eqz v9, :cond_0

    iget-object v0, v10, LX/WfB;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v13, 0x3

    new-instance v8, LX/XjK;

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/XjK;-><init>(LX/2a5;LX/WfB;Ljava/lang/Integer;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v8, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_53
    invoke-static {v10, v1}, LX/WfB;->A00(LX/WfB;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_54
    instance-of v0, v5, LX/PZd;

    if-eqz v0, :cond_55

    iget-object v1, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v1, LX/LH1;

    check-cast v5, LX/PZd;

    iget-boolean v0, v5, LX/PZd;->A00:Z

    invoke-static {v7, v1, v0}, LX/LH1;->A02(Landroid/os/Bundle;LX/LH1;Z)V

    goto/16 :goto_0

    :cond_55
    instance-of v0, v5, LX/Pq1;

    if-eqz v0, :cond_57

    iget-object v1, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v1, LX/LH1;

    iget-object v0, v1, LX/LH1;->A04:LX/Wfa;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, LX/Wfa;->A00()V

    :cond_56
    invoke-static {v7, v1, v13}, LX/LH1;->A02(Landroid/os/Bundle;LX/LH1;Z)V

    iget-object v1, v1, LX/LH1;->A00:LX/D6t;

    if-eqz v1, :cond_0

    const-string v0, "IgLiveCaptureFragment"

    invoke-virtual {v1, v0}, LX/D6t;->A07(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_57
    instance-of v0, v5, LX/Pn6;

    if-eqz v0, :cond_5a

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, LX/LH1;

    iget-object v4, v0, LX/LH1;->A04:LX/Wfa;

    if-eqz v4, :cond_0

    check-cast v5, LX/Pn6;

    iget-object v3, v5, LX/Pn6;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/Pn6;->A00:Ljava/lang/Integer;

    iget-boolean v2, v5, LX/Pn6;->A02:Z

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_58

    const-string v0, "rights manager initial warning"

    :goto_10
    invoke-virtual {v4, v3, v0, v2}, LX/Wfa;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_58
    const-string v0, "content monetization policy violation warning"

    goto :goto_10

    :cond_59
    const/4 v0, 0x0

    goto :goto_10

    :cond_5a
    instance-of v0, v5, LX/PZS;

    if-eqz v0, :cond_5b

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, LX/LH1;

    iget-object v1, v0, LX/LH1;->A07:LX/RGt;

    if-eqz v1, :cond_0

    check-cast v5, LX/PZS;

    iget v0, v5, LX/PZS;->A00:F

    iget-object v1, v1, LX/RGt;->A08:LX/TZo;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v1, LX/TZo;->A00:F

    invoke-static {v1, v13}, LX/TZo;->A02(LX/TZo;Z)V

    goto/16 :goto_0

    :cond_5b
    instance-of v0, v5, LX/Pv4;

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v13}, Ljava/util/BitSet;-><init>(I)V

    iget-object v4, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v4, LX/LH1;

    iget-object v0, v4, LX/LH1;->A04:LX/Wfa;

    if-eqz v0, :cond_5c

    iget-object v7, v0, LX/Wfa;->A0L:Ljava/lang/String;

    :cond_5c
    const-string v0, "broadcast_id_str"

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v13}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v3

    invoke-virtual {v5, v13}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v13, :cond_df

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5d
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/TmM;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_5e
    invoke-static {v6}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.screen_query.BloksAddLiveLinkScreenQuery"

    new-instance v7, LX/3OQ;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v2

    invoke-direct/range {v7 .. v19}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3OR;

    move-object v10, v0

    move-object v13, v9

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1, v0, v3}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    goto/16 :goto_0

    :cond_5f
    sget-object v0, LX/Pv8;->A00:LX/Pv8;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v3, LX/LH1;

    iget-object v0, v3, LX/LH1;->A04:LX/Wfa;

    if-eqz v2, :cond_63

    if-eqz v0, :cond_60

    iget-object v2, v0, LX/Wfa;->A0C:LX/Weu;

    sget-object v0, LX/00A;->A0P:Ljava/lang/Integer;

    :goto_12
    invoke-static {v2, v0}, LX/Weu;->A03(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v1

    iget-object v0, v2, LX/Weu;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_60
    iget-object v0, v3, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PZJ;->A02(Landroid/content/Context;)LX/Weu;

    move-result-object v3

    iget-object v1, v3, LX/Weu;->A0A:LX/0vw;

    const-string v0, "ig_live_viewer_list_opened"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, v3, LX/Weu;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, LX/07M;

    invoke-direct {v1, v4, v5}, LX/07M;-><init>(J)V

    const-string v0, "a_pk"

    invoke-interface {v2, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    iget-object v0, v3, LX/Weu;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_62

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Weu;->A0B:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Weu;->A0K:Ljava/lang/String;

    if-nez v1, :cond_61

    const-string v1, "0"

    :cond_61
    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "host"

    const-string v0, "view_mode"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Weu;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :cond_62
    const-wide/16 v0, 0x0

    goto :goto_13

    :cond_63
    if-eqz v0, :cond_60

    iget-object v2, v0, LX/Wfa;->A0C:LX/Weu;

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    goto/16 :goto_12

    :pswitch_10
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v1, LX/BRd;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/XjL;

    invoke-direct {v0, v4, v3, v1}, LX/XjL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v1, 0x2

    new-instance v0, LX/XjL;

    invoke-direct {v0, v4, v3, v1}, LX/XjL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v1, 0x3

    new-instance v0, LX/XjL;

    invoke-direct {v0, v4, v3, v1}, LX/XjL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v1, 0x4

    new-instance v0, LX/XjL;

    invoke-direct {v0, v4, v3, v1}, LX/XjL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v5, LX/FbD;

    invoke-static {v5}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v0

    iget-object v0, v0, LX/FbE;->A0P:LX/NsU;

    const/16 v4, 0x12

    new-instance v2, LX/9ks;

    invoke-direct {v2, v0, v4}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v0, 0x14

    new-instance v1, LX/BRd;

    invoke-direct {v1, v5, v3, v0}, LX/BRd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v6, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-static {v5}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v0

    iget-object v2, v0, LX/FbE;->A0M:LX/MwU;

    const/16 v0, 0x15

    new-instance v1, LX/BRd;

    invoke-direct {v1, v5, v3, v0}, LX/BRd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v6, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v2, LX/YOA;

    iget-object v3, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v3, LX/FbD;

    instance-of v0, v2, LX/ViV;

    if-eqz v0, :cond_67

    iget-object v0, v3, LX/FbD;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TcT;

    check-cast v2, LX/ViV;

    iget-boolean v0, v2, LX/ViV;->A00:Z

    if-eqz v0, :cond_66

    iget-object v1, v3, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/09G;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_64

    invoke-static {v1}, LX/09G;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_65

    :cond_64
    iget-object v0, v3, LX/TcT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/TcT;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_65
    iget-object v0, v3, LX/TcT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, LX/TcT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_66
    iget-object v0, v3, LX/TcT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v3, LX/TcT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_67
    instance-of v0, v2, LX/Dhv;

    if-eqz v0, :cond_6a

    iget-object v0, v3, LX/FbD;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TcT;

    check-cast v2, LX/Dhv;

    iget-object v5, v2, LX/Dhv;->A00:LX/Dht;

    iget-boolean v4, v2, LX/Dhv;->A02:Z

    iget-object v3, v2, LX/Dhv;->A01:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, LX/TcT;->A03()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_14
    instance-of v0, v1, LX/Dht;

    if-eqz v0, :cond_68

    move-object v2, v1

    :cond_68
    if-nez v4, :cond_78

    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    goto/16 :goto_0

    :cond_69
    move-object v1, v2

    goto :goto_14

    :cond_6a
    instance-of v0, v2, LX/Via;

    if-eqz v0, :cond_72

    iget-object v0, v3, LX/FbD;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TcT;

    iget-object v7, v4, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81146f00016c20L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, v4, LX/TcT;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/TcT;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x23

    :goto_15
    new-instance v0, LX/CXG;

    invoke-direct {v0, v4, v1}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/TcT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v4, LX/TcT;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v4, LX/TcT;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const/16 v6, 0x9

    new-instance v0, LX/TkJ;

    invoke-direct {v0, v4, v6}, LX/TkJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v4, LX/TcT;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const/16 v1, 0xa

    new-instance v0, LX/TkJ;

    invoke-direct {v0, v4, v1}, LX/TkJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v4, LX/TcT;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x25

    new-instance v0, LX/CXG;

    invoke-direct {v0, v4, v1}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/TcT;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x26

    new-instance v0, LX/CXG;

    invoke-direct {v0, v4, v1}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/TcT;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x27

    new-instance v0, LX/CXG;

    invoke-direct {v0, v4, v1}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/TcT;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81143600016bb8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_6b

    const/4 v0, 0x0

    :cond_6b
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/TcT;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x28

    new-instance v0, LX/CXG;

    invoke-direct {v0, v4, v1}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/TcT;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b32c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/ImageView;

    iget-object v0, v4, LX/TcT;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f120009

    invoke-static {v1, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6c
    iget-object v0, v4, LX/TcT;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/TjP;

    invoke-direct {v0, v6, v2, v4}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/TcT;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3265

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6d

    const/16 v1, 0x22

    new-instance v0, LX/CXG;

    invoke-direct {v0, v4, v1}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6d
    iget-object v0, v4, LX/TcT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/7Lf;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v4, LX/TcT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v0, v4, LX/TcT;->A09:LX/FbF;

    invoke-virtual {v0}, LX/FbF;->A00()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v5

    double-to-int v5, v0

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x2b

    new-instance v0, LX/BXv;

    invoke-direct {v0, v8, v1}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/TgU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, LX/TgU;->A00:I

    iput-object v2, v6, LX/TgU;->A01:Landroid/text/TextPaint;

    iput-object v0, v6, LX/TgU;->A02:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v2

    :cond_6e
    :goto_16
    invoke-virtual {v2}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {v2}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TgU;

    if-nez v0, :cond_6e

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_6f
    iget-object v0, v4, LX/TcT;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/TcT;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x24

    goto/16 :goto_15

    :cond_70
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v3, [Landroid/text/InputFilter;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {v7}, LX/09G;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v4, LX/TcT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_e0

    check-cast v0, LX/0DM;

    iput v3, v0, LX/0DM;->A0u:I

    iput v3, v0, LX/0DM;->A0F:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_71
    iget-object v0, v4, LX/TcT;->A0A:LX/EWo;

    invoke-virtual {v0}, LX/HMm;->A05()V

    goto/16 :goto_0

    :cond_72
    instance-of v0, v2, LX/BCo;

    if-eqz v0, :cond_75

    iget-object v0, v3, LX/FbD;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TcT;

    invoke-virtual {v2}, LX/TcT;->A03()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_73

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_73
    iget-object v0, v2, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81146f00016c20L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_74

    iget-object v0, v2, LX/TcT;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/TcT;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_17
    iget-object v0, v2, LX/TcT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v2, LX/TcT;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v2, LX/TcT;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, LX/TcT;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, LX/TcT;->A0O:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, LX/TcT;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/TcT;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/TcT;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/TcT;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/TcT;->A07:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v0}, LX/Lup;->Fq3(ZZ)V

    goto/16 :goto_0

    :cond_74
    iget-object v0, v2, LX/TcT;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/TcT;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_17

    :cond_75
    instance-of v0, v2, LX/Vin;

    if-eqz v0, :cond_76

    invoke-static {v3}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FbE;->A08:Z

    goto/16 :goto_0

    :cond_76
    instance-of v0, v2, LX/ViQ;

    if-eqz v0, :cond_77

    iget-object v0, v3, LX/FbD;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TcT;

    check-cast v2, LX/ViQ;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/TcT;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/ImageView;

    iget-object v0, v1, LX/TcT;->A0O:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, LX/TcT;->A03()Landroid/view/View;

    move-result-object v5

    iget-object v0, v1, LX/TcT;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/View;

    iget-object v8, v1, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/ViQ;->A00:Landroid/graphics/Bitmap;

    iget-object v9, v2, LX/ViQ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Vmm;

    invoke-direct/range {v2 .. v9}, LX/Vmm;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_77
    instance-of v0, v2, LX/ViR;

    if-eqz v0, :cond_79

    iget-object v1, v3, LX/FbD;->A0J:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TcT;

    iget-object v0, v0, LX/TcT;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/ImageView;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TcT;

    iget-object v0, v0, LX/TcT;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/View;

    iget-object v8, v3, LX/FbD;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/FbD;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FbF;

    iget-object v1, v0, LX/FbF;->A00:Landroid/content/Context;

    const v0, 0x7f070044

    invoke-static {v1, v0}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v10

    check-cast v2, LX/ViR;

    iget-object v5, v2, LX/ViR;->A00:Landroid/graphics/Bitmap;

    iget-object v9, v2, LX/ViR;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/Vly;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, LX/Vly;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_18

    :cond_78
    iget-object v0, v6, LX/TcT;->A0O:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v7

    new-instance v2, LX/XdI;

    invoke-direct {v2, v6, v5, v3, v4}, LX/XdI;-><init>(LX/TcT;LX/Dht;Lkotlin/jvm/functions/Function0;Z)V

    :goto_18
    invoke-virtual {v7, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_79
    instance-of v0, v2, LX/ViP;

    if-eqz v0, :cond_7a

    iget-object v0, v3, LX/FbD;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TcT;

    iget-object v0, v0, LX/TcT;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    check-cast v2, LX/ViP;

    iget-object v4, v2, LX/ViP;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x44c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v1, 0x3fe66666    # 1.8f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/KYU;

    invoke-direct {v0, v3, v4}, LX/KYU;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :cond_7a
    instance-of v0, v2, LX/BCn;

    if-eqz v0, :cond_7c

    iget-object v7, v3, LX/FbD;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/FbD;->A0J:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TcT;

    iget-object v0, v0, LX/TcT;->A0O:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v6

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TcT;

    invoke-virtual {v0}, LX/TcT;->A03()Landroid/view/View;

    move-result-object v5

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TcT;

    iget-object v0, v0, LX/TcT;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/View;

    check-cast v2, LX/BCn;

    iget-boolean v3, v2, LX/BCn;->A00:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/09G;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    invoke-static {v4, v3}, LX/Djr;->A02(Landroid/view/View;Z)V

    if-eqz v5, :cond_0

    invoke-static {v5, v3}, LX/Djr;->A02(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_7b
    const/4 v1, 0x3

    new-instance v0, LX/32O;

    invoke-direct {v0, v1}, LX/32O;-><init>(I)V

    invoke-static {v6, v0, v2}, LX/Djr;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_19

    :cond_7c
    instance-of v0, v2, LX/Vih;

    if-eqz v0, :cond_7f

    iget-object v0, v3, LX/FbD;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v3, LX/FbD;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/FbD;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TcT;

    iget-object v0, v0, LX/TcT;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v4}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const v1, 0x7f133e56

    :cond_7d
    :goto_1a
    invoke-static {v5, v2, v4, v1}, LX/7Lf;->A0O(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_0

    :cond_7e
    invoke-static {v4}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135d1c

    if-eqz v0, :cond_7d

    const v1, 0x7f1369a1

    goto :goto_1a

    :cond_7f
    instance-of v0, v2, LX/Vij;

    if-eqz v0, :cond_80

    iget-object v1, v3, LX/FbD;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b091f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/FbD;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/FbD;->A07:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f135d37

    invoke-static {v2, v4, v1, v0}, LX/7Lf;->A0O(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_0

    :cond_80
    instance-of v0, v2, LX/ViY;

    if-eqz v0, :cond_81

    iget-object v0, v3, LX/FbD;->A0G:LX/EWo;

    iget-object v0, v0, LX/HMm;->A0F:LX/EUo;

    invoke-virtual {v0}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0}, LX/Luf;->FT8()V

    goto/16 :goto_0

    :cond_81
    instance-of v0, v2, LX/ViW;

    if-eqz v0, :cond_84

    iget-object v2, v3, LX/FbD;->A0G:LX/EWo;

    iget-object v1, v2, LX/HMm;->A0E:LX/EXM;

    iget v0, v1, LX/EXM;->A01:I

    invoke-virtual {v1, v0}, LX/EXM;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/HMm;->A0F:LX/EUo;

    invoke-virtual {v0}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0}, LX/Lsh;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v5

    :cond_82
    invoke-virtual {v5}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {v5}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_82

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_82

    move-object v4, v3

    :cond_83
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/WsO;

    invoke-direct {v0, v4}, LX/WsO;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_84
    instance-of v0, v2, LX/ViX;

    if-eqz v0, :cond_85

    iget-object v5, v3, LX/FbD;->A07:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v3, LX/FbD;->A04:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x8c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/6Pe;

    invoke-direct/range {v2 .. v7}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Pe;->A06()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_85
    instance-of v0, v2, LX/Vie;

    if-eqz v0, :cond_88

    iget-object v5, v3, LX/FbD;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/FbD;->A04:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/7EM;

    invoke-direct {v3, v0}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135cc7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7EM;->A09:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_87

    const v1, 0x7f133e36

    :cond_86
    :goto_1b
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7EM;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135cc5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :goto_1c
    invoke-virtual {v3}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_87
    invoke-static {v5}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135cc6

    if-eqz v0, :cond_86

    const v1, 0x7f136987

    goto :goto_1b

    :cond_88
    instance-of v0, v2, LX/ViS;

    if-eqz v0, :cond_89

    iget-object v1, v3, LX/FbD;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/FbD;->A04:LX/9lp;

    check-cast v2, LX/ViS;

    iget-object v6, v2, LX/ViS;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/ViS;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/7EM;

    invoke-direct {v3, v0}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135d28

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7EM;->A09:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135d27    # 1.958802E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7EM;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136809

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x26

    new-instance v0, LX/TgF;

    invoke-direct {v0, v6, v1}, LX/TgF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1338e9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x27

    new-instance v0, LX/TgF;

    invoke-direct {v0, v5, v1}, LX/TgF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/TgM;

    invoke-direct {v0, v4, v1}, LX/TgM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7EM;->A03:Landroid/content/DialogInterface$OnShowListener;

    goto/16 :goto_1c

    :cond_89
    instance-of v0, v2, LX/ViU;

    if-eqz v0, :cond_e1

    iget-object v0, v3, LX/FbD;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TcT;

    check-cast v2, LX/ViU;

    iget-boolean v5, v2, LX/ViU;->A01:Z

    iget-object v4, v2, LX/ViU;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v6, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_8a

    const/4 v2, 0x1

    :cond_8a
    const/16 v1, 0x8

    if-eqz v5, :cond_8b

    iget-object v0, v6, LX/TcT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/TcT;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8b
    iget-object v0, v6, LX/TcT;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;

    invoke-virtual {v0, v4}, Lcom/instagram/quicksnap/capture/ui/QuickSnapCornerArcCaptionTextView;->setCaptionText(Ljava/lang/String;)V

    iget-object v0, v6, LX/TcT;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_8c

    const/4 v0, 0x0

    :cond_8c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/TcT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v2, :cond_ac

    const/16 v3, 0x8

    goto/16 :goto_22

    :pswitch_13
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v6, LX/CEn;

    iget-object v1, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v1, LX/FbD;

    iget-object v0, v1, LX/FbD;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TcT;

    invoke-static {v1}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v0

    iget-boolean v5, v0, LX/FbE;->A09:Z

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/TcT;->A0R:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, v6, LX/CEn;->A06:Z

    const/16 v8, 0x8

    const/16 v0, 0x8

    if-eqz v1, :cond_8d

    const/4 v0, 0x0

    :cond_8d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    iget-object v3, v6, LX/CEn;->A00:LX/CFM;

    iget-boolean v2, v3, LX/CFM;->A01:Z

    iget-object v10, v6, LX/CEn;->A02:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x0

    if-lez v1, :cond_8e

    const/4 v9, 0x1

    :cond_8e
    iget-object v0, v7, LX/TcT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v1, :cond_a0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_8f
    :goto_1e
    iget-object v0, v7, LX/TcT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v0, v6, LX/CEn;->A04:Z

    if-eqz v0, :cond_90

    const/4 v0, 0x0

    if-nez v2, :cond_91

    :cond_90
    const/16 v0, 0x8

    :cond_91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/TcT;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v9, :cond_92

    const/4 v0, 0x0

    if-eqz v11, :cond_93

    :cond_92
    const/16 v0, 0x8

    :cond_93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v11, :cond_94

    iget-object v0, v7, LX/TcT;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_94
    iget-object v0, v7, LX/TcT;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    iget-boolean v9, v3, LX/CFM;->A04:Z

    const/16 v0, 0x8

    if-eqz v9, :cond_95

    const/4 v0, 0x0

    :cond_95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/TcT;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    if-eqz v9, :cond_96

    iget-boolean v1, v6, LX/CEn;->A05:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_97

    :cond_96
    const/16 v0, 0x8

    :cond_97
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/TcT;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    if-eqz v9, :cond_98

    iget-boolean v0, v6, LX/CEn;->A05:Z

    if-eqz v0, :cond_98

    const/4 v8, 0x0

    :cond_98
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v7, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81146f00016c20L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    iget-object v0, v7, LX/TcT;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_9f

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/TcT;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v3, LX/CFM;->A02:Z

    const/4 v8, 0x3

    new-instance v0, LX/32O;

    invoke-direct {v0, v8}, LX/32O;-><init>(I)V

    invoke-static {v2, v0, v1}, LX/Djr;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v7, LX/TcT;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_1f
    iget-boolean v0, v3, LX/CFM;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_99

    invoke-static {v9}, LX/09G;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810fd100295e97L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_9a

    :cond_99
    const/4 v9, 0x0

    :cond_9a
    iget-object v0, v7, LX/TcT;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/32O;

    invoke-direct {v0, v8}, LX/32O;-><init>(I)V

    invoke-static {v1, v0, v9}, LX/Djr;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/CFM;->A06:LX/CFM;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    iget-boolean v1, v3, LX/CFM;->A00:Z

    iget-object v0, v7, LX/TcT;->A07:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    if-eqz v1, :cond_9e

    invoke-interface {v0, v2, v2}, LX/Lup;->Fq3(ZZ)V

    :cond_9b
    :goto_20
    iget-boolean v0, v6, LX/CEn;->A03:Z

    const/16 v4, 0x8

    if-nez v0, :cond_9c

    iget-object v0, v7, LX/TcT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/TcT;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/TcT;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/TcT;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_21
    iget-boolean v1, v6, LX/CEn;->A07:Z

    iget-object v0, v7, LX/TcT;->A0A:LX/EWo;

    if-eqz v1, :cond_a1

    invoke-virtual {v0, v5}, LX/EWo;->A0H(Z)V

    goto/16 :goto_0

    :cond_9c
    iget-object v3, v6, LX/CEn;->A01:LX/CEo;

    iget-object v0, v7, LX/TcT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v3, LX/CEo;->A02:Z

    new-instance v0, LX/32O;

    invoke-direct {v0, v8}, LX/32O;-><init>(I)V

    invoke-static {v2, v0, v1}, LX/Djr;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v7, LX/TcT;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v3, LX/CEo;->A01:Z

    new-instance v0, LX/32O;

    invoke-direct {v0, v8}, LX/32O;-><init>(I)V

    invoke-static {v2, v0, v1}, LX/Djr;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    if-nez v1, :cond_9d

    iget-object v0, v7, LX/TcT;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9d
    iget-object v0, v7, LX/TcT;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v3, LX/CEo;->A00:Z

    new-instance v0, LX/32O;

    invoke-direct {v0, v8}, LX/32O;-><init>(I)V

    invoke-static {v2, v0, v1}, LX/Djr;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_21

    :cond_9e
    invoke-interface {v0, v4, v2}, LX/Lup;->Fq3(ZZ)V

    goto/16 :goto_20

    :cond_9f
    iget-boolean v1, v3, LX/CFM;->A02:Z

    const/4 v8, 0x3

    new-instance v0, LX/32O;

    invoke-direct {v0, v8}, LX/32O;-><init>(I)V

    invoke-static {v2, v0, v1}, LX/Djr;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v7, LX/TcT;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v3, LX/CFM;->A03:Z

    new-instance v0, LX/32O;

    invoke-direct {v0, v8}, LX/32O;-><init>(I)V

    invoke-static {v2, v0, v1}, LX/Djr;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1f

    :cond_a0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    invoke-static {v7, v10}, LX/TcT;->A02(LX/TcT;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_a1
    invoke-virtual {v0}, LX/EWo;->A0F()V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v2, LX/QTk;

    instance-of v0, v2, LX/PR5;

    if-eqz v0, :cond_a2

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Z3;->A04(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_a2
    instance-of v0, v2, LX/PR7;

    if-eqz v0, :cond_b8

    iget-object v1, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f133b33

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/7Ic;

    invoke-direct {v0}, LX/7Ic;-><init>()V

    iput-object v1, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BRd;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v2, LX/WhD;

    if-eqz v0, :cond_a3

    instance-of v1, v0, LX/B8e;

    const/4 v0, 0x0

    if-eqz v1, :cond_a4

    :cond_a3
    const/4 v0, 0x1

    :cond_a4
    invoke-static {v2, v0}, LX/WhD;->A03(LX/WhD;Z)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRd;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v1, LX/L92;

    iget-object v0, v1, LX/L92;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G37;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/G37;->A05:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v1}, LX/L92;->A00(LX/L92;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v3, LX/4pe;

    iget-object v2, v3, LX/4pe;->A04:Ljava/util/List;

    iget-object v1, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v1, LX/J48;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3}, LX/4pe;->A00(LX/J48;LX/4pe;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, LX/M8o;

    iget-object v4, v0, LX/M8o;->A00:LX/REY;

    iget-object v0, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v0, LX/GV8;

    iget-object v5, v0, LX/GV8;->A01:LX/1bt;

    iget-object v3, v0, LX/GV8;->A02:LX/1bt;

    iget-object v1, v0, LX/GV8;->A00:LX/9Tv;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/REY;->A00:LX/Ryq;

    iget-object v0, v0, LX/Ryq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0xef

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, v5, LX/1bt;->A05:Ljava/lang/String;

    const/16 v0, 0xd6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/1bt;->A05:Ljava/lang/String;

    const/16 v0, 0x6e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap"

    const-string v0, "interaction_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab"

    const-string v0, "flag"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v0, v4, LX/REY;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Sb;

    iget-object v2, v3, LX/1Sb;->A01:LX/1Sd;

    iget-object v0, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, LX/1Sd;->A0H(LX/2a5;Z)V

    iget-object v4, v3, LX/1Sb;->A02:LX/AWJ;

    :cond_a5
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1Se;

    const/4 v2, 0x1

    iget-boolean v1, v0, LX/1Se;->A02:Z

    new-instance v0, LX/1Se;

    invoke-direct {v0, v1, v5, v2}, LX/1Se;-><init>(ZZZ)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v4, LX/YHA;

    iget-object v3, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Nx;

    iget-object v1, v3, LX/1Nx;->A0B:LX/JaU;

    if-eqz v1, :cond_0

    const-string v10, "drawablesContainer"

    const/4 v2, 0x0

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/L1z;

    if-eqz v0, :cond_a7

    invoke-static {v3}, LX/1Nx;->A04(LX/1Nx;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_a6
    iget-object v0, v3, LX/1Nx;->A0O:LX/1Ok;

    invoke-virtual {v0}, LX/1Ok;->ADC()V

    iget-object v0, v3, LX/1Nx;->A0B:LX/JaU;

    if-eqz v0, :cond_b5

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v2, :cond_0

    check-cast v4, LX/L1z;

    iget-object v1, v4, LX/L1z;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, v3, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3j9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A04(Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;Z)V

    goto/16 :goto_0

    :cond_a7
    instance-of v0, v4, LX/2Ba;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v1, :cond_a8

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A04(Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;Z)V

    :cond_a8
    invoke-virtual {v3}, LX/1Nx;->A0K()V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v6, LX/Gml;

    iget-object v2, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Nx;

    instance-of v0, v6, LX/2BY;

    const/16 v3, 0x8

    const/4 v5, 0x0

    const-string v10, "overlayView"

    if-eqz v0, :cond_ad

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1Nx;->A06:J

    const/16 v1, 0x20

    new-instance v0, LX/BV4;

    invoke-direct {v0, v1}, LX/BV4;-><init>(I)V

    iput-object v0, v2, LX/1Nx;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/1Nx;->A04(LX/1Nx;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_aa

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_aa

    iget-object v0, v2, LX/1Nx;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-static {v2}, LX/1Nx;->A04(LX/1Nx;)LX/2lR;

    move-result-object v4

    if-eqz v4, :cond_a9

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/2lR;->A0J(D)V

    :cond_a9
    invoke-static {v2}, LX/1Nx;->A04(LX/1Nx;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-virtual {v0, v5}, LX/2lR;->A0Y(Z)V

    :cond_aa
    iget-object v0, v2, LX/1Nx;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, v2, LX/1Nx;->A0C:LX/JaU;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;

    if-eqz v0, :cond_ab

    invoke-static {v0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A01(Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;)V

    :cond_ab
    iget-object v0, v2, LX/1Nx;->A0C:LX/JaU;

    if-eqz v0, :cond_b5

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_ac
    :goto_22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_ad
    instance-of v0, v6, LX/KzS;

    if-eqz v0, :cond_ae

    iget-object v0, v2, LX/1Nx;->A0C:LX/JaU;

    if-eqz v0, :cond_b5

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_ae
    instance-of v0, v6, LX/8qZ;

    if-nez v0, :cond_0

    instance-of v0, v6, LX/8r0;

    if-eqz v0, :cond_b1

    move-object v3, v6

    check-cast v3, LX/8r0;

    iget-object v0, v3, LX/8r0;->A03:Landroid/graphics/PointF;

    iget-object v1, v3, LX/8r0;->A02:Landroid/graphics/PointF;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    iget v1, v3, LX/8r0;->A01:I

    iget-object v0, v3, LX/8r0;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/1Nx;->A0D(LX/1Nx;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_af
    iget-object v0, v2, LX/1Nx;->A0C:LX/JaU;

    if-eqz v0, :cond_b5

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;

    if-eqz v7, :cond_0

    iget v9, v3, LX/8r0;->A00:F

    const/4 v12, 0x1

    new-instance v4, LX/TeL;

    invoke-direct {v4, v12, v6, v2}, LX/TeL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    iget-object v0, v7, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A04:LX/TbV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TbV;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v10, v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v8, v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v11, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v10

    iget v3, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v8

    invoke-static {v7}, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A00(Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;)V

    const/4 v2, 0x0

    cmpg-float v0, v11, v2

    if-nez v0, :cond_b0

    cmpg-float v0, v3, v2

    if-nez v0, :cond_b0

    iget-object v0, v7, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v0}, LX/TeL;->onAnimationEnd(Landroid/animation/Animator;)V

    goto/16 :goto_0

    :cond_b0
    iget-object v1, v7, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A09:Landroid/animation/ValueAnimator;

    new-array v0, v6, [F

    aput v2, v0, v5

    aput v3, v0, v12

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v6, LX/TeX;

    invoke-direct/range {v6 .. v12}, LX/TeX;-><init>(Ljava/lang/Object;FFFFI)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :cond_b1
    instance-of v0, v6, LX/Blk;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Nx;->A0C:LX/JaU;

    if-eqz v0, :cond_b5

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;

    if-eqz v0, :cond_b2

    invoke-static {v0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A01(Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;)V

    :cond_b2
    iget-object v0, v2, LX/1Nx;->A0C:LX/JaU;

    if-eqz v0, :cond_b5

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b3
    invoke-static {v2}, LX/1Nx;->A03(LX/1Nx;)LX/1hD;

    move-result-object v0

    iget-object v1, v0, LX/1hD;->A0F:LX/AWJ;

    sget-object v0, LX/2BY;->A00:LX/2BY;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b4
    instance-of v0, v2, LX/PR2;

    if-eqz v0, :cond_e2

    check-cast v2, LX/PR2;

    iget-boolean v0, v2, LX/PR2;->A00:Z

    if-eqz v0, :cond_b7

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, LX/LD8;

    iget-object v0, v0, LX/LD8;->A03:LX/CVG;

    if-nez v0, :cond_b6

    const-string v10, "dataSource"

    :cond_b5
    :goto_23
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b6
    invoke-virtual {v0}, LX/CVG;->A04()V

    :cond_b7
    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, LX/LD8;

    iget-object v1, v0, LX/LD8;->A02:LX/KV9;

    if-eqz v1, :cond_b5

    const/4 v0, 0x0

    goto :goto_24

    :cond_b8
    instance-of v0, v2, LX/PR4;

    const-string v10, "adapter"

    if-eqz v0, :cond_b4

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, LX/LD8;

    iget-object v1, v0, LX/LD8;->A02:LX/KV9;

    if-eqz v1, :cond_b5

    const/16 v0, 0xa

    :goto_24
    iput v0, v1, LX/KV9;->A00:I

    invoke-virtual {v1}, LX/KV9;->A0m()V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Nx;

    invoke-static {v5}, LX/1Nx;->A03(LX/1Nx;)LX/1hD;

    move-result-object v0

    iget-object v2, v0, LX/1hD;->A0H:LX/NsU;

    const/4 v4, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/BRd;

    invoke-direct {v1, v5, v4, v0}, LX/BRd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v6, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-static {v5}, LX/1Nx;->A03(LX/1Nx;)LX/1hD;

    move-result-object v0

    iget-object v2, v0, LX/1hD;->A0G:LX/NsU;

    const/16 v0, 0xb

    new-instance v1, LX/BRd;

    invoke-direct {v1, v5, v4, v0}, LX/BRd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v6, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v3, LX/JTY;

    instance-of v0, v3, LX/JVM;

    if-eqz v0, :cond_ba

    iget-object v2, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v2, LX/QvT;

    check-cast v3, LX/JVM;

    iget-object v0, v3, LX/JVM;->A00:LX/JUM;

    iget-object v1, v2, LX/QvT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v0, LX/JUM;->A08:Ljava/util/List;

    if-eqz v0, :cond_b9

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b9
    iget-object v0, v2, LX/QvT;->A02:LX/Rof;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Rof;->A00:LX/LL9;

    iget-object v1, v0, LX/LL9;->A0B:LX/NIg;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/LL9;->A0A:LX/QvT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QvT;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/NIg;->A01(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_ba
    instance-of v0, v3, LX/IPV;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;

    iget-object v3, v0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;->A00:LX/KBb;

    iget-object v2, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v2, LX/GWI;

    iget-object v0, v2, LX/GWI;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GWI;->A05:Ljava/lang/String;

    goto :goto_25

    :pswitch_1f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;

    iget-object v3, v0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;->A00:LX/KBb;

    iget-object v2, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v2, LX/GWI;

    iget-object v0, v2, LX/GWI;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GWI;->A04:Ljava/lang/String;

    :goto_25
    invoke-virtual {v3, v1, v0}, LX/KBb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v2, LX/YGz;

    instance-of v0, v2, LX/Ujn;

    if-eqz v0, :cond_c0

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    check-cast v2, LX/Ujn;

    iget-object v4, v2, LX/Ujn;->A01:LX/6v9;

    iget-object v3, v2, LX/Ujn;->A00:LX/9k2;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const/4 v10, 0x0

    if-eqz v3, :cond_bb

    iget-object v11, v3, LX/9k2;->A0A:Ljava/lang/String;

    if-nez v11, :cond_bc

    :cond_bb
    iget-object v11, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_bc
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/7o6;->DZX()Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_bf

    invoke-interface {v4}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v11, v0, v1}, LX/2ae;->A0z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v11, v0, v2}, LX/2ae;->A0z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v13

    :goto_26
    if-eqz v3, :cond_bd

    const/4 v14, 0x0

    :cond_bd
    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v9}, LX/GIu;->A00(LX/2qa;Ljava/lang/String;)Z

    move-result v15

    if-eqz v3, :cond_be

    iget-object v10, v3, LX/9k2;->A09:Ljava/lang/String;

    :cond_be
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v6, LX/FGu;->A03:LX/FGu;

    invoke-static/range {v5 .. v15}, LX/2ae;->A28(Landroidx/fragment/app/FragmentActivity;LX/FGu;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_bf
    move-object v12, v10

    move-object v13, v10

    goto :goto_26

    :cond_c0
    instance-of v0, v2, LX/Ujq;

    if-eqz v0, :cond_c4

    iget-object v3, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v2, LX/Ujq;

    iget-object v8, v2, LX/Ujq;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/Ujq;->A00:LX/9k2;

    const/4 v13, 0x0

    if-nez v1, :cond_c1

    const/4 v13, 0x1

    :cond_c1
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v8}, LX/GIu;->A00(LX/2qa;Ljava/lang/String;)Z

    move-result v14

    const/4 v10, 0x0

    if-eqz v1, :cond_c3

    iget-object v9, v1, LX/9k2;->A09:Ljava/lang/String;

    iget-object v10, v1, LX/9k2;->A0A:Ljava/lang/String;

    :goto_27
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez v10, :cond_c2

    iget-object v10, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_c2
    iget-object v11, v2, LX/Ujq;->A01:Ljava/lang/String;

    iget-object v12, v2, LX/Ujq;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v5, LX/FGu;->A02:LX/FGu;

    invoke-static/range {v4 .. v14}, LX/2ae;->A28(Landroidx/fragment/app/FragmentActivity;LX/FGu;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_c3
    move-object v9, v10

    goto :goto_27

    :cond_c4
    instance-of v0, v2, LX/UkD;

    if-eqz v0, :cond_c5

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1302d4

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_c5
    instance-of v0, v2, LX/Ujr;

    if-eqz v0, :cond_c6

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    :cond_c6
    instance-of v0, v2, LX/UkE;

    if-eqz v0, :cond_c9

    iget-object v1, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v0, 0x7f1302d7

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const/4 v2, 0x2

    instance-of v0, v7, Landroid/app/Activity;

    if-eqz v0, :cond_c7

    move-object v1, v7

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_c7

    goto/16 :goto_0

    :cond_c7
    const/4 v11, 0x0

    new-instance v9, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-direct {v9, v7, v11, v3}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_c8

    const v0, 0x20018

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_c8
    iget-object v3, v5, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    const/4 v0, 0x3

    new-instance v2, LX/D7K;

    invoke-direct {v2, v4, v0}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0iw;->A08(LX/00E;)V

    new-instance v0, LX/TgK;

    invoke-direct {v0, v6, v2, v3}, LX/TgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, LX/Vip;

    invoke-direct {v0, v4}, LX/Vip;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v9, v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->setAnimationCompleteListener(LX/MuT;)V

    :try_start_0
    invoke-static {v4}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-interface {v5}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v1

    const/4 v12, 0x4

    new-instance v7, LX/Af3;

    invoke-direct/range {v7 .. v12}, LX/Af3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v7, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3, v2}, LX/0iw;->A09(LX/00E;)V

    goto/16 :goto_0

    :cond_c9
    instance-of v0, v2, LX/UkB;

    if-eqz v0, :cond_cb

    iget-object v5, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v5, LX/M6p;

    const/4 v1, 0x5

    const/16 v0, 0xfe

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_ca

    const v0, 0x7f0b0141

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_ca

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_ca
    iget-object v1, v5, LX/M6p;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/2Ra;->A0T:LX/2Ra;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/ROD;->A00(Lcom/instagram/common/session/UserSession;LX/2Ra;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/ICN;

    move-result-object v2

    new-instance v0, LX/PfC;

    invoke-direct {v0, v5, v4}, LX/PfC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ICN;->A07:LX/Ojh;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    new-instance v0, LX/0bc;

    invoke-direct {v0, v1}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v2, v3}, LX/0bc;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0bc;->A01()I

    goto/16 :goto_0

    :cond_cb
    instance-of v0, v2, LX/Ujh;

    if-eqz v0, :cond_e3

    iget-object v4, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    check-cast v2, LX/Ujh;

    iget-object v0, v2, LX/Ujh;->A00:LX/2a5;

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "direct_thread"

    invoke-static {v2, v4, v1, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Oy;->A0F(LX/chp;)V

    invoke-virtual {v1}, LX/6Oy;->A07()V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v4, LX/M6p;

    iget-object v0, v4, LX/M6p;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8l;

    iget-object v3, v0, LX/M8l;->A01:LX/4Zt;

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v2, LX/BRd;

    invoke-direct {v2, v4, v1, v0}, LX/BRd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v3, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Z3;->A04(Landroid/content/Context;)V

    iget-object v1, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b00b9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v3, LX/FXV;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v6, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v6, LX/4aZ;

    new-instance v1, LX/ZGb;

    move-object v5, v3

    invoke-direct/range {v1 .. v6}, LX/ZGb;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4aZ;)V

    sget-object v0, LX/FIr;->A07:LX/FIr;

    invoke-virtual {v1, v0}, LX/ZGb;->A05(LX/FIr;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_cd

    iget-object v4, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v4, LX/EPn;

    iget-object v1, v4, LX/EPn;->A0C:LX/EPM;

    iget-object v0, v1, LX/EPM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_cc

    iget-object v0, v1, LX/EPM;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6pz;

    iget-object v0, v1, LX/EPM;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RKK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_cc
    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ahz;

    iget-object v0, v0, LX/Ahz;->A01:Ljava/util/List;

    iput-object v0, v4, LX/EPn;->A07:Ljava/util/List;

    invoke-static {v4}, LX/EPn;->A01(LX/EPn;)V

    goto/16 :goto_0

    :cond_cd
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_e4

    iget-object v4, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v4, LX/EPn;

    iget-object v3, v4, LX/EPn;->A0C:LX/EPM;

    iget-object v1, v3, LX/EPM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_ce

    iget-object v2, v3, LX/EPM;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/EPM;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6pz;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const/16 v0, 0x3c4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x10d234d

    const-string v7, ""

    invoke-virtual/range {v5 .. v10}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_ce
    iget-object v1, v4, LX/EPn;->A0F:LX/EFn;

    const v0, 0x7f13510b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_cf
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_26
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, LX/5o1;

    iget-object v4, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_d0

    iget-object v0, v0, LX/5o1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :try_start_1
    const-string v2, "avatar_background_"

    const-string v1, ".png"

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-static {v1, v4, v2, v0}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "error applying avatar background"

    const-string v0, "AvatarBackgroundFactoryUtil"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_d0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_27
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_d1

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d1
    iget-object v0, v1, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v0, LX/7ze;

    iget-object v10, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v9, v1, LX/BRd;->A00:Ljava/lang/Object;

    check-cast v9, LX/AH2;

    iget-object v1, v10, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gn;

    invoke-virtual {v0}, LX/8gn;->A07()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v12, 0x0

    if-nez v8, :cond_d2

    const/4 v0, 0x0

    :goto_28
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_d2
    iget-object v2, v10, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/7wc;

    iget-object v0, v2, LX/7wc;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v8 .. v13}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/AH2;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/lang/Integer;ZZ)LX/1tc;

    move-result-object v0

    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gn;

    iget-object v0, v0, LX/8gn;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v2, LX/7wc;->A0U:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v3, v0, :cond_d3

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d4

    :cond_d3
    const/4 v0, 0x1

    :cond_d4
    const/4 v3, 0x1

    if-eqz v0, :cond_d6

    iget-object v0, v2, LX/7wc;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d5

    new-instance v5, LX/09M;

    invoke-direct {v5}, LX/09M;-><init>()V

    iget-object v1, v10, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/09M;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)V

    :cond_d5
    iget-object v0, v2, LX/7wc;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-static {v10, v6, v4, v3}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A09(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;Z)V

    :cond_d6
    invoke-static {v10, v6, v4}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/util/List;Ljava/util/Map;)V

    sget-object v0, LX/8hj;->A00:LX/8hj;

    iget-object v5, v10, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d8

    iget-object v6, v10, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/7ze;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v7, :cond_d7

    const/4 v12, 0x1

    :cond_d7
    invoke-virtual {v6, v9, v1, v12}, LX/7ze;->A0T(LX/AH2;Ljava/util/List;Z)V

    :cond_d8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "retrieveNextPageInbox size : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    iget-object v0, v10, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/7ze;

    invoke-virtual {v0}, LX/7ze;->A0R()V

    invoke-virtual {v0}, LX/7ze;->A0S()V

    iget-object v0, v2, LX/7wc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d9
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6cJ;

    invoke-virtual {v1}, LX/6cJ;->DeT()Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-virtual {v1}, LX/6cJ;->DdJ()Z

    move-result v0

    if-nez v0, :cond_d9

    invoke-virtual {v1}, LX/6cJ;->DRF()Z

    move-result v0

    if-nez v0, :cond_d9

    invoke-virtual {v1}, LX/6cJ;->DRE()Z

    move-result v0

    if-nez v0, :cond_d9

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_da
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_db
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cJ;

    invoke-virtual {v0}, LX/6cJ;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_db

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_db

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_dc
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_dd

    invoke-static {v5}, LX/1e5;->A00(Lcom/instagram/common/session/UserSession;)LX/1e7;

    move-result-object v1

    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1e7;->A09(Ljava/util/Set;Z)V

    :cond_dd
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    goto/16 :goto_28

    :pswitch_28
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_de
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_df
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e0
    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_e2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_28
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_25
        :pswitch_27
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_26
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_2
    .end packed-switch
.end method
