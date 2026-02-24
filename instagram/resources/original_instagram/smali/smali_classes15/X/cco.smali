.class public final LX/cco;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:LX/4cQ;

.field public final synthetic A05:LX/4kL;

.field public final synthetic A06:LX/4kL;

.field public final synthetic A07:LX/4kL;

.field public final synthetic A08:LX/4kL;

.field public final synthetic A09:LX/03s;

.field public final synthetic A0A:LX/R5N;

.field public final synthetic A0B:LX/1KL;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4cQ;LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/03s;LX/R5N;LX/1KL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFF)V
    .locals 1

    iput-object p7, p0, LX/cco;->A0A:LX/R5N;

    iput-object p1, p0, LX/cco;->A04:LX/4cQ;

    iput-object p2, p0, LX/cco;->A08:LX/4kL;

    iput-object p3, p0, LX/cco;->A05:LX/4kL;

    iput-object p8, p0, LX/cco;->A0B:LX/1KL;

    iput-object p4, p0, LX/cco;->A06:LX/4kL;

    iput-object p5, p0, LX/cco;->A07:LX/4kL;

    iput p11, p0, LX/cco;->A01:F

    iput p12, p0, LX/cco;->A02:F

    iput p13, p0, LX/cco;->A00:F

    iput-object p9, p0, LX/cco;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/cco;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/cco;->A09:LX/03s;

    iput p14, p0, LX/cco;->A03:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v4, p2

    const/4 v9, 0x1

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/E4F;

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/cco;->A0A:LX/R5N;

    sget-wide v2, LX/R5N;->A0I:J

    iget-object v0, v4, LX/R5N;->A09:LX/1Ct;

    iget-object v0, v0, LX/1Ct;->A00:LX/7bB;

    iget-object v2, v0, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A0D:LX/7gH;

    const/4 v10, 0x0

    if-ne v2, v0, :cond_0

    const/16 v10, 0x30

    :cond_0
    iget-object v5, v1, LX/cco;->A04:LX/4cQ;

    iget-object v6, v1, LX/cco;->A08:LX/4kL;

    iget-object v3, v1, LX/cco;->A05:LX/4kL;

    iget-object v2, v1, LX/cco;->A0B:LX/1KL;

    iget-object v8, v1, LX/cco;->A06:LX/4kL;

    iget-object v7, v1, LX/cco;->A07:LX/4kL;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oY;->A02:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v12, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v11

    iget-object v0, v4, LX/R5N;->A07:LX/1JC;

    iget v1, v0, LX/C39;->A00:F

    int-to-float v0, v10

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/210;->A06(F)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v10, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v11, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0A:LX/4oI;

    invoke-static {v1, v0, v9}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v9

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v9, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v8, v7, v4, v2, v0}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v0, 0x23

    new-instance v1, LX/CUD;

    invoke-direct {v1, v8, v7, v4, v0}, LX/CUD;-><init>(LX/4kL;LX/4kL;LX/R5N;I)V

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, LX/CUD;

    invoke-direct {v1, v3, v6, v4, v0}, LX/CUD;-><init>(LX/4kL;LX/4kL;LX/R5N;I)V

    sget-object v0, LX/4oU;->A02:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    iget-object v2, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v0, v4, LX/R5N;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v15, v4, LX/R5N;->A0D:LX/1KB;

    iget-object v0, v4, LX/R5N;->A09:LX/1Ct;

    iget-object v0, v0, LX/1Ct;->A00:LX/7bB;

    iget-object v10, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v10, :cond_1

    iget-object v9, v4, LX/R5N;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v13, v4, LX/R5N;->A0B:LX/Iio;

    iget-object v11, v4, LX/R5N;->A04:LX/Eul;

    iget-object v14, v4, LX/R5N;->A0C:LX/1Fn;

    new-instance v8, LX/1Qu;

    invoke-direct/range {v8 .. v15}, LX/1Qu;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/2lR;LX/Iio;LX/1Fn;LX/1KB;)V

    invoke-static {v8, v2, v1, v3}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v8, v1, LX/cco;->A0A:LX/R5N;

    iget-object v2, v1, LX/cco;->A04:LX/4cQ;

    check-cast v4, Ljava/util/List;

    iget v0, v1, LX/cco;->A01:F

    move/from16 v38, v0

    iget v0, v1, LX/cco;->A02:F

    move/from16 v39, v0

    iget v6, v1, LX/cco;->A00:F

    iget-object v0, v1, LX/cco;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/cco;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v37, v0

    iget-object v9, v1, LX/cco;->A05:LX/4kL;

    iget-object v0, v1, LX/cco;->A09:LX/03s;

    move-object/from16 v44, v0

    iget v3, v1, LX/cco;->A03:F

    sget-wide v0, LX/R5N;->A0I:J

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/E4F;

    if-eqz v0, :cond_3

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A02:LX/4oY;

    const/high16 v4, 0x42c80000    # 100.0f

    const/16 v41, 0x0

    invoke-static {v0, v4}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v5

    invoke-static {v6}, LX/210;->A06(F)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0I:LX/4oH;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4tW;->A02:LX/4tW;

    sget-object v6, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v1, v6, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v24

    sget-object v23, LX/4oB;->A04:LX/4oB;

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v43, v0

    const/4 v11, 0x2

    invoke-static/range {v43 .. v43}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v22

    invoke-static {v3}, LX/210;->A06(F)J

    move-result-wide v2

    sget-object v5, LX/4oH;->A02:LX/4oH;

    invoke-static {v7, v5, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0F:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0D:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    iget-object v0, v8, LX/R5N;->A07:LX/1JC;

    iget v0, v0, LX/C39;->A00:F

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v10, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v10, LX/4tW;->A03:LX/4tW;

    invoke-static {v0, v6, v10}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    const/16 v0, 0x21

    invoke-static {v9, v8, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v1

    sget-object v0, LX/4oU;->A06:LX/4oU;

    invoke-static {v13, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v21

    sget-object v20, LX/4oB;->A06:LX/4oB;

    sget-object v19, LX/4oC;->A04:LX/4oC;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-static {v12, v11}, LX/D27;->A1M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v7, v5, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    iget-object v0, v8, LX/R5N;->A07:LX/1JC;

    iget v1, v0, LX/C39;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/210;->A06(F)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v12, v0, v6, v10}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    sget-object v14, LX/4oC;->A05:LX/4oC;

    invoke-static/range {v43 .. v43}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v11, LX/E4F;

    invoke-virtual/range {v44 .. v44}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v40

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_6

    sget-wide v0, LX/R5N;->A0I:J

    :goto_3
    sget-object v13, LX/4oH;->A05:LX/4oH;

    invoke-static {v7, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v26

    iget-object v0, v8, LX/R5N;->A09:LX/1Ct;

    iget-object v0, v0, LX/1Ct;->A02:LX/1Cs;

    move-object/from16 v33, v0

    iget-object v0, v8, LX/R5N;->A08:LX/ea0;

    move-object/from16 v32, v0

    iget-object v0, v8, LX/R5N;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v0

    iget-object v0, v8, LX/R5N;->A07:LX/1JC;

    move-object/from16 v31, v0

    iget-object v0, v8, LX/R5N;->A06:LX/eAN;

    move-object/from16 v30, v0

    iget-object v0, v8, LX/R5N;->A04:LX/Eul;

    move-object/from16 v29, v0

    iget-object v13, v11, LX/E4F;->A00:LX/4vm;

    iget-object v11, v8, LX/R5N;->A0G:Ljava/util/HashMap;

    iget-object v1, v8, LX/R5N;->A0F:Ljava/util/HashMap;

    new-instance v0, LX/R4i;

    move-object/from16 v25, v0

    move-object/from16 v28, v13

    move-object/from16 v34, v11

    move-object/from16 v35, v1

    invoke-direct/range {v25 .. v41}, LX/R4i;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/eAN;LX/KCm;LX/Hyo;LX/1Cs;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFII)V

    invoke-virtual {v12, v0}, LX/04B;->A00(LX/9mA;)V

    move/from16 v1, v16

    goto :goto_2

    :cond_6
    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    goto :goto_3

    :cond_7
    move-object/from16 v1, v43

    move-object/from16 v0, v23

    invoke-static {v1, v12, v15, v0, v14}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_1

    :cond_8
    move-object/from16 v3, v42

    move-object/from16 v2, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v3, v9, v2, v1, v0}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v3

    move-object/from16 v2, v43

    move-object/from16 v1, v22

    move-object/from16 v0, v24

    invoke-static {v3, v2, v1, v0}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
