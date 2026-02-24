.class public final LX/cc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/model/direct/DirectSearchPrompt;


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/cc5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cc5;->A04:Lcom/instagram/model/direct/DirectSearchPrompt;

    iget-object v0, p1, LX/cc5;->A04:Lcom/instagram/model/direct/DirectSearchPrompt;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/cc5;->A02:I

    iget v0, p1, LX/cc5;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/cc5;->A00:I

    iget v0, p1, LX/cc5;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/cc5;->A01:I

    iget v0, p1, LX/cc5;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/cc5;->A03:I

    iget v0, p1, LX/cc5;->A03:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cc5;->A04:Lcom/instagram/model/direct/DirectSearchPrompt;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectSearchPrompt;->A03:Ljava/lang/String;

    return-object v0
.end method
