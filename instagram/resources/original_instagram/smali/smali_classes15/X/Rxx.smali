.class public final LX/Rxx;
.super LX/35W;
.source ""


# instance fields
.field public A00:LX/Ru2;

.field public A01:LX/B69;

.field public A02:LX/AWJ;

.field public A03:LX/NsU;


# direct methods
.method public static A00(LX/Rnh;)LX/O6C;
    .locals 0

    iget-object p0, p0, LX/Rnh;->A0A:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Rxx;

    iget-object p0, p0, LX/Rxx;->A03:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/O6C;

    return-object p0
.end method
