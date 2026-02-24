.class public abstract LX/WXa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C46;J)LX/Q4n;
    .locals 18

    move-object/from16 v5, p0

    iget v1, v5, LX/C46;->A05:I

    const/16 v0, 0x40de

    if-ne v1, v0, :cond_8

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v0, 0x23

    invoke-virtual {v5, v0, v9}, LX/C46;->A02(IF)F

    move-result p0

    const/4 v8, 0x0

    const/16 v0, 0x24

    invoke-virtual {v5, v0, v8}, LX/C46;->A02(IF)F

    move-result v17

    const/16 v0, 0x26

    invoke-virtual {v5, v0, v8}, LX/C46;->A02(IF)F

    move-result v13

    const/16 v0, 0x28

    invoke-virtual {v5, v0, v9}, LX/C46;->A02(IF)F

    move-result v12

    invoke-virtual {v5}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v3, p1

    invoke-static {v3, v4}, LX/294;->A01(J)F

    move-result v7

    invoke-static {v0, v8, v7}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v6

    invoke-virtual {v5}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v2

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, v3, v4}, LX/132;->A01(JJ)F

    move-result v11

    invoke-static {v2, v8, v11}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v10

    invoke-virtual {v5}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v2, v0, LX/C46;->A05:I

    const/16 v1, 0x40cd

    if-eq v2, v1, :cond_5

    const/16 v1, 0x40ce

    if-eq v2, v1, :cond_4

    const/16 v1, 0x40d7

    if-eq v2, v1, :cond_3

    const/16 v1, 0x40de

    if-eq v2, v1, :cond_2

    const/16 v1, 0x40df

    if-eq v2, v1, :cond_1

    const/16 v1, 0x41be

    if-eq v2, v1, :cond_6

    const/16 v0, 0x41c2

    if-eq v2, v0, :cond_0

    const-string v0, "Unknown canvas child transform."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;->A00:Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;

    goto/16 :goto_3

    :cond_1
    const/16 v1, 0x23

    invoke-virtual {v0, v1, v8}, LX/C46;->A02(IF)F

    move-result v14

    invoke-virtual {v0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v7}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {v0}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v1}, LX/BTI;->A0G(Ljava/lang/String;FF)J

    move-result-wide v0

    new-instance v2, LX/Q4G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v14, v2, LX/Q4G;->A00:F

    iput-wide v0, v2, LX/Q4G;->A01:J

    goto/16 :goto_2

    :cond_2
    invoke-static {v0, v3, v4}, LX/WXa;->A00(LX/C46;J)LX/Q4n;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v7}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {v0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v11}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v0

    new-instance v2, LX/Q4H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Q4H;->A00:F

    iput v0, v2, LX/Q4H;->A01:F

    goto :goto_2

    :cond_4
    const/16 v1, 0x26

    invoke-virtual {v0, v1, v9}, LX/C46;->A02(IF)F

    move-result v15

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v9}, LX/C46;->A02(IF)F

    move-result v14

    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v7}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {v0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v1}, LX/BTI;->A0G(Ljava/lang/String;FF)J

    move-result-wide v0

    new-instance v2, LX/Q4J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v15, v2, LX/Q4J;->A00:F

    iput v14, v2, LX/Q4J;->A01:F

    iput-wide v0, v2, LX/Q4J;->A02:J

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v7}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v15

    invoke-virtual {v0}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v11}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v14

    goto :goto_1

    :cond_6
    const/16 v1, 0x26

    invoke-virtual {v0, v1, v8}, LX/C46;->A02(IF)F

    move-result v15

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v8}, LX/C46;->A02(IF)F

    move-result v14

    :goto_1
    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v7}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {v0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v1}, LX/BTI;->A0G(Ljava/lang/String;FF)J

    move-result-wide v0

    new-instance v2, LX/Q4L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v15, v2, LX/Q4L;->A00:F

    iput v14, v2, LX/Q4L;->A01:F

    iput-wide v0, v2, LX/Q4L;->A02:J

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v1, LX/Q4n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p0

    iput v0, v1, LX/Q4n;->A00:F

    move/from16 v0, v17

    iput v0, v1, LX/Q4n;->A01:F

    iput v13, v1, LX/Q4n;->A02:F

    iput v12, v1, LX/Q4n;->A03:F

    iput v6, v1, LX/Q4n;->A04:F

    iput v10, v1, LX/Q4n;->A05:F

    iput-object v5, v1, LX/Q4n;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    const-string v0, "Expected non-inverse transform model."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
