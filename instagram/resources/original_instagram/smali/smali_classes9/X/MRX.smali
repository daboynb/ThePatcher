.class public final LX/MRX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ki;


# instance fields
.field public A00:LX/3my;

.field public A01:LX/Eln;

.field public A02:LX/3kx;


# direct methods
.method public static A00(LX/3my;LX/Eln;LX/3kx;)LX/MRX;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/MRX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/MRX;->A02:LX/3kx;

    iput-object p0, v1, LX/MRX;->A00:LX/3my;

    iput-object p1, v1, LX/MRX;->A01:LX/Eln;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final Aqw(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/28v;

    iget-object v1, p1, LX/28v;->unknownFields:LX/3ip;

    check-cast p2, LX/28v;

    iget-object v0, p2, LX/28v;->unknownFields:LX/3ip;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Che(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/28v;

    iget-object v6, p1, LX/28v;->unknownFields:LX/3ip;

    iget v1, v6, LX/3ip;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, v6, LX/3ip;->A00:I

    if-ge v5, v0, :cond_1

    iget-object v0, v6, LX/3ip;->A03:[I

    aget v0, v0, v5

    ushr-int/lit8 v3, v0, 0x3

    iget-object v0, v6, LX/3ip;->A04:[Ljava/lang/Object;

    aget-object v2, v0, v5

    check-cast v2, LX/3lh;

    const/4 v1, 0x2

    invoke-static {v3}, LX/6qW;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/6qW;->A03(LX/3lh;I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v4, v6, LX/3ip;->A01:I

    return v4
.end method

.method public final DMt(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/28v;

    iget-object v0, p1, LX/28v;->unknownFields:LX/3ip;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Dar(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "extensions"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final DwM(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/28v;

    iget-object v1, p1, LX/28v;->unknownFields:LX/3ip;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3ip;->A02:Z

    const-string v0, "extensions"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final E0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/3kk;->A0d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E0B(LX/3jg;LX/Ore;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LX/28v;

    iget-object v1, p3, LX/28v;->unknownFields:LX/3ip;

    sget-object v0, LX/3ip;->A05:LX/3ip;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/3ip;

    invoke-direct {v0}, LX/3ip;-><init>()V

    iput-object v0, p3, LX/28v;->unknownFields:LX/3ip;

    :cond_0
    const-string v0, "ensureExtensionsAreMutable"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final E3i()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/MRX;->A01:LX/Eln;

    check-cast v1, LX/28v;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/28v;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/335;

    invoke-virtual {v0}, LX/335;->A01()LX/28v;

    move-result-object v0

    return-object v0
.end method

.method public final GVe(LX/Oqy;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "extensions"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
