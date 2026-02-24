.class public final LX/HlX;
.super LX/ApD;
.source ""


# virtual methods
.method public final A0S(LX/Srl;)V
    .locals 1

    sget-object v0, LX/2UN;->A0A:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaO;

    if-eqz v0, :cond_0

    check-cast v0, LX/3lD;

    iput-object p1, v0, LX/3lD;->A01:LX/Srl;

    :cond_0
    return-void
.end method

.method public final A0T(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic D4J()Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    return-object v0
.end method
