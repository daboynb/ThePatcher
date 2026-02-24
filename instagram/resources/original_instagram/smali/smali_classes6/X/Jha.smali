.class public final LX/Jha;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Okb;


# instance fields
.field public A00:J


# virtual methods
.method public final AFG(Z)J
    .locals 2

    sget-wide v0, LX/3em;->A0A:J

    return-wide v0
.end method

.method public final AFH(LX/Svn;LX/Ibc;)LX/Sgw;
    .locals 2

    const v0, -0x71a6eccc

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.instagram.compose.igds.components.button.LinkButtonStyle.backgroundShape (IgdsButton.kt:286)"

    const v0, -0x2083bafc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/3fU;->A00:LX/Sgw;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2df4c5ab

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1
.end method

.method public final AGP()LX/FBh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ANP(Z)J
    .locals 2

    iget-wide v0, p0, LX/Jha;->A00:J

    return-wide v0
.end method

.method public final BW9()F
    .locals 1

    const v0, 0x3e99999a    # 0.3f

    return v0
.end method

.method public final E0V(LX/Ibc;)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final FTV(LX/Ibc;)LX/AiZ;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/AiZ;

    invoke-direct {v0, v1, v1, v1, v1}, LX/AiZ;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Jha;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Jha;

    iget-wide v4, p0, LX/Jha;->A00:J

    iget-wide v2, p1, LX/Jha;->A00:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/Jha;->A00:J

    sget-wide v0, LX/3em;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method
