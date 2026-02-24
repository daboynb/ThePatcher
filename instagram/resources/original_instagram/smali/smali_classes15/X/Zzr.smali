.class public final LX/Zzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public A00:LX/03s;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x2d892b1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/2bW;

    const v0, 0x6b58e7b3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p1, LX/2bW;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Zzr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zzr;->A00:LX/03s;

    iget-object v0, p1, LX/2bW;->A00:LX/2a4;

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x65e3c180

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x6d339ffd

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
