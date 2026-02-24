.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oit;


# static fields
.field public static final A0P:LX/Skf;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/PGK;

.field public A03:LX/ShA;

.field public A04:Z

.field public A05:I

.field public A06:Z

.field public final A07:LX/Sxn;

.field public final A08:LX/EC8;

.field public final A09:LX/ECO;

.field public final A0A:LX/EC9;

.field public final A0B:LX/EDM;

.field public final A0C:LX/ECi;

.field public final A0D:LX/EDP;

.field public final A0E:LX/OEL;

.field public final A0F:LX/OCD;

.field public final A0G:Landroidx/compose/runtime/MutableState;

.field public final A0H:Landroidx/compose/runtime/MutableState;

.field public final A0I:Landroidx/compose/runtime/MutableState;

.field public final A0J:Landroidx/compose/runtime/MutableState;

.field public final A0K:Landroidx/compose/runtime/MutableState;

.field public final A0L:LX/6UD;

.field public final A0M:Ljava/util/Map;

.field public final A0N:LX/Oit;

.field public final A0O:LX/N6t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/PrV;

    invoke-direct {v1, v0}, LX/PrV;-><init>(I)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v0

    invoke-static {v0, v1}, LX/EC3;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/3iW;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0P:LX/Skf;

    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    new-instance v0, LX/Qb7;

    invoke-direct {v0, p0, v4}, LX/Qb7;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/OCD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/OCD;->A04:Lkotlin/jvm/functions/Function2;

    iput-object p1, v5, LX/OCD;->A06:[I

    invoke-static {p1}, LX/OCD;->A00([I)I

    move-result v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, v5, LX/OCD;->A01:LX/Syl;

    iput-object p2, v5, LX/OCD;->A07:[I

    invoke-static {p1, p2}, LX/OCD;->A01([I[I)I

    move-result v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, v5, LX/OCD;->A02:LX/Syl;

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v0, p1

    if-eqz v0, :cond_1

    aget v3, p1, v4

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_0
    aget v0, p1, v1

    if-le v3, v0, :cond_0

    move v3, v0

    :cond_0
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    const/16 v2, 0x5a

    const/16 v1, 0xc8

    new-instance v0, LX/EC7;

    invoke-direct {v0, v3, v2, v1}, LX/EC7;-><init>(III)V

    iput-object v0, v5, LX/OCD;->A00:LX/EC7;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0F:LX/OCD;

    sget-object v0, LX/Mz9;->A00:LX/PGK;

    sget-object v2, LX/53f;->A00:LX/53f;

    invoke-static {v2, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/N6t;

    invoke-direct {v0, p0}, LX/N6t;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0O:LX/N6t;

    new-instance v0, LX/OEL;

    invoke-direct {v0}, LX/OEL;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0E:LX/OEL;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    invoke-static {v1, v4}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0G:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    new-instance v0, LX/PDF;

    invoke-direct {v0, p0, v1}, LX/PDF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0L:LX/6UD;

    new-instance v0, LX/EC8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A08:LX/EC8;

    new-instance v0, LX/ECO;

    invoke-direct {v0}, LX/ECO;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A09:LX/ECO;

    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A06:Z

    new-instance v0, LX/ECi;

    invoke-direct {v0}, LX/ECi;-><init>()V

    iput-object v3, v0, LX/ECi;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0C:LX/ECi;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v1

    new-instance v0, LX/54D;

    invoke-direct {v0, v1}, LX/54D;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0N:LX/Oit;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A01:I

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0M:Ljava/util/Map;

    new-instance v0, LX/2Yg;

    invoke-direct {v0}, LX/2Yg;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A07:LX/Sxn;

    new-instance v0, LX/EDM;

    invoke-direct {v0}, LX/EDM;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0B:LX/EDM;

    new-instance v0, LX/EC9;

    invoke-direct {v0}, LX/EC9;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0A:LX/EC9;

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v2, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0J:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/EDP;

    invoke-direct {v0}, LX/EDP;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0D:LX/EDP;

    return-void
.end method

.method public static final A00(LX/PGK;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;F)V
    .locals 18

    move-object/from16 v9, p1

    iget-boolean v0, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A06:Z

    if-eqz v0, :cond_9

    move-object/from16 v10, p0

    iget-object v1, v10, LX/PGK;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    const/4 v8, 0x1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_6

    const/4 v14, 0x1

    invoke-static {v1}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/P3d;

    iget v11, v0, LX/P3d;->A02:I

    iget v0, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A01:I

    if-eq v11, v0, :cond_9

    iput v11, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A01:I

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v6, v10, LX/PGK;->A0A:LX/JP3;

    iget-object v5, v6, LX/JP3;->A01:[I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_7

    iget-object v12, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0E:LX/OEL;

    if-eqz v14, :cond_0

    add-int/lit8 v11, v11, 0x1

    iget v2, v12, LX/OEL;->A00:I

    iget-object v0, v12, LX/OEL;->A01:[I

    array-length v0, v0

    add-int/2addr v2, v0

    :goto_2
    if-ge v11, v2, :cond_1

    invoke-virtual {v12, v11}, LX/OEL;->A01(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, -0x2

    if-eq v1, v0, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v11, v3}, LX/OEL;->A02(II)I

    move-result v11

    goto :goto_3

    :cond_1
    move v11, v2

    :cond_2
    :goto_3
    if-ltz v11, :cond_7

    iget v0, v10, LX/PGK;->A05:I

    if-ge v11, v0, :cond_7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0M:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, LX/PGK;->A0B:LX/K0G;

    invoke-virtual {v0, v11}, LX/K0G;->A00(I)Z

    move-result v12

    move v0, v3

    if-eqz v12, :cond_5

    const/4 v0, 0x0

    if-eq v4, v8, :cond_5

    iget-object v12, v6, LX/JP3;->A00:[I

    aget v13, v12, v0

    sub-int v0, v4, v8

    aget v12, v12, v0

    aget v0, v5, v0

    add-int/2addr v12, v0

    sub-int/2addr v12, v13

    :goto_4
    iget-object v13, v10, LX/PGK;->A09:LX/2Yp;

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    if-ne v13, v0, :cond_4

    invoke-static {v12}, LX/3DK;->A01(I)J

    move-result-wide p0

    :goto_5
    iget-object v15, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0C:LX/ECi;

    const/16 v16, 0x0

    move/from16 p2, v8

    move/from16 v17, v11

    invoke-virtual/range {v15 .. v20}, LX/ECi;->A00(Lkotlin/jvm/functions/Function1;IJZ)LX/Oek;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v12}, LX/3DK;->A00(I)J

    move-result-wide p0

    goto :goto_5

    :cond_5
    aget v12, v5, v0

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0M:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oek;

    invoke-interface {v0}, LX/Oek;->cancel()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_9
    return-void
.end method


# virtual methods
.method public final A01(LX/PGK;ZZ)V
    .locals 9

    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A04:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A02:LX/PGK;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A04:Z

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    iget v0, p1, LX/PGK;->A00:F

    sub-float/2addr v1, v0

    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0F:LX/OCD;

    if-eqz p3, :cond_6

    iget-object v1, p1, LX/PGK;->A0H:[I

    iput-object v1, v7, LX/OCD;->A07:[I

    iget-object v0, v7, LX/OCD;->A06:[I

    invoke-static {v0, v1}, LX/OCD;->A01([I[I)I

    move-result v1

    iget-object v0, v7, LX/OCD;->A02:LX/Syl;

    invoke-interface {v0, v1}, LX/Syl;->Fx5(I)V

    :cond_2
    :goto_0
    iget-object v0, p1, LX/PGK;->A0G:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p1, LX/PGK;->A0H:[I

    aget v0, v0, v1

    if-lez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean v1, p1, LX/PGK;->A0F:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz p2, :cond_5

    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0D:LX/EDP;

    iget v2, p1, LX/PGK;->A01:F

    iget-object v1, p1, LX/PGK;->A0C:LX/Omt;

    iget-object v0, p1, LX/PGK;->A0E:LX/Xrn;

    invoke-virtual {v3, v1, v0, v2}, LX/EDP;->A01(LX/Omt;LX/Xrn;F)V

    :cond_5
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A05:I

    return-void

    :cond_6
    iget-object v8, p1, LX/PGK;->A0G:[I

    invoke-static {v8}, LX/OCD;->A00([I)I

    move-result v4

    iget-object v5, p1, LX/PGK;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x0

    if-ge v2, v3, :cond_7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P3d;

    iget v0, v0, LX/P3d;->A02:I

    if-eq v0, v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move-object v1, v6

    :cond_8
    check-cast v1, LX/P3d;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/P3d;->A0F:Ljava/lang/Object;

    :goto_2
    iput-object v0, v7, LX/OCD;->A03:Ljava/lang/Object;

    iget-object v0, v7, LX/OCD;->A00:LX/EC7;

    invoke-virtual {v0, v4}, LX/EC7;->A00(I)V

    iget-boolean v0, v7, LX/OCD;->A05:Z

    if-nez v0, :cond_9

    iget v0, p1, LX/PGK;->A05:I

    if-lez v0, :cond_c

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/OCD;->A05:Z

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    :cond_a
    invoke-static {v4}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    goto :goto_3

    :cond_b
    move-object v0, v6

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v2, p1, LX/PGK;->A0H:[I

    iput-object v8, v7, LX/OCD;->A06:[I

    invoke-static {v8}, LX/OCD;->A00([I)I

    move-result v1

    iget-object v0, v7, LX/OCD;->A01:LX/Syl;

    invoke-interface {v0, v1}, LX/Syl;->Fx5(I)V

    iput-object v2, v7, LX/OCD;->A07:[I

    invoke-static {v8, v2}, LX/OCD;->A01([I[I)I

    move-result v1

    iget-object v0, v7, LX/OCD;->A02:LX/Syl;

    invoke-interface {v0, v1}, LX/Syl;->Fx5(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v3, v6}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A01:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ScC;

    check-cast v0, LX/P3d;

    iget v2, v0, LX/P3d;->A02:I

    invoke-static {v5}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ScC;

    check-cast v0, LX/P3d;

    iget v1, v0, LX/P3d;->A02:I

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A01:I

    if-gt v2, v0, :cond_d

    if-gt v0, v1, :cond_d

    goto/16 :goto_0

    :cond_d
    iput v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A01:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0M:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oek;

    invoke-interface {v0}, LX/Oek;->cancel()V

    goto :goto_4

    :cond_e
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v4, v3, v6}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final Ami(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0N:LX/Oit;

    invoke-interface {v0, p1}, LX/Oit;->Ami(F)F

    move-result v0

    return v0
.end method

.method public final BEZ()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public final BEa()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public final DiQ()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0N:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    return v0
.end method

.method public final Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p2, LX/PxQ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/PxQ;

    iget v0, v5, LX/PxQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxQ;->A00:I

    :goto_0
    iget-object v6, v5, LX/PxQ;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/PxQ;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PxQ;

    invoke-direct {v5, p0, p2, v3}, LX/PxQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Mz9;->A00:LX/PGK;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A08:LX/EC8;

    invoke-static {p1, p3, v5, v2}, LX/PxQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/PxQ;I)V

    invoke-virtual {v0, v5}, LX/EC8;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p3, v5, LX/PxQ;->A02:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iget-object p1, v5, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast p1, LX/F6l;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0N:LX/Oit;

    const/4 v0, 0x0

    iput-object v0, v5, LX/PxQ;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/PxQ;->A02:Ljava/lang/Object;

    iput v3, v5, LX/PxQ;->A00:I

    invoke-interface {v1, p1, v5, p3}, LX/Oit;->Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
