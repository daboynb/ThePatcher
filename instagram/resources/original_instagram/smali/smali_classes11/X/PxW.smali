.class public final LX/PxW;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.productlink.fragment.ProductLinkCropFragmentKt$ResizableCropBoxGestureDetector$1$1$1"
    f = "ProductLinkCropFragment.kt"
    i = {
        0x0
    }
    l = {
        0x169
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:LX/AR9;

.field public final synthetic A05:LX/AR9;

.field public final synthetic A06:LX/AR9;

.field public final synthetic A07:LX/3kE;

.field public final synthetic A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/AR9;LX/AR9;LX/AR9;LX/3kE;Ljava/util/Map;LX/YA3;FF)V
    .locals 1

    iput-object p5, p0, LX/PxW;->A08:Ljava/util/Map;

    iput-object p4, p0, LX/PxW;->A07:LX/3kE;

    iput p7, p0, LX/PxW;->A03:F

    iput p8, p0, LX/PxW;->A02:F

    iput-object p1, p0, LX/PxW;->A05:LX/AR9;

    iput-object p2, p0, LX/PxW;->A06:LX/AR9;

    iput-object p3, p0, LX/PxW;->A04:LX/AR9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BYc;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v5, p0, LX/PxW;->A08:Ljava/util/Map;

    iget-object v4, p0, LX/PxW;->A07:LX/3kE;

    iget v7, p0, LX/PxW;->A03:F

    iget v8, p0, LX/PxW;->A02:F

    iget-object v1, p0, LX/PxW;->A05:LX/AR9;

    iget-object v2, p0, LX/PxW;->A06:LX/AR9;

    iget-object v3, p0, LX/PxW;->A04:LX/AR9;

    new-instance v0, LX/PxW;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, LX/PxW;-><init>(LX/AR9;LX/AR9;LX/AR9;LX/3kE;Ljava/util/Map;LX/YA3;FF)V

    iput-object p1, v0, LX/PxW;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PxW;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PxW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p1

    sget-object v17, LX/2a9;->A02:LX/2a9;

    move-object/from16 v12, p0

    iget v0, v12, LX/PxW;->A00:I

    const/16 v18, 0x1

    if-eqz v0, :cond_35

    iget-object v0, v12, LX/PxW;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/239;->A0v(Ljava/lang/Object;Ljava/lang/Object;)LX/Oms;

    move-result-object v14

    :cond_0
    check-cast v1, LX/3Bu;

    iget-object v0, v1, LX/3Bu;->A05:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v13, v12, LX/PxW;->A08:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/6W8;

    iget-boolean v0, v1, LX/6W8;->A0D:Z

    if-eqz v0, :cond_1

    iget-wide v0, v1, LX/6W8;->A07:J

    new-instance v2, LX/NKJ;

    invoke-direct {v2, v0, v1}, LX/NKJ;-><init>(J)V

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v0, v12, LX/PxW;->A02:F

    move/from16 v27, v0

    iget-object v0, v12, LX/PxW;->A05:LX/AR9;

    move-object/from16 v29, v0

    iget-object v0, v12, LX/PxW;->A06:LX/AR9;

    move-object/from16 v28, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_3
    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6W8;

    iget-wide v8, v15, LX/6W8;->A08:J

    invoke-interface/range {v29 .. v29}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v6, v0, LX/55k;->A00:J

    invoke-static/range {v28 .. v28}, LX/AR9;->A00(LX/AR9;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v25, v27, v0

    const/16 v24, 0x20

    invoke-static {v6, v7}, LX/132;->A00(J)F

    move-result v23

    add-float v22, v23, v2

    const-wide v4, 0xffffffffL

    invoke-static {v6, v7, v4, v5}, LX/132;->A01(JJ)F

    move-result v21

    invoke-static/range {v22 .. v22}, LX/121;->A0E(F)J

    move-result-wide v19

    invoke-static/range {v21 .. v21}, LX/121;->A0E(F)J

    move-result-wide v0

    shl-long v19, v19, v24

    and-long/2addr v0, v4

    or-long v10, v19, v0

    add-float v16, v21, v2

    invoke-static/range {v23 .. v23}, LX/121;->A0E(F)J

    move-result-wide v2

    invoke-static/range {v16 .. v16}, LX/121;->A0E(F)J

    move-result-wide v0

    shl-long v2, v2, v24

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    or-long v0, v0, v19

    invoke-static {v8, v9, v6, v7}, LX/279;->A00(JJ)F

    move-result v6

    cmpg-float v6, v6, v25

    if-gtz v6, :cond_4

    sget-object v3, LX/IWR;->A06:LX/IWR;

    :goto_2
    sget-object v0, LX/IWR;->A05:LX/IWR;

    if-eq v3, v0, :cond_3

    iget-wide v0, v15, LX/6W8;->A07:J

    new-instance v2, LX/NKJ;

    invoke-direct {v2, v0, v1}, LX/NKJ;-><init>(J)V

    invoke-static {v8, v9}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v8, v9, v10, v11}, LX/279;->A00(JJ)F

    move-result v6

    cmpg-float v6, v6, v25

    if-gtz v6, :cond_5

    sget-object v3, LX/IWR;->A07:LX/IWR;

    goto :goto_2

    :cond_5
    invoke-static {v8, v9, v2, v3}, LX/279;->A00(JJ)F

    move-result v2

    cmpg-float v2, v2, v25

    if-gtz v2, :cond_6

    sget-object v3, LX/IWR;->A02:LX/IWR;

    goto :goto_2

    :cond_6
    invoke-static {v8, v9, v0, v1}, LX/279;->A00(JJ)F

    move-result v0

    cmpg-float v0, v0, v25

    if-gtz v0, :cond_7

    sget-object v3, LX/IWR;->A03:LX/IWR;

    goto :goto_2

    :cond_7
    invoke-static {v8, v9}, LX/132;->A00(J)F

    move-result v1

    cmpg-float v0, v23, v1

    if-gtz v0, :cond_8

    cmpg-float v0, v1, v22

    if-gtz v0, :cond_8

    invoke-static {v8, v9, v4, v5}, LX/132;->A01(JJ)F

    move-result v1

    cmpg-float v0, v21, v1

    if-gtz v0, :cond_8

    cmpg-float v0, v1, v16

    if-gtz v0, :cond_8

    sget-object v3, LX/IWR;->A04:LX/IWR;

    goto :goto_2

    :cond_8
    sget-object v3, LX/IWR;->A05:LX/IWR;

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6W8;

    iget-boolean v0, v0, LX/6W8;->A0D:Z

    if-nez v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    iget-wide v1, v0, LX/6W8;->A07:J

    new-instance v0, LX/NKJ;

    invoke-direct {v0, v1, v2}, LX/NKJ;-><init>(J)V

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v6

    const-wide/16 v0, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/6W8;

    iget-boolean v2, v3, LX/6W8;->A0D:Z

    if-eqz v2, :cond_d

    iget-wide v2, v3, LX/6W8;->A07:J

    new-instance v4, LX/NKJ;

    invoke-direct {v4, v2, v3}, LX/NKJ;-><init>(J)V

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6W8;

    iget-wide v4, v8, LX/6W8;->A07:J

    new-instance v2, LX/NKJ;

    invoke-direct {v2, v4, v5}, LX/NKJ;-><init>(J)V

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tc;

    if-eqz v2, :cond_f

    iget-object v7, v2, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, LX/55k;

    iget-wide v2, v2, LX/55k;->A00:J

    move/from16 v9, v18

    if-ne v6, v9, :cond_10

    iget-wide v0, v8, LX/6W8;->A08:J

    invoke-static {v0, v1, v2, v3}, LX/55k;->A05(JJ)J

    move-result-wide v0

    :cond_10
    new-instance v9, LX/NKJ;

    invoke-direct {v9, v4, v5}, LX/NKJ;-><init>(J)V

    iget-wide v2, v8, LX/6W8;->A08:J

    invoke-static {v2, v3}, LX/239;->A0o(J)LX/55k;

    move-result-object v2

    invoke-static {v7, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-interface {v13, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/6W8;->A00()V

    goto :goto_6

    :cond_11
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v2, v18

    if-ne v3, v2, :cond_1a

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tc;

    iget-object v4, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/IWR;

    invoke-interface/range {v29 .. v29}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/55k;

    iget-wide v2, v2, LX/55k;->A00:J

    invoke-static/range {v28 .. v28}, LX/AR9;->A00(LX/AR9;)F

    move-result v8

    iget-object v10, v12, LX/PxW;->A07:LX/3kE;

    iget v5, v12, LX/PxW;->A03:F

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-wide v6, 0xffffffffL

    const/16 v15, 0x20

    if-eqz v9, :cond_18

    const/4 v4, 0x1

    if-eq v9, v4, :cond_16

    const/4 v4, 0x2

    if-eq v9, v4, :cond_36

    const/4 v4, 0x3

    if-eq v9, v4, :cond_14

    const/4 v4, 0x4

    if-eq v9, v4, :cond_13

    const/4 v0, 0x5

    if-eq v9, v0, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v2, v3}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    goto/16 :goto_a

    :cond_13
    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v9

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v4

    add-float/2addr v9, v4

    iget v5, v10, LX/3kE;->A01:F

    iget v4, v10, LX/3kE;->A02:F

    sub-float/2addr v4, v8

    invoke-static {v9, v5, v4}, LX/4so;->A02(FFF)F

    move-result v11

    invoke-static {v2, v3, v6, v7}, LX/132;->A01(JJ)F

    move-result v2

    invoke-static {v0, v1, v6, v7}, LX/132;->A01(JJ)F

    move-result v0

    add-float/2addr v2, v0

    iget v1, v10, LX/3kE;->A03:F

    iget v0, v10, LX/3kE;->A00:F

    sub-float/2addr v0, v8

    invoke-static {v2, v1, v0}, LX/4so;->A02(FFF)F

    move-result v1

    goto/16 :goto_c

    :cond_14
    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v4

    invoke-static {v2, v3, v6, v7}, LX/132;->A01(JJ)F

    move-result v2

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v3

    neg-float v9, v3

    invoke-static {v0, v1, v6, v7}, LX/132;->A01(JJ)F

    move-result v0

    neg-float v3, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_15

    move v9, v3

    :cond_15
    sub-float/2addr v8, v9

    iget v1, v10, LX/3kE;->A02:F

    sub-float/2addr v1, v4

    iget v0, v10, LX/3kE;->A00:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v5, v0}, LX/4so;->A02(FFF)F

    move-result v16

    goto/16 :goto_e

    :cond_16
    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v4

    invoke-static {v2, v3, v6, v7}, LX/132;->A01(JJ)F

    move-result v2

    add-float/2addr v2, v8

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v3

    neg-float v9, v3

    invoke-static {v0, v1, v6, v7}, LX/132;->A01(JJ)F

    move-result v3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_17

    move v9, v3

    :cond_17
    sub-float/2addr v8, v9

    iget v1, v10, LX/3kE;->A02:F

    sub-float/2addr v1, v4

    iget v0, v10, LX/3kE;->A03:F

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v5, v0}, LX/4so;->A02(FFF)F

    move-result v16

    goto :goto_7

    :cond_18
    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v4

    add-float/2addr v4, v8

    invoke-static {v2, v3, v6, v7}, LX/132;->A01(JJ)F

    move-result v2

    add-float/2addr v2, v8

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v9

    invoke-static {v0, v1, v6, v7}, LX/132;->A01(JJ)F

    move-result v3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_19

    move v9, v3

    :cond_19
    sub-float/2addr v8, v9

    iget v0, v10, LX/3kE;->A01:F

    sub-float v1, v4, v0

    iget v0, v10, LX/3kE;->A03:F

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v5, v0}, LX/4so;->A02(FFF)F

    move-result v16

    sub-float v4, v4, v16

    :goto_7
    sub-float v2, v2, v16

    goto/16 :goto_e

    :cond_1a
    invoke-static {v4}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v4, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_34

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tc;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    invoke-interface/range {v29 .. v29}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v4, v0, LX/55k;->A00:J

    invoke-static/range {v28 .. v28}, LX/AR9;->A00(LX/AR9;)F

    move-result v16

    iget-object v10, v12, LX/PxW;->A07:LX/3kE;

    iget v9, v12, LX/PxW;->A03:F

    iget-object v15, v2, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/55k;

    iget-wide v2, v0, LX/55k;->A00:J

    iget-object v13, v1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/55k;

    iget-wide v0, v0, LX/55k;->A00:J

    sget-object v11, LX/IWR;->A06:LX/IWR;

    if-ne v15, v11, :cond_1b

    sget-object v8, LX/IWR;->A07:LX/IWR;

    if-eq v13, v8, :cond_1c

    :cond_1b
    sget-object v8, LX/IWR;->A07:LX/IWR;

    if-ne v15, v8, :cond_2a

    if-ne v13, v11, :cond_2a

    :cond_1c
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_8
    if-ne v15, v11, :cond_1d

    sget-object v6, LX/IWR;->A03:LX/IWR;

    if-eq v13, v6, :cond_20

    :cond_1d
    sget-object v6, LX/IWR;->A03:LX/IWR;

    if-eq v15, v6, :cond_1e

    if-ne v15, v8, :cond_1f

    sget-object v11, LX/IWR;->A02:LX/IWR;

    :cond_1e
    if-eq v13, v11, :cond_20

    :cond_1f
    sget-object v6, LX/IWR;->A02:LX/IWR;

    if-ne v15, v6, :cond_22

    if-ne v13, v8, :cond_22

    :cond_20
    const/16 v13, 0x20

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v8

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const-wide v4, 0xffffffffL

    invoke-static {v2, v3, v4, v5}, LX/132;->A01(JJ)F

    move-result v2

    invoke-static {v0, v1, v4, v5}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v1, v6

    sub-float/2addr v0, v11

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpg-float v0, v8, v9

    if-gez v0, :cond_21

    move v8, v9

    :cond_21
    iget v9, v10, LX/3kE;->A02:F

    iget v7, v10, LX/3kE;->A01:F

    sub-float v1, v9, v7

    iget v3, v10, LX/3kE;->A00:F

    iget v2, v10, LX/3kE;->A03:F

    sub-float v0, v3, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float/2addr v9, v8

    invoke-static {v6, v7, v9}, LX/4so;->A02(FFF)F

    move-result v1

    sub-float/2addr v3, v8

    invoke-static {v11, v2, v3}, LX/4so;->A02(FFF)F

    move-result v0

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v2

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v0

    shl-long/2addr v2, v13

    and-long/2addr v0, v4

    :goto_9
    or-long/2addr v0, v2

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    :goto_a
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_10

    :cond_22
    if-eqz v7, :cond_33

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/high16 v13, 0x40000000    # 2.0f

    const/16 v15, 0x20

    const-wide v6, 0xffffffffL

    if-eqz v11, :cond_26

    const/4 v8, 0x1

    if-eq v11, v8, :cond_24

    const/4 v8, 0x2

    if-eq v11, v8, :cond_28

    const/4 v6, 0x3

    if-eq v11, v6, :cond_23

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v2

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v0

    add-float/2addr v2, v0

    div-float/2addr v2, v13

    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result v3

    add-float v1, v3, v9

    iget v0, v10, LX/3kE;->A02:F

    goto :goto_b

    :cond_24
    invoke-static {v2, v3, v6, v7}, LX/132;->A01(JJ)F

    move-result v2

    invoke-static {v0, v1, v6, v7}, LX/132;->A01(JJ)F

    move-result v0

    add-float/2addr v2, v0

    div-float/2addr v2, v13

    invoke-static {v4, v5, v6, v7}, LX/132;->A01(JJ)F

    move-result v3

    add-float v1, v3, v9

    iget v0, v10, LX/3kE;->A00:F

    :goto_b
    invoke-static {v2, v1, v0}, LX/4so;->A02(FFF)F

    move-result v8

    sub-float/2addr v8, v3

    cmpg-float v0, v8, v9

    if-gez v0, :cond_25

    move v8, v9

    :cond_25
    invoke-static {v4, v5}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    goto :goto_a

    :cond_26
    invoke-static {v2, v3, v6, v7}, LX/132;->A01(JJ)F

    move-result v3

    invoke-static {v0, v1, v6, v7}, LX/132;->A01(JJ)F

    move-result v0

    add-float/2addr v3, v0

    div-float/2addr v3, v13

    iget v2, v10, LX/3kE;->A03:F

    invoke-static {v4, v5, v6, v7}, LX/132;->A01(JJ)F

    move-result v1

    add-float v1, v1, v16

    sub-float v0, v1, v9

    invoke-static {v3, v2, v0}, LX/4so;->A02(FFF)F

    move-result v0

    sub-float v8, v1, v0

    cmpg-float v0, v8, v9

    if-gez v0, :cond_27

    move v8, v9

    :cond_27
    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result v11

    sub-float/2addr v1, v8

    goto :goto_c

    :cond_28
    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v2

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v0

    add-float/2addr v2, v0

    div-float/2addr v2, v13

    iget v1, v10, LX/3kE;->A01:F

    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result v11

    add-float v11, v11, v16

    sub-float v0, v11, v9

    invoke-static {v2, v1, v0}, LX/4so;->A02(FFF)F

    move-result v0

    sub-float v8, v11, v0

    cmpg-float v0, v8, v9

    if-gez v0, :cond_29

    move v8, v9

    :cond_29
    sub-float/2addr v11, v8

    invoke-static {v4, v5, v6, v7}, LX/132;->A01(JJ)F

    move-result v1

    :goto_c
    invoke-static {v11}, LX/121;->A0E(F)J

    move-result-wide v2

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v0

    shl-long/2addr v2, v15

    and-long/2addr v0, v6

    goto/16 :goto_9

    :cond_2a
    sget-object v7, LX/IWR;->A02:LX/IWR;

    if-ne v15, v7, :cond_2b

    sget-object v6, LX/IWR;->A03:LX/IWR;

    if-eq v13, v6, :cond_32

    :cond_2b
    sget-object v6, LX/IWR;->A03:LX/IWR;

    if-ne v15, v6, :cond_2d

    if-eq v13, v7, :cond_32

    if-ne v13, v8, :cond_2e

    :cond_2c
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_2d
    if-ne v15, v11, :cond_2f

    if-eq v13, v7, :cond_30

    :cond_2e
    :goto_d
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_2f
    if-ne v15, v7, :cond_31

    if-ne v13, v11, :cond_2e

    :cond_30
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_31
    if-ne v15, v8, :cond_2e

    if-eq v13, v6, :cond_2c

    goto :goto_d

    :cond_32
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_33
    invoke-static {v4, v5}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    goto :goto_f

    :cond_34
    invoke-interface/range {v29 .. v29}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v0, v0, LX/55k;->A00:J

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v1

    invoke-static/range {v28 .. v28}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    goto :goto_11

    :cond_35
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v14, v12, LX/PxW;->A01:Ljava/lang/Object;

    check-cast v14, LX/Oms;

    goto :goto_12

    :cond_36
    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v4

    add-float/2addr v4, v8

    invoke-static {v2, v3, v6, v7}, LX/132;->A01(JJ)F

    move-result v2

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v9

    invoke-static {v0, v1, v6, v7}, LX/132;->A01(JJ)F

    move-result v0

    neg-float v3, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_37

    move v9, v3

    :cond_37
    sub-float/2addr v8, v9

    iget v0, v10, LX/3kE;->A01:F

    sub-float v1, v4, v0

    iget v0, v10, LX/3kE;->A00:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v5, v0}, LX/4so;->A02(FFF)F

    move-result v16

    sub-float v4, v4, v16

    :goto_e
    invoke-static {v4, v2}, LX/145;->A0W(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_10
    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    :goto_11
    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/55k;

    iget-wide v4, v0, LX/55k;->A00:J

    invoke-static {v1}, LX/132;->A03(LX/1tc;)F

    move-result v3

    iget-object v0, v12, LX/PxW;->A04:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5}, LX/239;->A0o(J)LX/55k;

    move-result-object v1

    invoke-static {v3}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    :goto_12
    iput-object v14, v12, LX/PxW;->A01:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v12, LX/PxW;->A00:I

    invoke-static {v14, v12}, LX/239;->A1L(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_0

    return-object v17
.end method
