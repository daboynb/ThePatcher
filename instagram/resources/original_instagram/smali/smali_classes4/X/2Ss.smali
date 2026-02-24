.class public abstract LX/2Ss;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9ms;

    invoke-direct {v0, v1}, LX/9ms;-><init>(I)V

    sput-object v0, LX/2Ss;->A00:Ljava/util/Comparator;

    return-void
.end method

.method public static final A00(Ljava/util/List;I)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_1

    add-int v0, v2, v3

    ushr-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NL;

    iget v0, v0, LX/9NL;->A00:I

    invoke-static {v0, p1}, LX/D1F;->A01(II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    neg-int v1, v0

    :cond_2
    return v1
.end method

.method public static final A01(LX/2Sw;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/2Sw;->A03:Ljava/lang/Object;

    iget v0, p0, LX/2Sw;->A00:I

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/GbL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GbL;->A00:Ljava/lang/Object;

    iput-object v2, v1, LX/GbL;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public static final A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v1, p0, LX/GbL;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, LX/GbL;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/GbL;->A00:Ljava/lang/Object;

    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/GbL;->A01:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-static {v1, p1, p2}, LX/2Ss;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object v0, v2, LX/GbL;->A01:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, LX/2Ss;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final A03(LX/2RZ;Ljava/lang/Object;I)V
    .locals 4

    invoke-static {p0, p2}, LX/2RZ;->A00(LX/2RZ;I)I

    move-result v3

    iget-object v1, p0, LX/2RZ;->A0I:[Ljava/lang/Object;

    aget-object v2, v1, v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    aput-object v0, v1, v3

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Slot table is out of sync (expected "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Ljava/util/List;II)V
    .locals 2

    invoke-static {p0, p1}, LX/2Ss;->A00(Ljava/util/List;I)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    neg-int v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NL;

    iget v0, v0, LX/9NL;->A00:I

    if-ge v0, p2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
