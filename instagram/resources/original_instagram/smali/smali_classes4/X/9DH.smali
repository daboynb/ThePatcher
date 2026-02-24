.class public final LX/9DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public A00:LX/Jry;

.field public A01:LX/2iy;

.field public A02:LX/JoL;

.field public A03:Ljava/lang/Object;


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/4kO;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/9DH;->A01:LX/2iy;

    if-nez v6, :cond_3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LX/8x4;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/Jwr;->ArH(II)V

    invoke-interface {v0, v1, v2, v2}, LX/Jwr;->ArD(III)V

    :cond_0
    iget-object v3, p0, LX/9DH;->A02:LX/JoL;

    if-nez v3, :cond_1

    sget-object v3, LX/alR;->A00:LX/alR;

    :cond_1
    iget-object v4, p0, LX/9DH;->A00:LX/Jry;

    iget-object v7, p0, LX/9DH;->A03:Ljava/lang/Object;

    move-wide v8, p2

    invoke-interface/range {v3 .. v9}, LX/JoL;->AMB(LX/Jry;LX/02Z;LX/2iy;Ljava/lang/Object;J)LX/9DI;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/Jwr;->ArG(II)V

    :cond_2
    iget-object v0, v3, LX/9DI;->A03:LX/5AQ;

    invoke-virtual {v0}, LX/5AQ;->A01()I

    move-result v2

    invoke-virtual {v0}, LX/5AQ;->A00()I

    move-result v1

    new-instance v0, LX/03B;

    invoke-direct {v0, v3, v2, v1}, LX/03B;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_3
    const v1, 0x7f0b05fb

    iget-object v0, v6, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jwr;

    goto :goto_0
.end method
