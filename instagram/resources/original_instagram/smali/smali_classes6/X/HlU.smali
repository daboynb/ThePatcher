.class public final LX/HlU;
.super LX/BLa;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/HeY;

.field public A02:LX/HfK;

.field public A03:LX/Nxv;

.field public A04:LX/IAy;

.field public A05:LX/IAy;

.field public A06:LX/IAy;

.field public A07:LX/HfX;

.field public A08:Landroidx/compose/ui/Alignment;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0O()V
    .locals 2

    sget-wide v0, LX/4K6;->A00:J

    iput-wide v0, p0, LX/HlU;->A00:J

    return-void
.end method

.method public final A0R()Landroidx/compose/ui/Alignment;
    .locals 3

    iget-object v0, p0, LX/HlU;->A07:LX/HfX;

    invoke-virtual {v0}, LX/HfX;->A02()LX/Slp;

    move-result-object v2

    sget-object v1, LX/HfZ;->A03:LX/HfZ;

    sget-object v0, LX/HfZ;->A04:LX/HfZ;

    invoke-interface {v2, v1, v0}, LX/Slp;->Dl4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HlU;->A01:LX/HeY;

    check-cast v0, LX/Heq;

    iget-object v0, v0, LX/Heq;->A00:LX/HeZ;

    iget-object v0, v0, LX/HeZ;->A00:LX/BDc;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HlU;->A02:LX/HfK;

    check-cast v0, LX/HfS;

    iget-object v0, v0, LX/HfS;->A00:LX/HeZ;

    :goto_0
    iget-object v0, v0, LX/HeZ;->A00:LX/BDc;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v0, LX/BDc;->A01:Landroidx/compose/ui/Alignment;

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/HlU;->A02:LX/HfK;

    check-cast v0, LX/HfS;

    iget-object v0, v0, LX/HfS;->A00:LX/HeZ;

    iget-object v0, v0, LX/HeZ;->A00:LX/BDc;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HlU;->A01:LX/HeY;

    check-cast v0, LX/Heq;

    iget-object v0, v0, LX/Heq;->A00:LX/HeZ;

    goto :goto_0
.end method

.method public final E04(LX/BHS;LX/Omo;J)LX/Snj;
    .locals 24

    move-object/from16 v10, p0

    iget-object v0, v10, LX/HlU;->A07:LX/HfX;

    invoke-virtual {v0}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v10, LX/HlU;->A07:LX/HfX;

    iget-object v0, v0, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    iget-object v0, v10, LX/HlU;->A08:Landroidx/compose/ui/Alignment;

    if-nez v0, :cond_1

    invoke-virtual {v10}, LX/HlU;->A0R()Landroidx/compose/ui/Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    :cond_0
    iput-object v0, v10, LX/HlU;->A08:Landroidx/compose/ui/Alignment;

    :cond_1
    move-object/from16 v11, p2

    invoke-interface {v11}, LX/Omr;->DcT()Z

    move-result v0

    const-wide v15, 0xffffffffL

    const/16 v17, 0x20

    move-object/from16 v12, p1

    move-wide/from16 v4, p3

    if-eqz v0, :cond_2

    invoke-interface {v12, v4, v5}, LX/BHS;->E05(J)LX/391;

    move-result-object v6

    iget v1, v6, LX/391;->A01:I

    iget v0, v6, LX/391;->A00:I

    int-to-long v4, v1

    shl-long v4, v4, v17

    int-to-long v0, v0

    and-long/2addr v0, v15

    or-long/2addr v4, v0

    iput-wide v4, v10, LX/HlU;->A00:J

    shr-long v0, v4, v17

    long-to-int v2, v0

    and-long/2addr v4, v15

    long-to-int v3, v4

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/AQF;

    invoke-direct {v1, v6, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {v11, v0, v1, v2, v3}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v10, LX/HlU;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/HlU;->A03:LX/Nxv;

    check-cast v0, LX/Hfy;

    iget-object v3, v0, LX/Hfy;->A02:LX/IAy;

    iget-object v14, v0, LX/Hfy;->A03:LX/IAy;

    iget-object v13, v0, LX/Hfy;->A05:LX/HfX;

    iget-object v9, v0, LX/Hfy;->A00:LX/HeY;

    iget-object v8, v0, LX/Hfy;->A01:LX/HfK;

    iget-object v7, v0, LX/Hfy;->A04:LX/IAy;

    const/4 v6, 0x0

    if-eqz v3, :cond_e

    const/4 v0, 0x0

    new-instance v2, LX/736;

    invoke-direct {v2, v0, v8, v9}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/736;

    invoke-direct {v0, v1, v8, v9}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/IAy;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/IBB;

    move-result-object v3

    :goto_2
    if-eqz v14, :cond_d

    const/4 v0, 0x2

    new-instance v2, LX/736;

    invoke-direct {v2, v0, v8, v9}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/736;

    invoke-direct {v0, v1, v8, v9}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v2, v0}, LX/IAy;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/IBB;

    move-result-object v2

    :goto_3
    invoke-virtual {v13}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HfZ;->A03:LX/HfZ;

    if-ne v1, v0, :cond_a

    move-object v0, v9

    check-cast v0, LX/Heq;

    iget-object v0, v0, LX/Heq;->A00:LX/HeZ;

    iget-object v0, v0, LX/HeZ;->A02:LX/K6p;

    if-nez v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/HfS;

    iget-object v0, v0, LX/HfS;->A00:LX/HeZ;

    iget-object v0, v0, LX/HeZ;->A02:LX/K6p;

    if-eqz v0, :cond_c

    :cond_3
    iget-wide v0, v0, LX/K6p;->A01:J

    new-instance v13, LX/3fS;

    invoke-direct {v13, v0, v1}, LX/3fS;-><init>(J)V

    :goto_4
    if-eqz v7, :cond_4

    const/4 v6, 0x0

    new-instance v1, LX/9J8;

    invoke-direct {v1, v6}, LX/9J8;-><init>(I)V

    new-instance v0, LX/QfG;

    invoke-direct {v0, v6, v9, v8, v13}, LX/QfG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v0}, LX/IAy;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/IBB;

    move-result-object v6

    :cond_4
    const/4 v0, 0x0

    new-instance v9, LX/AVX;

    invoke-direct {v9, v0, v3, v2, v6}, LX/AVX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v4, v5}, LX/BHS;->E05(J)LX/391;

    move-result-object v8

    iget v1, v8, LX/391;->A01:I

    iget v0, v8, LX/391;->A00:I

    int-to-long v2, v1

    shl-long v2, v2, v17

    int-to-long v0, v0

    and-long/2addr v0, v15

    or-long/2addr v2, v0

    iget-wide v0, v10, LX/HlU;->A00:J

    sget-wide v12, LX/4K6;->A00:J

    cmp-long v6, v0, v12

    if-nez v6, :cond_5

    move-wide v0, v2

    :cond_5
    iget-object v7, v10, LX/HlU;->A05:LX/IAy;

    if-eqz v7, :cond_6

    iget-object v6, v10, LX/HlU;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x2

    new-instance v2, LX/Nuz;

    invoke-direct {v2, v10, v0, v1, v3}, LX/Nuz;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v6, v2}, LX/IAy;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/IBB;

    move-result-object v2

    invoke-virtual {v2}, LX/IBB;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ID;

    iget-wide v2, v2, LX/3ID;->A00:J

    :cond_6
    invoke-static {v4, v5, v2, v3}, LX/3gH;->A07(JJ)J

    move-result-wide v6

    iget-object v5, v10, LX/HlU;->A04:LX/IAy;

    if-eqz v5, :cond_9

    const/16 v2, 0xb

    new-instance v4, LX/478;

    invoke-direct {v4, v2}, LX/478;-><init>(I)V

    const/4 v3, 0x3

    new-instance v2, LX/Nuz;

    invoke-direct {v2, v10, v0, v1, v3}, LX/Nuz;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5, v4, v2}, LX/IAy;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/IBB;

    move-result-object v2

    invoke-virtual {v2}, LX/IBB;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kN;

    iget-wide v4, v2, LX/3kN;->A00:J

    :goto_5
    iget-object v13, v10, LX/HlU;->A06:LX/IAy;

    if-eqz v13, :cond_8

    iget-object v12, v10, LX/HlU;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x4

    new-instance v2, LX/Nuz;

    invoke-direct {v2, v10, v0, v1, v3}, LX/Nuz;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v13, v12, v2}, LX/IAy;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/IBB;

    move-result-object v2

    invoke-virtual {v2}, LX/IBB;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kN;

    iget-wide v2, v2, LX/3kN;->A00:J

    :goto_6
    iget-object v10, v10, LX/HlU;->A08:Landroidx/compose/ui/Alignment;

    if-eqz v10, :cond_7

    sget-object v19, LX/3cU;->A02:LX/3cU;

    move-object/from16 v18, v10

    move-wide/from16 v20, v0

    move-wide/from16 v22, v6

    invoke-interface/range {v18 .. v23}, Landroidx/compose/ui/Alignment;->ACs(LX/3cU;JJ)J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1, v2, v3}, LX/3kN;->A02(JJ)J

    move-result-wide v18

    shr-long v0, v6, v17

    long-to-int v2, v0

    and-long/2addr v6, v15

    long-to-int v3, v6

    new-instance v1, LX/Hxy;

    move-wide/from16 v20, v4

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v21}, LX/Hxy;-><init>(LX/391;Lkotlin/jvm/functions/Function1;JJ)V

    goto/16 :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_a
    move-object v0, v8

    check-cast v0, LX/HfS;

    iget-object v0, v0, LX/HfS;->A00:LX/HeZ;

    iget-object v0, v0, LX/HeZ;->A02:LX/K6p;

    if-nez v0, :cond_b

    move-object v0, v9

    check-cast v0, LX/Heq;

    iget-object v0, v0, LX/Heq;->A00:LX/HeZ;

    iget-object v0, v0, LX/HeZ;->A02:LX/K6p;

    if-eqz v0, :cond_c

    :cond_b
    iget-wide v0, v0, LX/K6p;->A01:J

    new-instance v13, LX/3fS;

    invoke-direct {v13, v0, v1}, LX/3fS;-><init>(J)V

    goto/16 :goto_4

    :cond_c
    move-object v13, v6

    goto/16 :goto_4

    :cond_d
    move-object v2, v6

    goto/16 :goto_3

    :cond_e
    move-object v3, v6

    goto/16 :goto_2

    :cond_f
    invoke-interface {v12, v4, v5}, LX/BHS;->E05(J)LX/391;

    move-result-object v6

    iget v2, v6, LX/391;->A01:I

    iget v3, v6, LX/391;->A00:I

    const/4 v0, 0x2

    goto/16 :goto_0
.end method
