.class public final LX/Vzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oiq;
.implements LX/Yik;


# instance fields
.field public A00:LX/Yik;

.field public A01:Ljava/lang/Throwable;

.field public A02:LX/Yip;

.field public A03:LX/Oiq;


# virtual methods
.method public final DcP()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DoS(LX/YA3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Vzo;->A03:LX/Oiq;

    invoke-interface {v0, p1}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final FW2(Ljava/lang/String;)LX/Yil;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vzo;->A00:LX/Yik;

    invoke-interface {v0, p1}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    return-object v0
.end method

.method public final GNJ()Z
    .locals 1

    iget-object v0, p0, LX/Vzo;->A03:LX/Oiq;

    invoke-interface {v0}, LX/Oiq;->GNJ()Z

    move-result v0

    return v0
.end method

.method public final GNn(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Vzo;->A03:LX/Oiq;

    invoke-interface {v0, v1}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Vzo;->A00:LX/Yik;

    invoke-interface {v0}, LX/Yik;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Vzo;->A00:LX/Yik;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
