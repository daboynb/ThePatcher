.class public final LX/aFU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/aKL;

.field public A02:LX/acR;

.field public A03:LX/ooo;

.field public A04:LX/3yy;

.field public A05:LX/oiw;


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 3

    iget-object v1, p0, LX/aFU;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/aFU;->A01:LX/aKL;

    iget-object v2, p0, LX/aFU;->A04:LX/3yy;

    invoke-static {v1, v0, v2}, LX/L1u;->A00(Landroid/content/Context;LX/aKL;LX/3yy;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    if-nez v2, :cond_2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    return-object v1

    :cond_2
    const/16 v0, 0x13

    invoke-virtual {v2, v0}, LX/3yy;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/aFU;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1To;

    iget-boolean v0, v0, LX/1To;->A02:Z

    if-eqz v0, :cond_1

    :cond_3
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v1
.end method
