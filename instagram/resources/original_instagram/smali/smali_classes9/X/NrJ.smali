.class public final LX/NrJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NrJ;->$t:I

    iput-object p4, p0, LX/NrJ;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/NrJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/NrJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NrJ;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 13

    move-object v3, p1

    iget v1, p0, LX/NrJ;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    check-cast v3, LX/KtM;

    invoke-static {v3}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, v3, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget-object v4, p0, LX/NrJ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/KtM;->A01(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/NrJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v6, p0, LX/NrJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/Ku4;

    iget-object v11, p0, LX/NrJ;->A01:Ljava/lang/Object;

    check-cast v11, LX/AWJ;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v0, v12, 0x1

    if-gez v12, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v5, LX/Kf2;

    const/4 v10, 0x0

    new-instance v4, LX/Wnz;

    invoke-direct/range {v4 .. v12}, LX/Wnz;-><init>(LX/Kf2;LX/Ku4;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/AWJ;I)V

    invoke-static {v2, v4, v3}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    move v12, v0

    goto :goto_1

    :cond_2
    invoke-static {v2, p2}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_b

    return-object v1

    :cond_3
    check-cast v3, LX/OmV;

    iget-object v9, p0, LX/NrJ;->A03:Ljava/lang/Object;

    check-cast v9, LX/PaW;

    move-object v0, v9

    check-cast v0, LX/HoH;

    iget-object v0, v0, LX/HoH;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L0C;

    iget-object v8, p0, LX/NrJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/9K2;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/9K2;->getView()Landroid/view/View;

    move-result-object v2

    :goto_2
    iget-object v10, p0, LX/NrJ;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/NrJ;->A01:Ljava/lang/Object;

    const/16 v6, 0xf

    new-instance v5, LX/ObT;

    invoke-direct/range {v5 .. v10}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    invoke-static {v9, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v6

    const/16 v0, 0x2b

    invoke-static {v9, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v7

    const/4 v4, 0x0

    const/16 v0, 0xa

    new-instance v8, LX/OcV;

    invoke-direct {v8, v0}, LX/OcV;-><init>(I)V

    invoke-virtual/range {v1 .. v8}, LX/L0C;->A02(Landroid/view/View;LX/OmV;LX/LeM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    check-cast v3, LX/P8U;

    iget-object v1, p0, LX/NrJ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v6, v3, LX/P8U;->A00:LX/VHt;

    iget-object v5, p0, LX/NrJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/2sh;

    iget v0, v5, LX/2sh;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/NrJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/NrJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/M7e;

    iget v2, v5, LX/2sh;->A00:I

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, v3, LX/P8U;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Range;->A03(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v3

    iget-object v1, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v8, v4, LX/M7e;->A00:Ljava/util/NavigableMap;

    iget-object v0, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v8, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DLR;

    iget-object v0, v9, LX/DLR;->A00:Lcom/google/common/collect/Range;

    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v9, LX/DLR;->A00:Lcom/google/common/collect/Range;

    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v2, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v0, v9, LX/DLR;->A00:Lcom/google/common/collect/Range;

    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NkM;

    invoke-virtual {v0}, LX/NkM;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, LX/M7e;->A00(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;LX/M7e;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v9, LX/DLR;->A00:Lcom/google/common/collect/Range;

    iget-object v2, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v1, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NkM;

    invoke-virtual {v0}, LX/NkM;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, LX/M7e;->A00(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;LX/M7e;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-interface {v8, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DLR;

    iget-object v0, v9, LX/DLR;->A00:Lcom/google/common/collect/Range;

    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v2, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v0, v9, LX/DLR;->A00:Lcom/google/common/collect/Range;

    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NkM;

    invoke-virtual {v0}, LX/NkM;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, LX/M7e;->A00(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;LX/M7e;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-interface {v8, v1, v0}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_9
    iget-object v4, v4, LX/M7e;->A00:Ljava/util/NavigableMap;

    iget-object v2, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    new-instance v1, LX/DLR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DLR;->A00:Lcom/google/common/collect/Range;

    iput-object v6, v1, LX/DLR;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v1, v5, LX/2sh;->A00:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, v5, LX/2sh;->A00:I

    :cond_b
    :goto_3
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
