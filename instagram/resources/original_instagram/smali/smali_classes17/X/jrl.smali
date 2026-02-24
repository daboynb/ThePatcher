.class public final LX/jrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogk;


# instance fields
.field public A00:LX/ogk;


# virtual methods
.method public final bridge synthetic GWW()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/jrl;->A00:LX/ogk;

    invoke-interface {v0}, LX/ogk;->GWW()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
