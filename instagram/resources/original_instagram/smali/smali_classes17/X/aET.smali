.class public final LX/aET;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B69;

.field public A01:LX/B69;

.field public A02:LX/B69;


# virtual methods
.method public final A00(LX/6y3;)LX/opx;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/aET;->A00:LX/B69;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/aET;->A01:LX/B69;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/aET;->A02:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/opx;

    return-object v0
.end method
