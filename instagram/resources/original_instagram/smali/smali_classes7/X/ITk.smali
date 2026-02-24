.class public final LX/ITk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqN;


# instance fields
.field public A00:LX/GzM;


# virtual methods
.method public final Ast()LX/GzM;
    .locals 1

    iget-object v0, p0, LX/ITk;->A00:LX/GzM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "metadata is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
