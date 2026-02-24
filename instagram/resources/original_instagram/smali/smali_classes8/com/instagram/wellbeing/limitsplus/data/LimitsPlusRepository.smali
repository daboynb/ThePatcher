.class public final Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:LX/AWJ;


# direct methods
.method public static final A00(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1G2;->A03(J)J

    move-result-wide v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    :goto_0
    add-long/2addr v2, v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_0
    const-wide/32 v4, 0x93a80

    goto :goto_0
.end method

.method private final A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LX/YA3;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/D9N;->A00:LX/D9N;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BqV;

    const-class v0, LX/D9N;

    invoke-static {v2, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    const-string v0, "users/set_limited_interactions_settings/"

    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "is_enabled"

    invoke-virtual {v4, v0, p1}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "non_followers"

    invoke-virtual {v4, v0, p2}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "new_followers"

    invoke-virtual {v4, v0, p3}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "non_close_friends"

    invoke-virtual {v4, v0, p4}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "some_interactions"

    invoke-virtual {v4, v0, p5}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "most_interactions"

    invoke-virtual {v4, v0, p6}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/AWJ;

    invoke-static {v0}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v0, v0, LX/AvK;->A02:LX/89Y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "reminder_date"

    long-to-int v0, v2

    invoke-virtual {v4, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const v0, 0x1dff80ef

    invoke-virtual {v1, v0, p8}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p1

    instance-of v0, v4, LX/L1y;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/L1y;

    iget v2, v6, LX/L1y;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/L1y;->A00:I

    :goto_0
    iget-object v12, v6, LX/L1y;->A08:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/L1y;->A00:I

    const/4 v5, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v14, :cond_1

    if-eq v1, v5, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/L1y;

    invoke-direct {v6, v3, v4}, LX/L1y;-><init>(Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/L1y;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/D9N;->A00:LX/D9N;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BqV;

    const-class v0, LX/D9N;

    invoke-static {v2, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "users/get_limited_interactions_settings/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput-object v3, v6, LX/L1y;->A01:Ljava/lang/Object;

    iput v14, v6, LX/L1y;->A00:I

    const v0, 0x399c0119

    invoke-virtual {v1, v0, v6}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v7, :cond_7

    move-object v1, v3

    :goto_1
    check-cast v12, LX/23S;

    instance-of v0, v12, LX/3kt;

    if-eqz v0, :cond_3

    check-cast v12, LX/3kt;

    iget-object v0, v12, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BqV;

    iget-object v0, v0, LX/BqV;->A02:LX/Nl9;

    if-nez v0, :cond_4

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v12, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v12

    :cond_5
    instance-of v0, v12, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v12, LX/3kt;

    iget-object v4, v12, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nl9;

    iget-object v3, v1, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AvK;

    move-object v1, v4

    check-cast v1, LX/BUz;

    iget-object v11, v1, LX/BUz;->A03:Ljava/lang/Boolean;

    iget-object v8, v1, LX/BUz;->A00:LX/Nl5;

    iget-object v9, v1, LX/BUz;->A01:LX/Nl6;

    iget-object v13, v1, LX/BUz;->A05:Ljava/lang/Long;

    invoke-static {v11}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v12, v1, LX/BUz;->A04:Ljava/lang/Long;

    :goto_2
    check-cast v4, LX/BUz;

    iget-object v10, v4, LX/BUz;->A02:LX/89Y;

    iget-boolean v15, v2, LX/AvK;->A07:Z

    invoke-static/range {v8 .. v15}, LX/AvK;->A00(LX/Nl5;LX/Nl6;LX/89Y;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/AvK;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_6
    sget-object v7, LX/11C;->A00:LX/11C;

    :cond_7
    return-object v7

    :cond_8
    iget-object v0, v1, LX/BUz;->A04:Ljava/lang/Long;

    iput-object v4, v6, LX/L1y;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/L1y;->A02:Ljava/lang/Object;

    iput-object v11, v6, LX/L1y;->A03:Ljava/lang/Object;

    iput-object v8, v6, LX/L1y;->A04:Ljava/lang/Object;

    iput-object v9, v6, LX/L1y;->A05:Ljava/lang/Object;

    iput-object v13, v6, LX/L1y;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/L1y;->A07:Ljava/lang/Object;

    iput v5, v6, LX/L1y;->A00:I

    invoke-static {v0, v13}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v12

    if-ne v12, v7, :cond_a

    return-object v7

    :cond_9
    iget-object v3, v6, LX/L1y;->A07:Ljava/lang/Object;

    check-cast v3, LX/AWJ;

    iget-object v13, v6, LX/L1y;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v9, v6, LX/L1y;->A05:Ljava/lang/Object;

    check-cast v9, LX/Nl6;

    iget-object v8, v6, LX/L1y;->A04:Ljava/lang/Object;

    check-cast v8, LX/Nl5;

    iget-object v11, v6, LX/L1y;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    iget-object v2, v6, LX/L1y;->A02:Ljava/lang/Object;

    check-cast v2, LX/AvK;

    iget-object v4, v6, LX/L1y;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nl9;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Ljava/lang/Long;

    goto :goto_2
.end method

.method public final A03(LX/YA3;JJZZZZZZZ)Ljava/lang/Object;
    .locals 21

    move-wide/from16 v2, p2

    move-wide/from16 v0, p4

    move/from16 v10, p12

    move-object/from16 v8, p1

    instance-of v4, v8, LX/L1x;

    move-object/from16 v7, p0

    if-eqz v4, :cond_0

    move-object v9, v8

    check-cast v9, LX/L1x;

    iget v6, v9, LX/L1x;->A00:I

    const/high16 v5, -0x80000000

    and-int v4, v6, v5

    if-eqz v4, :cond_0

    sub-int/2addr v6, v5

    iput v6, v9, LX/L1x;->A00:I

    :goto_0
    iget-object v4, v9, LX/L1x;->A07:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v5, v9, LX/L1x;->A00:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/L1x;

    invoke-direct {v9, v7, v8}, LX/L1x;-><init>(Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/AWJ;

    invoke-static {v5}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v7

    new-instance v13, LX/BUL;

    move/from16 v12, p7

    move/from16 v11, p8

    move/from16 v4, p9

    invoke-direct {v13, v11, v4, v12}, LX/BUL;-><init>(ZZZ)V

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/BUQ;

    move/from16 v11, p10

    move/from16 v4, p11

    invoke-direct {v14, v4, v11}, LX/BUQ;-><init>(ZZ)V

    if-nez p6, :cond_4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v9, LX/L1x;->A02:Ljava/lang/Object;

    iput-object v13, v9, LX/L1x;->A03:Ljava/lang/Object;

    iput-object v14, v9, LX/L1x;->A04:Ljava/lang/Object;

    iput-object v5, v9, LX/L1x;->A05:Ljava/lang/Object;

    iput-wide v0, v9, LX/L1x;->A01:J

    iput-boolean v10, v9, LX/L1x;->A06:Z

    iput v6, v9, LX/L1x;->A00:I

    invoke-static {v4, v2}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-ne v4, v8, :cond_2

    return-object v8

    :cond_2
    const/16 p6, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v10, v9, LX/L1x;->A06:Z

    iget-wide v0, v9, LX/L1x;->A01:J

    const/16 p6, 0x0

    iget-object v5, v9, LX/L1x;->A05:Ljava/lang/Object;

    check-cast v5, LX/AWJ;

    iget-object v14, v9, LX/L1x;->A04:Ljava/lang/Object;

    check-cast v14, LX/BUQ;

    iget-object v13, v9, LX/L1x;->A03:Ljava/lang/Object;

    check-cast v13, LX/BUL;

    iget-object v7, v9, LX/L1x;->A02:Ljava/lang/Object;

    check-cast v7, LX/AvK;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    :cond_4
    if-eqz v10, :cond_5

    sget-object v15, LX/89Y;->A06:LX/89Y;

    :goto_2
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v0, v7, LX/AvK;->A07:Z

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move/from16 v19, v6

    move/from16 v20, v0

    invoke-static/range {v13 .. v20}, LX/AvK;->A00(LX/Nl5;LX/Nl6;LX/89Y;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/AvK;

    move-result-object v0

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    sget-object v15, LX/89Y;->A07:LX/89Y;

    goto :goto_2
.end method

.method public final A04(LX/YA3;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-wide/from16 v1, p3

    instance-of v0, v6, LX/L1N;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v7, v6

    check-cast v7, LX/L1N;

    iget v5, v7, LX/L1N;->A00:I

    const/high16 v4, -0x80000000

    and-int v0, v5, v4

    if-eqz v0, :cond_0

    sub-int/2addr v5, v4

    iput v5, v7, LX/L1N;->A00:I

    :goto_0
    iget-object v6, v7, LX/L1N;->A04:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v5, v7, LX/L1N;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/L1N;

    invoke-direct {v7, v10, v6}, LX/L1N;-><init>(Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-wide v1, v7, LX/L1N;->A01:J

    iget-object v3, v7, LX/L1N;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v5, v7, LX/L1N;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v10, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/AWJ;

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v0, v0, LX/AvK;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, p3, v5

    if-nez v0, :cond_5

    :cond_3
    :goto_1
    sget-object v8, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v8

    :cond_5
    invoke-static {v9}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v0, v0, LX/AvK;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v10, v7, LX/L1N;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/L1N;->A03:Ljava/lang/Object;

    iput-wide v1, v7, LX/L1N;->A01:J

    iput v4, v7, LX/L1N;->A00:I

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v8, :cond_4

    move-object v5, v10

    :goto_2
    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_3

    :goto_3
    iget-object v6, v5, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AvK;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v0, LX/AvK;->A03:Ljava/lang/Boolean;

    iget-object v7, v0, LX/AvK;->A00:LX/Nl5;

    iget-object v8, v0, LX/AvK;->A01:LX/Nl6;

    iget-object v12, v0, LX/AvK;->A05:Ljava/lang/Long;

    iget-object v9, v0, LX/AvK;->A02:LX/89Y;

    iget-boolean v13, v0, LX/AvK;->A06:Z

    iget-boolean v14, v0, LX/AvK;->A07:Z

    invoke-static/range {v7 .. v14}, LX/AvK;->A00(LX/Nl5;LX/Nl6;LX/89Y;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/AvK;

    move-result-object v0

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v0, v0, LX/AvK;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v7

    iget-object v5, v5, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v3, v0, LX/AvK;->A02:LX/89Y;

    invoke-static {v6}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v0, v0, LX/AvK;->A04:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "reminder_date"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/1G2;->A1F(LX/89Y;Ljava/util/AbstractMap;)V

    invoke-static {v2}, LX/1G2;->A1T(Ljava/util/AbstractMap;)V

    invoke-static {v7, v5}, LX/1J9;->A03(LX/2ej;Ljava/lang/String;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/MJK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1G2;->A0x(LX/0vz;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_6
    move-object v5, v10

    goto :goto_3
.end method

.method public final A05(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p2

    const/4 v3, 0x7

    move-object/from16 v4, p1

    instance-of v0, v4, LX/NzN;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/NzN;

    iget v0, v6, LX/NzN;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/NzN;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/NzN;->A01:I

    :goto_0
    iget-object v4, v6, LX/NzN;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/NzN;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/NzN;

    invoke-direct {v6, v9, v4, v3}, LX/NzN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v9, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/AWJ;

    invoke-static {v8}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v0, v0, LX/AvK;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v0, v0, LX/AvK;->A00:LX/Nl5;

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    check-cast v0, LX/BUL;

    iget-boolean v0, v0, LX/BUL;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_1
    invoke-static {v8}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v0, v0, LX/AvK;->A00:LX/Nl5;

    if-eqz v0, :cond_5

    check-cast v0, LX/BUL;

    iget-boolean v0, v0, LX/BUL;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_2
    invoke-static {v8}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v0, v0, LX/AvK;->A00:LX/Nl5;

    if-eqz v0, :cond_4

    check-cast v0, LX/BUL;

    iget-boolean v0, v0, LX/BUL;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_3
    invoke-static {v8}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v4, v0, LX/AvK;->A04:Ljava/lang/Long;

    invoke-static {v8}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v0, v0, LX/AvK;->A01:LX/Nl6;

    if-eqz v0, :cond_3

    check-cast v0, LX/BUQ;

    iget-boolean v0, v0, LX/BUQ;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_4
    invoke-static {v8}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v0, v0, LX/AvK;->A01:LX/Nl6;

    if-eqz v0, :cond_2

    check-cast v0, LX/BUQ;

    iget-boolean v0, v0, LX/BUQ;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :cond_2
    iput-object v9, v6, LX/NzN;->A02:Ljava/lang/Object;

    iput-object v5, v6, LX/NzN;->A03:Ljava/lang/Object;

    iput v3, v6, LX/NzN;->A00:I

    iput v1, v6, LX/NzN;->A01:I

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v17}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v7, :cond_c

    move-object v7, v9

    goto :goto_5

    :cond_3
    move-object v14, v15

    goto :goto_4

    :cond_4
    move-object v13, v15

    goto :goto_3

    :cond_5
    move-object v12, v15

    goto :goto_2

    :cond_6
    move-object v11, v15

    goto :goto_1

    :cond_7
    iget v3, v6, LX/NzN;->A00:I

    iget-object v5, v6, LX/NzN;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v7, v6, LX/NzN;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_5
    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_d

    if-eqz v3, :cond_8

    iget-object v11, v7, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v6, v10, LX/2qa;->A5X:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x12c

    aget-object v4, v4, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v10, v0, v4}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2qa;->A2Y(Z)V

    :cond_8
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v8, v7, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    invoke-static {v3}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v4}, LX/430;->FyZ(Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v5, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v6, v7, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AvK;

    if-nez v3, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v9, v0, LX/AvK;->A00:LX/Nl5;

    iget-object v10, v0, LX/AvK;->A01:LX/Nl6;

    iget-object v4, v0, LX/AvK;->A04:Ljava/lang/Long;

    iget-object v3, v0, LX/AvK;->A05:Ljava/lang/Long;

    iget-object v11, v0, LX/AvK;->A02:LX/89Y;

    iget-boolean v1, v0, LX/AvK;->A06:Z

    iget-boolean v0, v0, LX/AvK;->A07:Z

    move-object v13, v4

    move-object v14, v3

    move v15, v1

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/AvK;->A00(LX/Nl5;LX/Nl6;LX/89Y;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/AvK;

    move-result-object v0

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v5, LX/HsU;->A00:LX/HsU;

    invoke-static {v8}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v4

    iget-object v3, v7, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v1, v0, LX/AvK;->A02:LX/89Y;

    invoke-static {v6}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v0, v0, LX/AvK;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_a
    invoke-virtual {v5, v1, v4, v3, v2}, LX/HsU;->A01(LX/89Y;LX/2ej;Ljava/lang/String;Z)V

    :cond_b
    sget-object v7, LX/11C;->A00:LX/11C;

    :cond_c
    return-object v7

    :cond_d
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/YA3;ZZ)Ljava/lang/Object;
    .locals 18

    move/from16 v7, p2

    move/from16 v6, p3

    const/4 v1, 0x1

    move-object/from16 v5, p1

    instance-of v0, v5, LX/Wkd;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/Wkd;

    iget v0, v4, LX/Wkd;->$t:I

    if-ne v0, v1, :cond_0

    iget v3, v4, LX/Wkd;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/Wkd;->A00:I

    :goto_0
    iget-object v2, v4, LX/Wkd;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v3, v4, LX/Wkd;->A00:I

    const/16 v17, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Wkd;

    invoke-direct {v4, v8, v5, v1}, LX/Wkd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-boolean v6, v4, LX/Wkd;->A05:Z

    iget-boolean v7, v4, LX/Wkd;->A04:Z

    iget-object v3, v4, LX/Wkd;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v4, v4, LX/Wkd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v0, v0, LX/AvK;->A01:LX/Nl6;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v2, v0, LX/AvK;->A01:LX/Nl6;

    if-eqz v2, :cond_3

    check-cast v2, LX/BUQ;

    iget-boolean v0, v2, LX/BUQ;->A00:Z

    if-ne v6, v0, :cond_5

    iget-boolean v0, v2, LX/BUQ;->A01:Z

    if-ne v7, v0, :cond_5

    :cond_3
    :goto_1
    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v5

    :cond_5
    invoke-static {v3}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v3, v0, LX/AvK;->A03:Ljava/lang/Boolean;

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v8, v4, LX/Wkd;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/Wkd;->A02:Ljava/lang/Object;

    iput-boolean v7, v4, LX/Wkd;->A04:Z

    iput-boolean v6, v4, LX/Wkd;->A05:Z

    iput v1, v4, LX/Wkd;->A00:I

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_4

    move-object v4, v8

    :goto_2
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_3

    :goto_3
    iget-object v2, v4, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AvK;

    invoke-static {v2}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v0, v0, LX/AvK;->A01:LX/Nl6;

    if-eqz v0, :cond_9

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/BUQ;

    invoke-direct {v11, v6, v7}, LX/BUQ;-><init>(ZZ)V

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :cond_6
    iget-object v13, v5, LX/AvK;->A03:Ljava/lang/Boolean;

    iget-object v10, v5, LX/AvK;->A00:LX/Nl5;

    iget-object v14, v5, LX/AvK;->A04:Ljava/lang/Long;

    iget-object v15, v5, LX/AvK;->A05:Ljava/lang/Long;

    iget-object v12, v5, LX/AvK;->A02:LX/89Y;

    iget-boolean v0, v5, LX/AvK;->A06:Z

    move/from16 v16, v0

    invoke-static/range {v10 .. v17}, LX/AvK;->A00(LX/Nl5;LX/Nl6;LX/89Y;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/AvK;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v7

    iget-object v6, v4, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v5, v0, LX/AvK;->A02:LX/89Y;

    invoke-static {v2}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v4, v0, LX/AvK;->A01:LX/Nl6;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v4, :cond_8

    move-object v1, v4

    check-cast v1, LX/BUQ;

    iget-boolean v1, v1, LX/BUQ;->A01:Z

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "some_interactions"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_7

    check-cast v4, LX/BUQ;

    iget-boolean v0, v4, LX/BUQ;->A00:Z

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "most_interactions"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3}, LX/1G2;->A1F(LX/89Y;Ljava/util/AbstractMap;)V

    invoke-static {v3}, LX/1G2;->A1T(Ljava/util/AbstractMap;)V

    invoke-static {v7, v6}, LX/1J9;->A03(LX/2ej;Ljava/lang/String;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/MJK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1G2;->A0x(LX/0vz;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    move-object v4, v8

    goto/16 :goto_3
.end method

.method public final A07(LX/YA3;ZZZ)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    move/from16 v8, p2

    move/from16 v7, p3

    move/from16 v4, p4

    instance-of v0, v3, LX/L1j;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/L1j;

    iget v2, v5, LX/L1j;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/L1j;->A00:I

    :goto_0
    iget-object v2, v5, LX/L1j;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/L1j;->A00:I

    const/16 v18, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/L1j;

    invoke-direct {v5, v9, v3}, LX/L1j;-><init>(Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-boolean v4, v5, LX/L1j;->A05:Z

    iget-boolean v7, v5, LX/L1j;->A04:Z

    iget-boolean v8, v5, LX/L1j;->A03:Z

    iget-object v3, v5, LX/L1j;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v5, v5, LX/L1j;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v0, v0, LX/AvK;->A00:LX/Nl5;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v2, v0, LX/AvK;->A00:LX/Nl5;

    if-eqz v2, :cond_3

    check-cast v2, LX/BUL;

    iget-boolean v0, v2, LX/BUL;->A00:Z

    if-ne v8, v0, :cond_5

    iget-boolean v0, v2, LX/BUL;->A02:Z

    if-ne v7, v0, :cond_5

    iget-boolean v0, v2, LX/BUL;->A01:Z

    if-ne v4, v0, :cond_5

    :cond_3
    :goto_1
    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v6

    :cond_5
    invoke-static {v3}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v3, v0, LX/AvK;->A03:Ljava/lang/Boolean;

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v9, v5, LX/L1j;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/L1j;->A02:Ljava/lang/Object;

    iput-boolean v8, v5, LX/L1j;->A03:Z

    iput-boolean v7, v5, LX/L1j;->A04:Z

    iput-boolean v4, v5, LX/L1j;->A05:Z

    iput v1, v5, LX/L1j;->A00:I

    const/4 v10, 0x0

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v17}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_4

    move-object v5, v9

    :goto_2
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_3

    :goto_3
    iget-object v2, v5, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AvK;

    invoke-static {v2}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v0, v0, LX/AvK;->A00:LX/Nl5;

    if-eqz v0, :cond_a

    new-instance v11, LX/BUL;

    invoke-direct {v11, v8, v4, v7}, LX/BUL;-><init>(ZZZ)V

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :cond_6
    iget-object v14, v6, LX/AvK;->A03:Ljava/lang/Boolean;

    iget-object v12, v6, LX/AvK;->A01:LX/Nl6;

    iget-object v15, v6, LX/AvK;->A04:Ljava/lang/Long;

    iget-object v4, v6, LX/AvK;->A05:Ljava/lang/Long;

    iget-object v13, v6, LX/AvK;->A02:LX/89Y;

    iget-boolean v0, v6, LX/AvK;->A06:Z

    move-object/from16 v16, v4

    move/from16 v17, v0

    invoke-static/range {v11 .. v18}, LX/AvK;->A00(LX/Nl5;LX/Nl6;LX/89Y;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/AvK;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v6

    iget-object v5, v5, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v4, v0, LX/AvK;->A02:LX/89Y;

    invoke-static {v2}, LX/1G2;->A0T(LX/AWJ;)LX/AvK;

    move-result-object v0

    iget-object v7, v0, LX/AvK;->A00:LX/Nl5;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v7, :cond_9

    move-object v1, v7

    check-cast v1, LX/BUL;

    iget-boolean v1, v1, LX/BUL;->A00:Z

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "new_followers"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_8

    move-object v1, v7

    check-cast v1, LX/BUL;

    iget-boolean v1, v1, LX/BUL;->A02:Z

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "non_followers"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_7

    check-cast v7, LX/BUL;

    iget-boolean v0, v7, LX/BUL;->A01:Z

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "non_close_friends"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/1G2;->A1F(LX/89Y;Ljava/util/AbstractMap;)V

    invoke-static {v3}, LX/1G2;->A1T(Ljava/util/AbstractMap;)V

    invoke-static {v6, v5}, LX/1J9;->A03(LX/2ej;Ljava/lang/String;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/MJK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1G2;->A0x(LX/0vz;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_b
    move-object v5, v9

    goto/16 :goto_3
.end method
