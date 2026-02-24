.class public final synthetic LX/myn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:LX/cAT;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/myn;->A00:LX/cAT;

    sget-object v1, LX/dzL;->A01:LX/dzL;

    iget-object v0, v0, LX/cAT;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/dzL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
