.class public final LX/ETm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skb;


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;

.field public final A02:LX/0Bu;


# direct methods
.method public constructor <init>(LX/Arc;LX/2aS;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/Arc;->A00()LX/Sgc;

    move-result-object v4

    move-object/from16 v0, p2

    iget v11, v0, LX/1ti;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ltz v11, :cond_7

    iget v1, v0, LX/1ti;->A01:I

    check-cast v4, LX/ERk;

    iget v0, v4, LX/ERk;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v10, v11, :cond_0

    sget-object v1, LX/0Cp;->A00:LX/0Bv;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/ETm;->A02:LX/0Bu;

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/ETm;->A01:[Ljava/lang/Object;

    return-void

    :cond_0
    sub-int v0, v10, v11

    add-int/lit8 v1, v0, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/ETm;->A01:[Ljava/lang/Object;

    iput v11, p0, LX/ETm;->A00:I

    new-instance v12, LX/0Bv;

    invoke-direct {v12, v1}, LX/0Bv;-><init>(I)V

    const-string v3, ", size "

    const-string v2, "Index "

    iget v0, v4, LX/ERk;->A00:I

    if-ge v11, v0, :cond_6

    if-ge v10, v0, :cond_5

    iget-object v9, v4, LX/ERk;->A02:LX/3ba;

    invoke-static {v9, v11}, LX/EUO;->A00(LX/3ba;I)I

    move-result v13

    iget-object v0, v9, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v13

    check-cast v0, LX/ERo;

    iget v8, v0, LX/ERo;->A01:I

    :goto_0
    if-gt v8, v10, :cond_4

    iget-object v0, v9, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v13

    check-cast v1, LX/ERo;

    iget-object v0, v1, LX/ERo;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ska;

    invoke-interface {v0}, LX/Ska;->BzW()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    iget v6, v1, LX/ERo;->A01:I

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v4, v1, LX/ERo;->A00:I

    add-int v0, v6, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v5, v3, :cond_3

    :goto_1
    if-eqz v7, :cond_1

    sub-int v0, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v2, v5}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    :cond_2
    invoke-virtual {v12, v2, v5}, LX/0Bv;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ETm;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/ETm;->A00:I

    sub-int v0, v5, v0

    aput-object v2, v1, v0

    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v8, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    iput-object v12, p0, LX/ETm;->A02:LX/0Bu;

    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/ERk;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string/jumbo v0, "negative nearestRange.first"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public final Bvk(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LX/ETm;->A02:LX/0Bu;

    invoke-virtual {v0, p1}, LX/0Bu;->A04(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/0Bu;->A02:[I

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BzR(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/ETm;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/ETm;->A00:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object v0, v1, p1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
