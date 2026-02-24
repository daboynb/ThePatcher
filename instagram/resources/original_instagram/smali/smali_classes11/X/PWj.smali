.class public final LX/PWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sku;


# instance fields
.field public A00:LX/6xS;


# virtual methods
.method public final EVJ(Ljava/io/IOException;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c035b4

    const-string v0, "OnSuccessUpdatePendingMedia IOException"

    invoke-interface {v3, v2, v0, v1, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public final FDp(Ljava/lang/String;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PWj;->A00:LX/6xS;

    iput-object p1, v0, LX/6xS;->A4o:Ljava/lang/String;

    iput p2, v0, LX/6xS;->A0C:I

    iput p3, v0, LX/6xS;->A0B:I

    return-void
.end method
