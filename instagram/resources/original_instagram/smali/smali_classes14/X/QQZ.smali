.class public final LX/QQZ;
.super LX/CTc;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ezp;

.field public A02:LX/9lv;


# virtual methods
.method public final A05(Ljava/util/List;)LX/4zj;
    .locals 4

    invoke-super {p0, p1}, LX/CTc;->A05(Ljava/util/List;)LX/4zj;

    move-result-object v3

    iget v2, p0, LX/AHS;->A00:I

    invoke-virtual {p0, p1}, LX/AHS;->A0B(Ljava/util/List;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QQZ;->A00:I

    :cond_0
    sub-int/2addr v2, v1

    iput v2, v3, LX/4zj;->A0A:I

    return-object v3
.end method

.method public final bridge synthetic A0E(LX/4zj;Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, LX/CTc;->A0E(LX/4zj;Ljava/lang/Object;IIII)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    sub-int/2addr p5, p3

    add-int/lit8 v0, p5, -0x1

    :cond_0
    iput v0, p1, LX/4zj;->A0A:I

    return-void
.end method
