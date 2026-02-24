.class public final LX/2Sv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Cg;


# direct methods
.method public synthetic constructor <init>(LX/0Cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sv;->A00:LX/0Cg;

    return-void
.end method

.method public static final A00(LX/0Cg;)LX/0Bz;
    .locals 14

    iget v0, p0, LX/0Cf;->A01:I

    if-nez v0, :cond_1

    sget-object v9, LX/0Cq;->A00:LX/0Bz;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v9

    :cond_1
    const/16 v0, 0x10

    new-instance v9, LX/0CA;

    invoke-direct {v9, v0}, LX/0Bz;-><init>(I)V

    iget-object v8, p0, LX/0Cf;->A04:[Ljava/lang/Object;

    iget-object v10, p0, LX/0Cf;->A02:[J

    array-length v0, v10

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_0

    const/4 v6, 0x0

    :goto_0
    aget-wide v13, v10, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v1, v8, v0

    instance-of v0, v1, LX/0CA;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0Bz;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, LX/0CA;->A0B(LX/0Bz;)V

    :cond_2
    :goto_2
    shr-long/2addr v13, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-ne v4, v5, :cond_0

    :cond_5
    if-eq v6, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/0Cg;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    instance-of v0, v3, LX/0CA;

    if-eqz v0, :cond_4

    check-cast v3, LX/0CA;

    iget v0, v3, LX/0Bz;->A00:I

    if-nez v0, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, LX/0Bz;->A03(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0}, LX/0CA;->A06(I)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, LX/0Bz;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, v3, LX/0Bz;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, v3, LX/0Bz;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {p0, v4, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {p0, v4}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static final A02(LX/0Cg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0Cg;->A07(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    xor-int/lit8 v3, v3, -0x1

    iget-object v0, p0, LX/0Cf;->A03:[Ljava/lang/Object;

    aput-object p1, v0, v3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Cf;->A04:[Ljava/lang/Object;

    aput-object p2, v0, v3

    return-void

    :cond_1
    iget-object v0, p0, LX/0Cf;->A04:[Ljava/lang/Object;

    aget-object v2, v0, v3

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0CA;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/0CA;

    :goto_1
    invoke-virtual {v1, p2}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    move-object p2, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-instance v1, LX/0CA;

    invoke-direct {v1, v0}, LX/0Bz;-><init>(I)V

    invoke-virtual {v1, v2}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/2Sv;->A00:LX/0Cg;

    instance-of v0, p1, LX/2Sv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Sv;

    iget-object v0, p1, LX/2Sv;->A00:LX/0Cg;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2Sv;->A00:LX/0Cg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2Sv;->A00:LX/0Cg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MultiValueMap(map="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
