.class public final LX/Sjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osn;


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public final BSz()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/Sjb;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final BT7()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dny(LX/YKs;LX/Xtm;)V
    .locals 1

    iget-object v0, p0, LX/Sjb;->A00:Ljava/lang/Object;

    invoke-interface {p2, v0}, LX/Xtm;->ENJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method
