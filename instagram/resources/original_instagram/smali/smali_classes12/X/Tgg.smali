.class public abstract LX/Tgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xma;


# instance fields
.field public A00:I

.field public A01:LX/Xma;


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Tgg;->A01:LX/Xma;

    invoke-interface {v0}, LX/Xma;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
