.class public final LX/jrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogk;


# instance fields
.field public A00:LX/Zgw;


# virtual methods
.method public final synthetic GWW()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/jrm;->A00:LX/Zgw;

    iget-object v0, v0, LX/Zgw;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
