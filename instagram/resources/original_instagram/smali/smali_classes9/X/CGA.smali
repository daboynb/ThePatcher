.class public final LX/CGA;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Z

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/CGA;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/CGA;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/CGA;->A00:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/CGA;->A04:Ljava/util/List;

    iput-boolean p5, p0, LX/CGA;->A03:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v1

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/CGA;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9S4;->A04(LX/9Q2;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, v3, LX/CGA;->A00:Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    sget-object v14, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v10, LX/9N7;->A2H:LX/9N7;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v16

    const/4 v11, 0x0

    const/4 v15, 0x2

    sget-object v12, LX/9Eo;->A07:LX/9Eo;

    new-instance v4, LX/AEC;

    move-object v9, v4

    move-object v13, v2

    move-wide/from16 v18, v16

    invoke-direct/range {v9 .. v19}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    :goto_0
    iget-object v6, v3, LX/CGA;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x3

    :cond_3
    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    if-le v10, v9, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-gt v10, v9, :cond_b

    :goto_1
    if-nez v1, :cond_7

    if-nez v5, :cond_7

    invoke-static {v6, v9}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    :cond_7
    iget-object v10, v3, LX/CGA;->A01:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v17, 0x1

    invoke-static {v10, v9}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v0, :cond_9

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    :goto_2
    mul-int/lit8 v2, v1, 0x28

    :cond_8
    :goto_3
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v2}, LX/210;->A08(I)J

    move-result-wide v1

    sget-object v5, LX/4oH;->A0Q:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v0, v5, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v22, LX/9T8;->A01:LX/9T8;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v1

    new-instance v12, LX/03W;

    invoke-direct {v12, v0, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oH;->A0A:LX/4oH;

    invoke-static {v0, v12, v11, v1, v2}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v23

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v7, :cond_f

    const/4 v7, 0x1

    if-eq v10, v7, :cond_10

    const/4 v7, 0x2

    if-eq v10, v7, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    move/from16 v0, v17

    if-le v1, v0, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x28

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    goto :goto_1

    :cond_c
    if-eqz v0, :cond_d

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/9V2;

    invoke-direct {v4, v1, v0}, LX/9V2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    sget-object v19, LX/9T7;->A0T:LX/9T7;

    iget-object v7, v3, LX/CGA;->A02:Lkotlin/jvm/functions/Function0;

    const v3, 0x7f134ffe

    invoke-static {v8, v3}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v25

    sget-object v21, LX/9V5;->A03:LX/9V5;

    new-instance v3, LX/AFB;

    move-object/from16 v26, v7

    move/from16 v27, v17

    move-object/from16 v20, v0

    move-object/from16 v24, v9

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v27}, LX/AFB;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_4

    :cond_f
    move-object v3, v0

    goto :goto_4

    :cond_10
    sget-object v19, LX/9T7;->A01:LX/9T7;

    sget-object v20, LX/9T7;->A02:LX/9T7;

    iget-object v7, v3, LX/CGA;->A02:Lkotlin/jvm/functions/Function0;

    const v3, 0x7f134ffd

    invoke-static {v8, v3}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v25

    sget-object v21, LX/9V5;->A03:LX/9V5;

    new-instance v3, LX/AFB;

    move-object/from16 v18, v3

    move-object/from16 v24, v9

    move-object/from16 v26, v7

    move/from16 v27, v17

    invoke-direct/range {v18 .. v27}, LX/AFB;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_4
    iget-object v7, v8, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3, v7}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v3

    invoke-static {v7, v3, v5}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v11

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JGT;

    iget-object v14, v3, LX/JGT;->A00:LX/9T7;

    iget-object v13, v3, LX/JGT;->A01:LX/9T8;

    iget-object v10, v3, LX/JGT;->A02:Ljava/lang/Integer;

    iget-boolean v9, v3, LX/JGT;->A05:Z

    iget-object v8, v3, LX/JGT;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/JGT;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v15, LX/03W;

    invoke-direct {v15, v0, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A06:LX/4oH;

    invoke-static {v0, v15, v3, v1, v2}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v23

    sget-object v21, LX/9V5;->A03:LX/9V5;

    new-instance v3, LX/AFB;

    move-object/from16 v20, v0

    move-object/from16 v22, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move/from16 v27, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v27}, LX/AFB;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v12, v3}, LX/04B;->A00(LX/9mA;)V

    goto :goto_5

    :cond_11
    invoke-static {v7, v12, v5}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v3

    const-wide/high16 v1, 0x404a000000000000L    # 52.0

    invoke-static {v0, v1, v2}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v5

    sget-object v2, LX/4mK;->A05:LX/4mK;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v2, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    sget-object v12, LX/4oB;->A04:LX/4oB;

    invoke-static {v11, v7}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v6

    sget-object v14, LX/4oC;->A02:LX/4oC;

    invoke-static {v0, v2, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v8

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v8, v1, v2}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A0A:LX/4oI;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2, v1, v8}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4qT;->A02:LX/4qT;

    invoke-static {v2, v1, v8}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    iget-object v1, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v4, v1}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v10

    move-object v9, v1

    move-object v13, v0

    invoke-static/range {v9 .. v14}, LX/4jQ;->A0P(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v7, v6, v5}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
