.class public final LX/RD5;
.super LX/6Mn;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final BHv(LX/Edn;I)I
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/6Mn;->BHv(LX/Edn;I)I

    move-result v1

    iget v0, p0, LX/RD5;->A00:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method
