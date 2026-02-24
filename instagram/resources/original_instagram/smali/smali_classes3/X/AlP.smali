.class public final LX/AlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAJ;


# instance fields
.field public A00:LX/2is;

.field public A01:LX/JA3;


# virtual methods
.method public final B2l(LX/0V1;)LX/0W2;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final BRp(LX/0V1;)F
    .locals 3

    iget-object v0, p0, LX/AlP;->A00:LX/2is;

    iget-object v0, v0, LX/2is;->A09:LX/5AO;

    iget-object v2, v0, LX/5AO;->A05:LX/0Aj;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/015;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AlP;->A01:LX/JA3;

    invoke-interface {v0, v1}, LX/JA3;->AwZ(LX/015;)F

    move-result v0

    return v0

    :cond_0
    const-string v0, "AnimatableRootItem cannot be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
