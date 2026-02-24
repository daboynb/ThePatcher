.class public final LX/P2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgg;


# instance fields
.field public final synthetic A00:LX/NEo;

.field public final synthetic A01:LX/P2i;


# direct methods
.method public constructor <init>(LX/NEo;LX/P2i;)V
    .locals 0

    iput-object p1, p0, LX/P2k;->A00:LX/NEo;

    iput-object p2, p0, LX/P2k;->A01:LX/P2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E02(LX/Szb;J)LX/Snj;
    .locals 18

    move-object/from16 v12, p0

    iget-object v13, v12, LX/P2k;->A00:LX/NEo;

    iget-object v2, v13, LX/NEo;->A01:LX/NHZ;

    iget-object v0, v2, LX/NHZ;->A00:LX/OBw;

    iget-object v0, v0, LX/OBw;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0U(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v11

    div-int/lit8 v1, v11, 0x2

    sub-int v0, v11, v1

    invoke-virtual {v2}, LX/NHZ;->A00()J

    move-result-wide v2

    int-to-long v8, v1

    mul-long/2addr v8, v2

    int-to-long v6, v0

    mul-long/2addr v6, v2

    sub-long v0, v4, v8

    add-long/2addr v4, v6

    new-instance v10, LX/6fE;

    invoke-direct {v10, v0, v1, v4, v5}, LX/6fE;-><init>(JJ)V

    iget-object v0, v13, LX/NEo;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v12, LX/P2k;->A01:LX/P2i;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v0, LX/P2i;->A00:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v16, 0x1

    if-gez v16, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/K5N;

    iget-object v0, v0, LX/K5N;->A00:LX/ODq;

    iget-object v14, v0, LX/ODq;->A00:LX/NKr;

    iget-wide v8, v10, LX/I5c;->A00:J

    iget-wide v6, v10, LX/I5c;->A01:J

    iget-wide v4, v14, LX/NKr;->A01:J

    cmp-long v0, v8, v4

    if-gtz v0, :cond_2

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v14, v12}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    move/from16 v16, v15

    goto :goto_0

    :cond_2
    iget-wide v0, v14, LX/NKr;->A00:J

    cmp-long v13, v8, v0

    if-gtz v13, :cond_3

    cmp-long v13, v0, v6

    if-gtz v13, :cond_3

    goto :goto_1

    :cond_3
    cmp-long v13, v4, v8

    if-gez v13, :cond_1

    cmp-long v4, v0, v6

    if-lez v4, :cond_1

    goto :goto_1

    :cond_4
    invoke-static {v12}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v7

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/NKr;

    iget-wide v4, v0, LX/NKr;->A00:J

    iget-wide v0, v0, LX/NKr;->A01:J

    sub-long/2addr v4, v0

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v5, v1

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v4

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v4}, LX/3gH;->A04(IIII)J

    move-result-wide v4

    move-object v12, v8

    check-cast v12, LX/ERO;

    iget-object v13, v12, LX/ERO;->A00:LX/0Bf;

    invoke-virtual {v13, v7}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    iget-object v0, v12, LX/ERO;->A02:LX/Oiu;

    invoke-interface {v0, v7}, LX/Oiu;->BzR(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v7}, LX/Oiu;->BMt(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v12, LX/ERO;->A01:LX/EIN;

    invoke-virtual {v0, v8, v1, v7}, LX/EIN;->A01(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object v0, v12, LX/ERO;->A03:LX/Szd;

    invoke-interface {v0, v8, v1}, LX/Szd;->GKF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_5

    invoke-static {v12, v1, v4, v5}, LX/BHS;->A00(Ljava/util/List;IJ)LX/391;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v13, v7, v14}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    :cond_6
    invoke-interface {v6, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    const/4 v13, 0x0

    new-instance v12, LX/QfM;

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-wide v14, v2

    invoke-direct/range {v12 .. v17}, LX/QfM;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v12, v11, v0}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method
