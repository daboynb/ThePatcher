.class public final LX/PWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sku;


# instance fields
.field public A00:LX/onA;

.field public A01:LX/PWj;


# virtual methods
.method public final EVJ(Ljava/io/IOException;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PWl;->A01:LX/PWj;

    invoke-virtual {v0, p1}, LX/PWj;->EVJ(Ljava/io/IOException;)V

    iget-object v0, p0, LX/PWl;->A00:LX/onA;

    invoke-interface {v0}, LX/onA;->AJO()V

    return-void
.end method

.method public final FDp(Ljava/lang/String;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PWl;->A01:LX/PWj;

    invoke-virtual {v0, p1, p2, p3}, LX/PWj;->FDp(Ljava/lang/String;II)V

    iget-object v0, p0, LX/PWl;->A00:LX/onA;

    invoke-interface {v0}, LX/onA;->AJM()V

    return-void
.end method
