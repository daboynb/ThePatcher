.class public final LX/9S8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9SQ;
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/9S9;->A00:[LX/9SQ;

    const/4 v7, 0x4

    const/4 v6, 0x0

    :cond_0
    aget-object v5, v8, v6

    move-object/from16 v11, p0

    invoke-interface {v5, v11, v10}, LX/Ohr;->AJv(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/9SQ;->A01()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v5, v10}, LX/9SQ;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-lez v0, :cond_9

    instance-of v0, v5, LX/9T1;

    if-nez v0, :cond_8

    instance-of v0, v5, LX/9T3;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sub-long v2, v16, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-gez v2, :cond_9

    :cond_1
    :goto_1
    sget-object v0, LX/4GH;->A02:LX/0AG;

    invoke-static {v0, v9}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, LX/Ohr;->Bhv()LX/AP5;

    move-result-object v4

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :cond_2
    aget-object v0, v8, v1

    invoke-interface {v0}, LX/Ohr;->Bhv()LX/AP5;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    new-instance v2, LX/2aS;

    invoke-direct {v2, v9, v0}, LX/2aS;-><init>(II)V

    invoke-virtual {v2}, LX/1ti;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v9, v9}, LX/1mv;->A0B([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v14

    :goto_2
    check-cast v14, [LX/9SQ;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v14

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v12, :cond_6

    aget-object v2, v14, v3

    invoke-interface {v2}, LX/Ohr;->Bhv()LX/AP5;

    move-result-object v0

    iget-object v1, v4, LX/AP5;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/AP5;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-interface {v2}, LX/Ohr;->Bhv()LX/AP5;

    move-result-object v0

    iget-object v1, v4, LX/AP5;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/AP5;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget v1, v2, LX/1ti;->A00:I

    iget v0, v2, LX/1ti;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8, v1, v0}, LX/1mv;->A0B([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_5
    new-array v14, v9, [LX/9SQ;

    goto :goto_4

    :cond_6
    new-array v0, v9, [LX/9SQ;

    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [LX/9SQ;

    :goto_4
    array-length v13, v14

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v13, :cond_7

    aget-object v0, v14, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v0, v10}, LX/9SQ;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    const-wide v3, 0x9a7ec800L

    sub-long/2addr v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_a

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v5, v11, v10}, LX/Ohr;->AJn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v5

    :cond_8
    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_9
    cmp-long v0, v14, v12

    if-lez v0, :cond_b

    invoke-virtual {v5}, LX/9SQ;->A00()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v5}, LX/9SQ;->A00()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sub-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-gez v2, :cond_b

    :cond_a
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_0

    sget-object v5, LX/9SQ;->A04:LX/9SQ;

    return-object v5

    :cond_b
    invoke-virtual {v5, v10}, LX/9SQ;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {v5}, LX/9SQ;->A01()I

    move-result v0

    if-ge v1, v0, :cond_a

    goto/16 :goto_1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/9S8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9SQ;

    move-result-object v6

    invoke-virtual {v6}, LX/9SQ;->A01()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6, p1}, LX/9SQ;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6}, LX/9SQ;->A00()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, p1}, LX/9SQ;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    invoke-virtual {v6}, LX/9SQ;->A00()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v7, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    sub-long v0, v9, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v5, v6, LX/9T0;

    if-eqz v5, :cond_6

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/1CQ;->A08:LX/FAI;

    sget-object v1, LX/1CR;->A00:[LX/paw;

    const/4 v0, 0x7

    :goto_0
    aget-object v1, v1, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/1CQ;->A07:LX/FAI;

    sget-object v1, LX/1CR;->A00:[LX/paw;

    const/4 v0, 0x6

    :goto_1
    aget-object v1, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void

    :cond_3
    instance-of v0, v6, LX/9T3;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/1CQ;->A05:LX/FAI;

    sget-object v1, LX/1CR;->A00:[LX/paw;

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    instance-of v0, v6, LX/9ST;

    if-eqz v0, :cond_5

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "switcher_linking_flow_upsell_impressions"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void

    :cond_5
    instance-of v0, v6, LX/9T1;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/1CQ;->A02:LX/FAI;

    sget-object v1, LX/1CR;->A00:[LX/paw;

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    instance-of v0, v6, LX/9T3;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/1CQ;->A06:LX/FAI;

    sget-object v1, LX/1CR;->A00:[LX/paw;

    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    instance-of v0, v6, LX/9ST;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/1CQ;->A04:LX/FAI;

    sget-object v1, LX/1CR;->A00:[LX/paw;

    const/16 v0, 0x8

    goto :goto_0

    :cond_8
    instance-of v0, v6, LX/9T1;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/1CQ;->A03:LX/FAI;

    sget-object v1, LX/1CR;->A00:[LX/paw;

    const/4 v0, 0x2

    goto/16 :goto_0
.end method
