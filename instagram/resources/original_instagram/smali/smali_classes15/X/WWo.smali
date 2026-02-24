.class public abstract LX/WWo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C46;J)LX/Q3u;
    .locals 19

    move-object/from16 v2, p0

    iget v1, v2, LX/C46;->A05:I

    const/16 v0, 0x40d1

    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "nonzero"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "evenodd"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v2}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C46;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v9, v6, LX/C46;->A05:I

    const-wide v0, 0xffffffffL

    const/4 v7, 0x0

    move-wide/from16 v2, p1

    packed-switch v9, :pswitch_data_0

    const/16 v8, 0x40d4

    if-eq v9, v8, :cond_4

    const/16 v8, 0x40d8

    if-eq v9, v8, :cond_3

    const/16 v8, 0x40db

    if-eq v9, v8, :cond_2

    const/16 v8, 0x40e0

    if-eq v9, v8, :cond_5

    const/16 v0, 0x40e6

    if-eq v9, v0, :cond_6

    const-string v0, "Unknown canvas child path."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v6}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v11

    invoke-static {v8, v7, v11}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v10

    invoke-virtual {v6}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v8

    invoke-static {v9, v8, v10}, LX/BTI;->A0G(Ljava/lang/String;FF)J

    move-result-wide v2

    invoke-virtual {v6}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v11}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {v6}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v1, v0}, LX/Q5U;->A00(FF)J

    move-result-wide v0

    invoke-virtual {v6}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v7}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v6

    new-instance v13, LX/Q3H;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v13, LX/Q3H;->A02:J

    iput-wide v0, v13, LX/Q3H;->A01:J

    iput v6, v13, LX/Q3H;->A00:F

    goto/16 :goto_2

    :cond_3
    sget-object v13, LX/Zlm;->A00:LX/Zlm;

    goto/16 :goto_4

    :cond_4
    invoke-static {v6, v2, v3}, LX/BUF;->A01(LX/C46;J)F

    move-result v9

    invoke-virtual {v6}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {v8, v0, v9}, LX/BTI;->A0G(Ljava/lang/String;FF)J

    move-result-wide v0

    invoke-virtual {v6}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v7}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v2

    new-instance v13, LX/Q2u;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v13, LX/Q2u;->A01:J

    iput v2, v13, LX/Q2u;->A00:F

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v6, v2, v3}, LX/BUF;->A01(LX/C46;J)F

    move-result v7

    invoke-virtual {v6}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {v6, v0, v7}, LX/BTI;->A0G(Ljava/lang/String;FF)J

    move-result-wide v0

    new-instance v13, LX/Q3o;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v13, LX/Q3o;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v6, v2, v3}, LX/BUF;->A01(LX/C46;J)F

    move-result v9

    invoke-virtual {v6}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {v8, v0, v9}, LX/BTI;->A0G(Ljava/lang/String;FF)J

    move-result-wide v0

    invoke-virtual {v6}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v7}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v9

    const/16 v2, 0x2a

    invoke-virtual {v6, v2, v7}, LX/C46;->A02(IF)F

    move-result v8

    const/16 v2, 0x28

    invoke-virtual {v6, v2, v7}, LX/C46;->A02(IF)F

    move-result v3

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, LX/C46;->A0W(Z)Z

    move-result v2

    new-instance v13, LX/Q3L;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v13, LX/Q3L;->A03:J

    iput v9, v13, LX/Q3L;->A01:F

    iput v8, v13, LX/Q3L;->A02:F

    iput v3, v13, LX/Q3L;->A00:F

    iput-boolean v2, v13, LX/Q3L;->A04:Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v11

    invoke-static {v8, v7, v11}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v10

    invoke-virtual {v6}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v8

    invoke-static {v9, v8, v10}, LX/BTI;->A0G(Ljava/lang/String;FF)J

    move-result-wide v0

    invoke-virtual {v6}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v11}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v3

    invoke-virtual {v6}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v8}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v2

    invoke-static {v3, v2}, LX/Q5U;->A00(FF)J

    move-result-wide v2

    new-instance v13, LX/Q3F;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v13, LX/Q3F;->A01:J

    iput-wide v2, v13, LX/Q3F;->A00:J

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v6}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v8

    invoke-static {v9, v7, v8}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v10

    invoke-virtual {v6}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v2

    invoke-static {v9, v2, v10}, LX/BTI;->A0G(Ljava/lang/String;FF)J

    move-result-wide v14

    invoke-virtual {v6}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {v6}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v1, v0}, LX/Q5U;->A00(FF)J

    move-result-wide v16

    invoke-virtual {v6}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {v6}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v1, v0}, LX/Q5U;->A00(FF)J

    move-result-wide v18

    new-instance v13, LX/Q3M;

    invoke-direct/range {v13 .. v19}, LX/Q3M;-><init>(JJJ)V

    goto :goto_4

    :pswitch_3
    invoke-static {v6, v2, v3}, LX/BUF;->A01(LX/C46;J)F

    move-result v7

    invoke-virtual {v6}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {v6, v0, v7}, LX/BTI;->A0G(Ljava/lang/String;FF)J

    move-result-wide v0

    new-instance v13, LX/Q3N;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v13, LX/Q3N;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :pswitch_4
    invoke-virtual {v6}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v11

    invoke-static {v8, v7, v11}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v10

    invoke-virtual {v6}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v8

    invoke-static {v9, v8, v10}, LX/BTI;->A0G(Ljava/lang/String;FF)J

    move-result-wide v0

    invoke-virtual {v6}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v11}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v3

    invoke-virtual {v6}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v8}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v2

    invoke-static {v3, v2}, LX/Q5U;->A00(FF)J

    move-result-wide v2

    new-instance v13, LX/Q3s;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v13, LX/Q3s;->A00:J

    iput-wide v2, v13, LX/Q3s;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, LX/C46;->A08()LX/C46;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x24

    invoke-virtual {v6, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v2, v3}, LX/WXa;->A00(LX/C46;J)LX/Q4n;

    move-result-object v0

    :goto_3
    invoke-static {v1, v2, v3}, LX/WWo;->A00(LX/C46;J)LX/Q3u;

    move-result-object v1

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v13, LX/Q2r;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/Q2r;->A00:LX/Q3u;

    iput-object v0, v13, LX/Q2r;->A01:LX/Q4n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/Q4n;->A07:LX/Q4n;

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v0, "Path Add must specify the path which should be added"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v1, LX/Q3u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/Q3u;->A00:I

    iput-object v4, v1, LX/Q3u;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    const-string v0, "Unknown canvas path."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x40f4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
