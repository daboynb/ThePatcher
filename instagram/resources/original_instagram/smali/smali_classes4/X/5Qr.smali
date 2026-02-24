.class public final LX/5Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public A00:LX/4OB;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x56c8974c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/05S;

    const v0, -0x6a73fa3b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/05S;->A00:LX/6cO;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/5Qr;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Qr;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1T()V

    :cond_0
    const v0, -0x2a232177

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x7d9597b1

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
