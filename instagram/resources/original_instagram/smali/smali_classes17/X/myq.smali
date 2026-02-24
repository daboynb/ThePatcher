.class public final synthetic LX/myq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:Ljava/lang/String;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/myq;->A00:Ljava/lang/String;

    sget-object v0, LX/dzL;->A01:LX/dzL;

    invoke-virtual {v0, v1}, LX/dzL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
