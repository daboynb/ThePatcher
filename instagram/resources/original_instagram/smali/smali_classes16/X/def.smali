.class public final LX/def;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p6, p0, LX/def;->$t:I

    iput-object p3, p0, LX/def;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/def;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/def;->A02:Ljava/lang/Object;

    iput p5, p0, LX/def;->A00:I

    iput-boolean p7, p0, LX/def;->A05:Z

    iput-object p2, p0, LX/def;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LX/def;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/def;->A04:Ljava/lang/Object;

    check-cast v4, LX/MNI;

    iget-object v5, v1, LX/def;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/datax/RemoteChannel;

    iget-object v2, v1, LX/def;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget v6, v1, LX/def;->A00:I

    iget-boolean v7, v1, LX/def;->A05:Z

    iget-object v3, v1, LX/def;->A03:Ljava/lang/Object;

    check-cast v3, LX/MhZ;

    new-instance v1, LX/ObV;

    invoke-direct/range {v1 .. v7}, LX/ObV;-><init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/MhZ;LX/MNI;Lcom/facebook/wearable/datax/RemoteChannel;IZ)V

    invoke-static {v4, v1}, LX/MNI;->A02(LX/MNI;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/MIl;->A09:LX/MIl;

    return-object v0

    :cond_0
    check-cast v2, LX/9IK;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v1, LX/def;->A01:Ljava/lang/Object;

    check-cast v8, LX/C46;

    iget v0, v1, LX/def;->A00:I

    move/from16 v34, v0

    iget-boolean v0, v1, LX/def;->A05:Z

    move/from16 v26, v0

    iget-object v0, v1, LX/def;->A02:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/def;->A04:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/util/AbstractList;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/def;->A03:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/util/AbstractList;

    move-object/from16 v23, v0

    iget-object v5, v2, LX/9IK;->A00:LX/4vK;

    iget-object v0, v5, LX/4vK;->A05:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, LX/2iy;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/9DJ;->A00(LX/2iy;)[LX/9d1;

    new-instance v4, LX/KpI;

    invoke-direct {v4, v5, v8}, LX/KpI;-><init>(LX/4vK;LX/C46;)V

    sget-object v0, LX/1Df;->A00:LX/1Dg;

    invoke-virtual {v0}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Ei;

    invoke-static/range {v25 .. v25}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v8}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v20

    const/4 v3, 0x0

    :goto_0
    move/from16 v0, v20

    if-ge v3, v0, :cond_5

    move-object/from16 v0, v25

    invoke-static {v0, v3}, LX/BWI;->A0x(Ljava/util/List;I)Ljava/util/List;

    move-result-object v19

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    move-object/from16 v0, v23

    invoke-static {v0, v3}, LX/BWI;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    invoke-static/range {v19 .. v19}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C46;

    const/4 v1, 0x0

    new-instance v0, LX/9Cv;

    invoke-direct {v0, v6, v1, v1}, LX/9Cv;-><init>(LX/Jry;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static/range {v19 .. v19}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    invoke-virtual {v4, v0}, LX/KpI;->A00(LX/C46;)LX/9DI;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    array-length v0, v2

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v9, 0x0

    :goto_3
    const/16 v17, 0x20

    move/from16 v0, v16

    if-ge v9, v0, :cond_3

    aget-wide v6, v2, v9

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    shr-long v0, v6, v17

    long-to-int v15, v0

    long-to-int v1, v6

    invoke-static {v15, v1}, LX/4vF;->A00(II)J

    move-result-wide v0

    new-instance v6, LX/4uW;

    invoke-direct {v6, v0, v1}, LX/4uW;-><init>(J)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v5, LX/4vK;->A04:Landroid/content/Context;

    iget v1, v5, LX/4vK;->A03:I

    new-instance v9, LX/X1z;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/X1z;->A02:Landroid/content/Context;

    move/from16 v0, v34

    iput v0, v9, LX/X1z;->A00:I

    iput-object v13, v9, LX/X1z;->A07:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v9, LX/X1z;->A03:LX/2iy;

    iput-object v11, v9, LX/X1z;->A06:Ljava/util/List;

    iput v1, v9, LX/X1z;->A01:I

    iput-object v10, v9, LX/X1z;->A08:Ljava/util/List;

    iput-object v14, v9, LX/X1z;->A04:LX/1Ei;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/X1z;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v16

    const/4 v7, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v7, v0, :cond_4

    move-object/from16 v0, v19

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C46;

    aget-wide v0, v2, v7

    invoke-virtual {v4, v6}, LX/KpI;->A00(LX/C46;)LX/9DI;

    move-result-object v30

    invoke-virtual {v4, v6}, LX/KpI;->A00(LX/C46;)LX/9DI;

    move-result-object v15

    sget-object v10, LX/4uW;->$redex_init_class:LX/4uW;

    shr-long v10, v0, v17

    long-to-int v13, v10

    long-to-int v10, v0

    invoke-static {v13, v10}, LX/4vF;->A00(II)J

    move-result-wide v0

    new-instance v13, LX/dbH;

    move-object/from16 v27, v13

    move-object/from16 v28, v9

    move-object/from16 v29, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v14

    move/from16 v33, v7

    invoke-direct/range {v27 .. v34}, LX/dbH;-><init>(LX/X1z;LX/4vK;LX/9DI;LX/C46;LX/1Ei;II)V

    new-instance v11, LX/8Xq;

    invoke-direct {v11, v15, v13, v0, v1}, LX/8Xq;-><init>(LX/9DI;Ljava/util/concurrent/Callable;J)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v6, LX/C46;->A04:I

    int-to-long v0, v0

    iget-object v10, v4, LX/KpI;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v10, v0, v1, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance v10, LX/9IB;

    invoke-direct {v10, v11, v6}, LX/9IB;-><init>(LX/8Xq;LX/C46;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/WUn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/WUn;->A01:LX/9IB;

    iput-object v0, v1, LX/WUn;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v26, :cond_6

    invoke-virtual {v5}, LX/4vK;->A00()LX/4vI;

    move-result-object v0

    invoke-virtual {v0, v8, v12}, LX/4vI;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v0, v21

    invoke-static {v12, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0
.end method
