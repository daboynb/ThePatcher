.class public final LX/cc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:LX/8eR;

.field public A01:Z


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/cc2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cc2;->A00:LX/8eR;

    iget-object v0, p1, LX/cc2;->A00:LX/8eR;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/cc2;->A01:Z

    iget-boolean v0, p1, LX/cc2;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "hidden_filter_row"

    return-object v0
.end method
