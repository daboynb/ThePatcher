.class public abstract LX/4qf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/B69;


# direct methods
.method public static final A00()LX/6ko;
    .locals 2

    .line 0
    sget-object v0, LX/4qf;->A00:LX/B69;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6ko;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "StaticPandoFlatbufferProvider not initialized"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
.end method
