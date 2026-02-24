.class public final LX/Axv;
.super LX/AU4;
.source ""


# instance fields
.field public A00:LX/AU3;

.field public A01:LX/ATt;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/AU3;


# virtual methods
.method public final ACO(LX/Gld;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/AU4;->ACO(LX/Gld;Ljava/lang/Object;)V

    sget-object v0, LX/1Z4;->A0d:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Axv;->A00:LX/AU3;

    invoke-virtual {v0, p1}, LX/AU3;->A09(LX/Gld;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1Z4;->A01:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/Axv;->A04:LX/AU3;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Axv;->A01:LX/ATt;

    iget-object v0, v0, LX/ATt;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/Axv;->A04:LX/AU3;

    return-void

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/2D9;

    invoke-direct {v0, p1, v1}, LX/2D9;-><init>(LX/Gld;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Axv;->A04:LX/AU3;

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    iget-object v1, p0, LX/Axv;->A01:LX/ATt;

    iget-object v0, p0, LX/Axv;->A00:LX/AU3;

    invoke-virtual {v1, v0}, LX/ATt;->A09(LX/AU3;)V

    return-void
.end method

.method public final Anj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, LX/Axv;->A03:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/AU4;->A04:Landroid/graphics/Paint;

    iget-object v2, p0, LX/Axv;->A00:LX/AU3;

    check-cast v2, LX/2H2;

    iget-object v0, v2, LX/AU3;->A06:LX/NmL;

    invoke-interface {v0}, LX/NmL;->BRJ()LX/22r;

    move-result-object v1

    invoke-virtual {v2}, LX/AU3;->A02()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2H2;->A0A(LX/22r;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Axv;->A04:LX/AU3;

    invoke-static {v3, v0}, LX/145;->A16(Landroid/graphics/Paint;LX/AU3;)V

    invoke-super {p0, p1, p2, p3}, LX/AU4;->Anj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Axv;->A02:Ljava/lang/String;

    return-object v0
.end method
