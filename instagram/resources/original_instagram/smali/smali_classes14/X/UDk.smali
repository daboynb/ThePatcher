.class public final LX/UDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;
.implements LX/Vo0;


# instance fields
.field public A00:I

.field public A01:LX/S1f;

.field public A02:LX/Qs8;


# virtual methods
.method public final DBH(Landroid/content/Context;)I
    .locals 2

    iget v1, p0, LX/UDk;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/UDk;->A00:I

    return v0

    :cond_0
    return v1
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/UDk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UDk;->A02:LX/Qs8;

    iget-object v0, p1, LX/UDk;->A02:LX/Qs8;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/UDk;->A01:LX/S1f;

    iget-object v1, v0, LX/S1f;->A01:Ljava/util/List;

    iget-object v0, p1, LX/UDk;->A01:LX/S1f;

    iget-object v0, v0, LX/S1f;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/UDk;->A01:LX/S1f;

    iget-object v0, v0, LX/S1f;->A00:Ljava/lang/String;

    return-object v0
.end method
