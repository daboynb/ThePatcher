.class public final LX/GFU;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/PaF;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aff()LX/JHx;
    .locals 2

    new-instance v1, LX/HCa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JHx;->A00:LX/PaF;

    iget-object v0, p0, LX/GFU;->A00:Ljava/util/List;

    iput-object v0, v1, LX/JHx;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Bcs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GFU;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/LKl;->A00(LX/PaF;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/LKl;->A01(LX/PaF;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GFU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GFU;

    iget-object v1, p0, LX/GFU;->A00:Ljava/util/List;

    iget-object v0, p1, LX/GFU;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/GFU;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
