.class public final LX/VhF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public A00:LX/6tX;


# virtual methods
.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VhF;->A00:LX/6tX;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/VhF;->A00:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VhF;->A00:LX/6tX;

    invoke-virtual {v0, p1}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
