.class public final LX/lmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dzn;


# instance fields
.field public A00:LX/aKM;


# virtual methods
.method public final AET(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lmr;->A00:LX/aKM;

    invoke-virtual {v0, p1, p2}, LX/aKM;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final AEU(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/lmr;->A00:LX/aKM;

    invoke-virtual {v0, p1, p2}, LX/aKM;->A02(Ljava/lang/String;I)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/lmr;->A00:LX/aKM;

    invoke-virtual {v0}, LX/aKM;->A00()V

    return-void
.end method
