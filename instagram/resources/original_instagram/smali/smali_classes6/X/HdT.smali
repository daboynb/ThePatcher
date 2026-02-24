.class public final LX/HdT;
.super LX/Rz3;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final bridge synthetic A03()LX/lsg;
    .locals 1

    invoke-super {p0}, LX/Rz3;->A0A()LX/Rz3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0A()LX/Rz3;
    .locals 1

    invoke-super {p0}, LX/Rz3;->A0A()LX/Rz3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/Rz3;->A0A()LX/Rz3;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v1, LX/Nra;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/Nra;->A00:I

    iput-object p0, v1, LX/Nra;->A01:LX/HdT;

    return-object v1
.end method
