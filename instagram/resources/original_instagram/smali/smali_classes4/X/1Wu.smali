.class public abstract LX/1Wu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)I
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f04085d

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    const v0, 0x7f040841

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/6hY;->A05(I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/KAW;)LX/KKt;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, LX/KAW;->Dco()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2yC;->A1E:LX/2yC;

    invoke-interface {p0, v0}, LX/KAW;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0N:LX/6RY;

    if-eqz v1, :cond_0

    new-instance v0, LX/KKt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/KKt;->A00:LX/6RY;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
