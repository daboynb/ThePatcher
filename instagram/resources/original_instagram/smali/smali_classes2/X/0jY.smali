.class public final LX/0jY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/Dmn;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/TreeMap;

.field public final A0C:Z

.field public final A0D:LX/Cyo;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/Dmn;LX/Cyo;IIIIIZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jY;->A09:LX/Dmn;

    iput-object p2, p0, LX/0jY;->A0D:LX/Cyo;

    iput p6, p0, LX/0jY;->A01:I

    iput p7, p0, LX/0jY;->A00:I

    iput-boolean p10, p0, LX/0jY;->A0G:Z

    iput-boolean p11, p0, LX/0jY;->A0E:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0jY;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/0jY;->A0B:Ljava/util/TreeMap;

    iput p3, p0, LX/0jY;->A06:I

    iput p5, p0, LX/0jY;->A08:I

    iput p4, p0, LX/0jY;->A07:I

    iput-boolean p9, p0, LX/0jY;->A0C:Z

    iput-boolean p8, p0, LX/0jY;->A0F:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0jY;->A02:I

    iput v0, p0, LX/0jY;->A03:I

    iget v0, p0, LX/0jY;->A00:I

    iput v0, p0, LX/0jY;->A05:I

    return-void
.end method

.method public static final A00(LX/0jY;I)Z
    .locals 2

    iget v0, p0, LX/0jY;->A01:I

    iget v1, p0, LX/0jY;->A05:I

    if-gt p1, v1, :cond_1

    if-gt v0, p1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, LX/0jY;->A06:I

    if-le p1, v0, :cond_0

    iget-boolean v0, p0, LX/0jY;->A0E:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/0jY;->A0A:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3x8;

    iget-object v0, p0, LX/0jY;->A09:LX/Dmn;

    invoke-interface {v0, v1}, LX/Dmn;->AKB(LX/3x8;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/0jY;->A01:I

    iput v0, p0, LX/0jY;->A00:I

    iput v0, p0, LX/0jY;->A02:I

    iput v0, p0, LX/0jY;->A03:I

    iput v0, p0, LX/0jY;->A05:I

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0jY;->A0B:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/0jY;->A04:I

    return-void
.end method

.method public final A02(II)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "moveWindow: firstVisibleItem: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", visibleItemCount: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jY;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0jY;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/2addr p2, p1

    add-int/lit8 v7, p2, -0x1

    iget v0, p0, LX/0jY;->A02:I

    if-ne p1, v0, :cond_2

    iget v0, p0, LX/0jY;->A03:I

    if-ne v7, v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, LX/0jY;->A02:I

    iput v7, p0, LX/0jY;->A03:I

    iget-object v0, p0, LX/0jY;->A0D:LX/Cyo;

    invoke-interface {v0}, LX/Cyo;->Dmg()I

    move-result v5

    iget-boolean v0, p0, LX/0jY;->A0F:Z

    if-eqz v0, :cond_b

    move v8, v5

    iget-object v4, p0, LX/0jY;->A0B:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :cond_3
    const/4 v6, 0x0

    if-eqz v0, :cond_a

    aget v0, v0, v6

    :goto_0
    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_9

    aget v2, v0, v6

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_8

    aget v1, v0, v6

    aget v0, v0, v3

    :goto_2
    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_4

    aget v8, v0, v6

    aget v6, v0, v3

    :cond_4
    add-int/2addr v8, v6

    sub-int/2addr v8, v3

    iget-boolean v0, p0, LX/0jY;->A0C:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/0jY;->A07:I

    sub-int/2addr v2, v0

    iget v0, p0, LX/0jY;->A08:I

    add-int/2addr v8, v0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, LX/0jY;->A05:I

    add-int/lit8 v0, v5, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, p0, LX/0jY;->A01:I

    if-ne v2, v7, :cond_6

    iget v0, p0, LX/0jY;->A00:I

    if-eq v1, v0, :cond_0

    :cond_6
    iget v6, p0, LX/0jY;->A00:I

    iput v2, p0, LX/0jY;->A01:I

    iput v1, p0, LX/0jY;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onRangeChange ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jY;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v3, p0, LX/0jY;->A00:I

    iget v4, p0, LX/0jY;->A06:I

    if-le v3, v4, :cond_0

    iget v1, p0, LX/0jY;->A01:I

    new-instance v2, LX/2aS;

    invoke-direct {v2, v7, v6}, LX/2aS;-><init>(II)V

    new-instance v0, LX/2aS;

    invoke-direct {v0, v1, v3}, LX/2aS;-><init>(II)V

    invoke-static {v2, v0}, LX/D27;->A1l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v0}, LX/D27;->A1n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_7

    if-ge v0, v5, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    iget v0, p0, LX/0jY;->A07:I

    sub-int/2addr p1, v0

    iget v0, p0, LX/0jY;->A08:I

    add-int/2addr v7, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, LX/0jY;->A0A:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3x8;

    if-eqz v2, :cond_d

    iget v1, p0, LX/0jY;->A01:I

    iget v0, p0, LX/0jY;->A00:I

    if-gt v3, v0, :cond_f

    if-gt v1, v3, :cond_f

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onRangeChange | prepare "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0jY;->A09:LX/Dmn;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/Dmn;->FWB(LX/3x8;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_f
    if-lt v3, v4, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onRangeChange | clear "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jY;->A09:LX/Dmn;

    invoke-interface {v0, v2}, LX/Dmn;->AKB(LX/3x8;)V

    goto :goto_5
.end method

.method public final A03(LX/3x8;IZ)V
    .locals 4

    const/4 v1, 0x0

    iget v3, p0, LX/0jY;->A04:I

    if-gt p2, v3, :cond_0

    iget-object v0, p0, LX/0jY;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0jY;->A0B:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput v1, p0, LX/0jY;->A04:I

    const/4 v3, 0x0

    :cond_0
    iget-boolean v0, p0, LX/0jY;->A0F:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    sub-int v0, p2, v3

    filled-new-array {v3, v0}, [I

    move-result-object v2

    iget-object v1, p0, LX/0jY;->A0B:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p2, p0, LX/0jY;->A04:I

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0jY;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p2}, LX/0jY;->A00(LX/0jY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onItemToBeAdded: prepare "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0jY;->A09:LX/Dmn;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/Dmn;->FWB(LX/3x8;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method
