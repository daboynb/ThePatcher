.class public final LX/fol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAN;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A8O(Ljava/util/UUID;)LX/ovq;
    .locals 3

    sget-object v0, LX/fpk;->A03:LX/oAN;

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/oAN;->A8O(Ljava/util/UUID;)LX/ovq;

    move-result-object v2

    invoke-static {v2}, LX/0Je;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fol;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v2, v1}, LX/ovq;->G40(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method
