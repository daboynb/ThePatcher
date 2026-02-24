.class public final synthetic LX/myl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:LX/cb9;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/myl;->A00:LX/cb9;

    invoke-virtual {v0}, LX/cb9;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
