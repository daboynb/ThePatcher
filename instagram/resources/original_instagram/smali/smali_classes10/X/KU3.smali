.class public final LX/KU3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DTK;


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/KU3;->A00:LX/DTK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DTK;->A04:LX/X5J;

    if-eqz v1, :cond_0

    sget-object v0, LX/X5J;->A0k:LX/X5J;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
