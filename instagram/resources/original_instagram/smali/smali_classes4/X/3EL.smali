.class public final LX/3EL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuO;


# instance fields
.field public final A00:LX/3iX;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(LX/3iX;LX/2Vo;LX/Shm;LX/Omt;Ljava/util/List;)V
    .locals 34

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v33, p1

    move-object/from16 v0, v33

    iput-object v0, v7, LX/3EL;->A00:LX/3iX;

    move-object/from16 v0, p5

    iput-object v0, v7, LX/3EL;->A02:Ljava/util/List;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/4 v1, 0x4

    new-instance v0, LX/LjS;

    invoke-direct {v0, v7, v1}, LX/LjS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/3EL;->A04:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/LjS;

    invoke-direct {v0, v7, v1}, LX/LjS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/3EL;->A03:LX/B69;

    move-object/from16 v32, p2

    move-object/from16 v0, v32

    iget-object v6, v0, LX/2Vo;->A00:LX/2Vw;

    sget-object v0, LX/3EM;->A00:LX/3iX;

    move-object/from16 v0, v33

    iget-object v2, v0, LX/3iX;->A02:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/9O9;

    invoke-direct {v0, v1}, LX/9O9;-><init>(I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/2qy;

    invoke-direct {v9}, LX/2qy;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v11, v12, :cond_a

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3EN;

    iget-object v0, v1, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Vw;

    invoke-virtual {v6, v0}, LX/2Vw;->A00(LX/2Vw;)LX/2Vw;

    move-result-object v14

    iget v10, v1, LX/3EN;->A01:I

    iget v4, v1, LX/3EN;->A00:I

    if-le v10, v4, :cond_2

    const-string v0, "Reversed range is not supported"

    :goto_1
    invoke-static {v0}, LX/Ed1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    :goto_2
    if-ge v8, v10, :cond_4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, LX/2qy;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    iget v1, v0, LX/3EN;->A00:I

    iget-object v2, v0, LX/3EN;->A02:Ljava/lang/Object;

    new-instance v0, LX/3EN;

    if-ge v10, v1, :cond_3

    invoke-direct {v0, v2, v8, v10}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_2

    :cond_3
    invoke-direct {v0, v2, v8, v1}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v1

    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, LX/2qy;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    iget v0, v0, LX/3EN;->A00:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v9}, LX/2qy;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-ge v8, v10, :cond_5

    new-instance v0, LX/3EN;

    invoke-direct {v0, v6, v8, v10}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v10

    :cond_5
    invoke-virtual {v9}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3EN;

    if-eqz v1, :cond_8

    iget v15, v1, LX/3EN;->A01:I

    if-ne v15, v10, :cond_7

    iget v0, v1, LX/3EN;->A00:I

    if-ne v0, v4, :cond_7

    invoke-virtual {v9}, LX/2qy;->removeLast()Ljava/lang/Object;

    :cond_6
    iget-object v0, v1, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Vw;

    invoke-virtual {v0, v14}, LX/2Vw;->A00(LX/2Vw;)LX/2Vw;

    move-result-object v1

    new-instance v0, LX/3EN;

    invoke-direct {v0, v1, v10, v4}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_7
    iget v2, v1, LX/3EN;->A00:I

    if-ne v15, v2, :cond_9

    iget-object v1, v1, LX/3EN;->A02:Ljava/lang/Object;

    new-instance v0, LX/3EN;

    invoke-direct {v0, v1, v15, v2}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/2qy;->removeLast()Ljava/lang/Object;

    :cond_8
    new-instance v0, LX/3EN;

    invoke-direct {v0, v14, v10, v4}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    goto :goto_4

    :cond_9
    if-ge v2, v4, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v0, v33

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v8, v4, :cond_b

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9}, LX/2qy;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    iget-object v2, v0, LX/3EN;->A02:Ljava/lang/Object;

    iget v1, v0, LX/3EN;->A00:I

    new-instance v0, LX/3EN;

    invoke-direct {v0, v2, v8, v1}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v1

    :goto_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9}, LX/2qy;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    iget v0, v0, LX/3EN;->A00:I

    if-ne v1, v0, :cond_a

    invoke-virtual {v9}, LX/2qy;->removeLast()Ljava/lang/Object;

    goto :goto_5

    :cond_b
    if-ge v8, v4, :cond_c

    new-instance v0, LX/3EN;

    invoke-direct {v0, v6, v8, v4}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/3EN;

    invoke-direct {v0, v6, v3, v3}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    :goto_6
    move/from16 v0, v18

    if-ge v3, v0, :cond_19

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3EN;

    iget v10, v2, LX/3EN;->A01:I

    iget v9, v2, LX/3EN;->A00:I

    if-eq v10, v9, :cond_17

    move-object/from16 v0, v31

    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_7
    if-eq v10, v9, :cond_11

    move-object/from16 v0, v33

    iget-object v12, v0, LX/3iX;->A01:Ljava/util/List;

    if-eqz v12, :cond_11

    const/4 v8, 0x0

    if-nez v10, :cond_f

    if-lt v9, v4, :cond_f

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    :goto_8
    if-ge v8, v9, :cond_12

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3EN;

    iget-object v0, v0, LX/3EN;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/2Vw;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    :goto_9
    move/from16 v0, v16

    if-ge v8, v0, :cond_12

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LX/3EN;

    iget-object v0, v14, LX/3EN;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/2Vw;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget v13, v14, LX/3EN;->A01:I

    iget v0, v14, LX/3EN;->A00:I

    invoke-static {v10, v9, v13, v0}, LX/3EM;->A00(IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v1, LX/3EN;

    iget-object v0, v1, LX/3EN;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/3EN;->A02:Ljava/lang/Object;

    move-object/from16 v20, v0

    iget v0, v1, LX/3EN;->A01:I

    invoke-static {v0, v10, v9}, LX/4so;->A03(III)I

    move-result v15

    sub-int/2addr v15, v10

    iget v0, v1, LX/3EN;->A00:I

    invoke-static {v0, v10, v9}, LX/4so;->A03(III)I

    move-result v14

    sub-int/2addr v14, v10

    new-instance v13, LX/3EN;

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-direct {v13, v0, v1, v15, v14}, LX/3EN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_12
    new-instance v8, LX/3iX;

    move-object/from16 v0, v17

    invoke-direct {v8, v0, v11}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v10, v2, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v10, LX/2Vw;

    iget v1, v10, LX/2Vw;->A03:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_13

    iget v0, v6, LX/2Vw;->A03:I

    move/from16 v17, v0

    iget v0, v10, LX/2Vw;->A02:I

    move/from16 v16, v0

    iget-wide v0, v10, LX/2Vw;->A04:J

    iget-object v15, v10, LX/2Vw;->A07:LX/3EJ;

    iget-object v14, v10, LX/2Vw;->A05:LX/2Vn;

    iget-object v13, v10, LX/2Vw;->A06:LX/3FC;

    iget v12, v10, LX/2Vw;->A01:I

    iget v11, v10, LX/2Vw;->A00:I

    iget-object v9, v10, LX/2Vw;->A08:LX/3EK;

    new-instance v10, LX/2Vw;

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v9

    move/from16 v25, v16

    move/from16 v26, v17

    move/from16 v27, v12

    move/from16 v28, v11

    move-wide/from16 v29, v0

    invoke-direct/range {v20 .. v30}, LX/2Vw;-><init>(LX/2Vn;LX/3FC;LX/3EJ;LX/3EK;IIIIJ)V

    :cond_13
    iget-object v0, v8, LX/3iX;->A00:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v32

    iget-object v9, v0, LX/2Vo;->A02:LX/2Vs;

    invoke-virtual {v6, v10}, LX/2Vw;->A00(LX/2Vw;)LX/2Vw;

    move-result-object v1

    new-instance v16, LX/2Vo;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v9}, LX/2Vo;-><init>(LX/2Vw;LX/2Vs;)V

    iget-object v13, v8, LX/3iX;->A01:Ljava/util/List;

    if-nez v13, :cond_14

    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_14
    iget-object v14, v7, LX/3EL;->A02:Ljava/util/List;

    iget v12, v2, LX/3EN;->A01:I

    iget v11, v2, LX/3EN;->A00:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v15, :cond_16

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3EN;

    iget v2, v0, LX/3EN;->A01:I

    iget v0, v0, LX/3EN;->A00:I

    invoke-static {v12, v11, v2, v0}, LX/3EM;->A00(IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast v1, LX/3EN;

    iget v0, v1, LX/3EN;->A01:I

    if-gt v12, v0, :cond_18

    iget v0, v1, LX/3EN;->A00:I

    if-gt v0, v11, :cond_18

    iget-object v8, v1, LX/3EN;->A02:Ljava/lang/Object;

    iget v2, v1, LX/3EN;->A01:I

    sub-int/2addr v2, v12

    iget v1, v1, LX/3EN;->A00:I

    sub-int/2addr v1, v12

    new-instance v0, LX/3EN;

    invoke-direct {v0, v8, v2, v1}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_16
    new-instance v0, LX/3EY;

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    move-object/from16 v24, v17

    move-object/from16 v25, v13

    move-object/from16 v26, v10

    invoke-direct/range {v20 .. v26}, LX/3EY;-><init>(LX/2Vo;LX/Shm;LX/Omt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/3FG;

    invoke-direct {v1, v0, v12, v11}, LX/3FG;-><init>(LX/JuO;II)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_17
    const-string v17, ""

    goto/16 :goto_7

    :cond_18
    const-string v0, "placeholder can not overlap with paragraph."

    goto/16 :goto_1

    :cond_19
    move-object/from16 v0, v19

    iput-object v0, v7, LX/3EL;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BpK()Z
    .locals 5

    iget-object v4, p0, LX/3EL;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FG;

    iget-object v0, v0, LX/3FG;->A02:LX/JuO;

    invoke-interface {v0}, LX/JuO;->BpK()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final C5t()F
    .locals 1

    iget-object v0, p0, LX/3EL;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final CB4()F
    .locals 1

    iget-object v0, p0, LX/3EL;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
