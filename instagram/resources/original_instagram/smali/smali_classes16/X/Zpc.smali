.class public final LX/Zpc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/6tX;

.field public A03:LX/7sq;

.field public A04:LX/aMM;

.field public A05:LX/QI1;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "."

    const-string v1, "?"

    const-string v0, "!"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Zpc;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Zpc;Ljava/util/List;)V
    .locals 25

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    if-eqz p1, :cond_9

    iget-boolean v0, v6, LX/Zpc;->A09:Z

    if-eqz v0, :cond_5

    iget-object v12, v6, LX/Zpc;->A02:LX/6tX;

    iget-object v0, v12, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0d(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_24

    check-cast v11, LX/Jok;

    instance-of v0, v11, LX/UqH;

    if-eqz v0, :cond_0

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    instance-of v0, v11, LX/UqG;

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v10

    move-object v0, v11

    check-cast v0, LX/UqG;

    iget-object v7, v0, LX/UqG;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/UqG;->A02:Ljava/lang/String;

    iget v2, v0, LX/UqG;->A01:I

    iget v1, v0, LX/UqG;->A00:I

    iget-boolean v0, v0, LX/UqG;->A06:Z

    const/16 v24, 0x0

    new-instance v9, LX/UqH;

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v0

    move/from16 p0, v24

    move/from16 p1, v24

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v26}, LX/UqH;-><init>(LX/GQm;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    :goto_1
    invoke-interface {v10, v13, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v12, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v12, v13}, LX/9lo;->A0C(I)V

    :cond_2
    move v13, v15

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    if-ne v13, v0, :cond_4

    iget-object v0, v12, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v10

    move-object v9, v11

    check-cast v9, LX/UqH;

    const/16 v0, 0x8

    new-instance v14, LX/BTc;

    invoke-direct {v14, v13, v0, v9, v6}, LX/BTc;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v9, LX/UqH;->A07:Ljava/lang/String;

    iget-object v7, v9, LX/UqH;->A06:Ljava/lang/String;

    iget v3, v9, LX/UqH;->A05:I

    iget v2, v9, LX/UqH;->A04:I

    iget-boolean v1, v9, LX/UqH;->A08:Z

    iget-boolean v0, v9, LX/UqH;->A02:Z

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v9, LX/UqG;

    invoke-direct {v9}, LX/20W;-><init>()V

    iput-object v8, v9, LX/UqG;->A03:Ljava/lang/String;

    iput-object v7, v9, LX/UqG;->A02:Ljava/lang/String;

    iput v3, v9, LX/UqG;->A01:I

    iput v2, v9, LX/UqG;->A00:I

    iput-boolean v1, v9, LX/UqG;->A06:Z

    iput-boolean v0, v9, LX/UqG;->A05:Z

    iput-object v14, v9, LX/UqG;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v8

    iget-object v7, v6, LX/Zpc;->A02:LX/6tX;

    iget-object v0, v7, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UqH;

    if-eqz v0, :cond_8

    check-cast v1, LX/UqH;

    if-eqz v1, :cond_8

    iget v0, v1, LX/UqH;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    iget-object v0, v7, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UqH;

    if-eqz v0, :cond_7

    check-cast v1, LX/UqH;

    if-eqz v1, :cond_7

    iget v0, v1, LX/UqH;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v2, v0, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    move-object v2, v4

    goto :goto_3

    :cond_9
    iget-object v0, v6, LX/Zpc;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v1, v6, LX/Zpc;->A08:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v3, v4

    :cond_b
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v7, v6, LX/Zpc;->A02:LX/6tX;

    iget-object v0, v7, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0d(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v3, 0x1

    if-ltz v3, :cond_24

    check-cast v2, LX/Jok;

    instance-of v0, v2, LX/UqH;

    if-eqz v0, :cond_10

    check-cast v2, LX/UqH;

    if-eqz v2, :cond_10

    const/4 v13, 0x1

    if-eqz p1, :cond_c

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_22

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_c
    const/4 v8, 0x0

    if-eqz p1, :cond_d

    :goto_7
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_d
    const/4 v10, 0x0

    if-eqz p1, :cond_e

    :goto_8
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_e
    move-object v1, v4

    :goto_9
    iget-object v0, v2, LX/UqH;->A00:LX/GQm;

    if-eq v0, v1, :cond_12

    iput-object v1, v2, LX/UqH;->A00:LX/GQm;

    const/4 v1, 0x1

    :goto_a
    iget-boolean v0, v2, LX/UqH;->A01:Z

    if-eq v0, v8, :cond_f

    iput-boolean v8, v2, LX/UqH;->A01:Z

    const/4 v1, 0x1

    :cond_f
    iget-boolean v0, v2, LX/UqH;->A03:Z

    if-eq v0, v10, :cond_11

    iput-boolean v10, v2, LX/UqH;->A03:Z

    :goto_b
    invoke-virtual {v7, v3}, LX/9lo;->A0C(I)V

    :cond_10
    move v3, v14

    goto :goto_6

    :cond_11
    if-eqz v1, :cond_10

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    if-gt v3, v0, :cond_14

    if-gt v1, v3, :cond_14

    if-nez v8, :cond_1c

    iget-object v0, v6, LX/Zpc;->A05:LX/QI1;

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_15
    const/4 v12, 0x0

    :goto_c
    if-nez v10, :cond_19

    iget-object v0, v6, LX/Zpc;->A05:LX/QI1;

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v0, 0x0

    :goto_d
    if-eqz v12, :cond_1e

    if-eqz v0, :cond_1d

    sget-object v1, LX/GQm;->A02:LX/GQm;

    goto :goto_9

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QX;

    iget v9, v0, LX/3QX;->A05:I

    iget v1, v0, LX/3QX;->A07:I

    iget v0, v0, LX/3QX;->A06:I

    sub-int/2addr v1, v0

    add-int/2addr v9, v1

    sub-int/2addr v9, v13

    if-ne v3, v9, :cond_18

    :cond_19
    const/4 v0, 0x1

    goto :goto_d

    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QX;

    iget v0, v0, LX/3QX;->A05:I

    if-ne v3, v0, :cond_1b

    :cond_1c
    const/4 v12, 0x1

    goto :goto_c

    :cond_1d
    sget-object v1, LX/GQm;->A03:LX/GQm;

    goto/16 :goto_9

    :cond_1e
    if-eqz v0, :cond_1f

    sget-object v1, LX/GQm;->A04:LX/GQm;

    goto/16 :goto_9

    :cond_1f
    sget-object v1, LX/GQm;->A05:LX/GQm;

    goto/16 :goto_9

    :cond_20
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    if-ne v3, v0, :cond_21

    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    if-ne v3, v0, :cond_23

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_24
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/Map;)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v2, LX/5Tf;

    invoke-direct {v2}, LX/5Tf;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/Bwv;

    if-eqz v5, :cond_4

    iget v6, v0, LX/Bwv;->A04:I

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v6, v5

    const/16 v5, 0xc8

    if-lt v6, v5, :cond_4

    int-to-float v6, v6

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v6, v5

    iget-boolean v5, v7, LX/Zpc;->A09:Z

    if-nez v5, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v5, 0x5b

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v4}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x76

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "s..]"

    invoke-static {v5, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v0, LX/Bwv;->A07:Ljava/lang/String;

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "_pause"

    invoke-static {v5, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/Bwv;->A03()I

    move-result v15

    invoke-virtual {v0}, LX/Bwv;->A02()I

    move-result v16

    const/4 v12, 0x0

    new-instance v11, LX/UqH;

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-direct/range {v11 .. v20}, LX/UqH;-><init>(LX/GQm;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v11}, LX/5Tf;->A00(LX/Jok;)V

    const/16 v17, 0x1

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v0, LX/Bwv;->A07:Ljava/lang/String;

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "_line_break"

    invoke-static {v5, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/UqF;

    invoke-direct {v6}, LX/20W;-><init>()V

    iput-object v5, v6, LX/UqF;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6}, LX/5Tf;->A00(LX/Jok;)V

    :cond_1
    move-object/from16 v6, p2

    invoke-static {v6, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_2

    iget-object v13, v0, LX/Bwv;->A09:Ljava/lang/String;

    :cond_2
    iget-object v14, v0, LX/Bwv;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/Bwv;->A03()I

    move-result v15

    invoke-virtual {v0}, LX/Bwv;->A02()I

    move-result v16

    const/4 v12, 0x0

    new-instance v11, LX/UqH;

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-direct/range {v11 .. v20}, LX/UqH;-><init>(LX/GQm;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v11}, LX/5Tf;->A00(LX/Jok;)V

    sget-object v5, LX/Zpc;->A0B:[Ljava/lang/String;

    invoke-static {v6, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, LX/Bwv;->A09:Ljava/lang/String;

    :cond_3
    invoke-static {v1}, LX/2lD;->A04(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v17

    iget v0, v0, LX/Bwv;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v1, v9

    goto/16 :goto_0

    :cond_4
    if-eqz v17, :cond_1

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/Zpc;->A02:LX/6tX;

    invoke-virtual {v0, v2}, LX/6tX;->A0b(LX/5Tf;)V

    return-void
.end method

.method public final A02(LX/1tc;Z)V
    .locals 19

    move-object/from16 v3, p1

    if-eqz p1, :cond_1

    invoke-static {v3}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-static {v3}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/Zpc;->A0A:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iput-object v10, v2, LX/Zpc;->A06:Ljava/util/List;

    :cond_2
    const/4 v4, 0x0

    if-eqz p1, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v2, LX/Zpc;->A06:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v7

    invoke-static {v3}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    iget-object v8, v7, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v3}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    invoke-static {v7}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    iget-object v6, v7, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt v1, v0, :cond_4

    invoke-static {v3}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-lez v0, :cond_7

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v3}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v3}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-gez v0, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_8
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iput-object v10, v2, LX/Zpc;->A06:Ljava/util/List;

    iget-object v3, v2, LX/Zpc;->A02:LX/6tX;

    iget-object v0, v3, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0d(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v5, LX/Jok;

    instance-of v0, v5, LX/UqG;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    check-cast v5, LX/UqG;

    iget-object v11, v5, LX/UqG;->A03:Ljava/lang/String;

    iget-object v12, v5, LX/UqG;->A02:Ljava/lang/String;

    iget v13, v5, LX/UqG;->A01:I

    iget v14, v5, LX/UqG;->A00:I

    iget-boolean v15, v5, LX/UqG;->A06:Z

    const/16 v16, 0x0

    new-instance v9, LX/UqH;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-direct/range {v9 .. v18}, LX/UqH;-><init>(LX/GQm;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    invoke-interface {v0, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, LX/9lo;->A0C(I)V

    :cond_b
    move v4, v1

    goto :goto_2

    :cond_c
    if-nez v4, :cond_e

    :cond_d
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v10, v5

    :cond_f
    iput-object v10, v2, LX/Zpc;->A06:Ljava/util/List;

    :cond_10
    iget-object v0, v2, LX/Zpc;->A06:Ljava/util/List;

    invoke-static {v2, v0}, LX/Zpc;->A00(LX/Zpc;Ljava/util/List;)V

    if-eqz p2, :cond_0

    iget-object v3, v2, LX/Zpc;->A03:LX/7sq;

    const-wide/16 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7sq;->A05(JZ)V

    return-void
.end method
