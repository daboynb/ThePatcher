.class public abstract LX/HiS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)LX/HiT;
    .locals 5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.instagram.compose.igds.components.tooltip.IgdsTooltipTheme.Companion.dark (IgdsTooltipTheme.kt:49)"

    const v0, 0x4e3ce9ff    # 7.9236294E8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v4, v0, LX/2VG;->A1D:J

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dgj()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v2, LX/2VE;->A1q:J

    :goto_0
    new-instance v1, LX/HiT;

    invoke-direct {v1, v4, p0, v2, v3}, LX/HiT;-><init>(JJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x55baf859

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    sget-wide v2, LX/2VD;->A0V:J

    goto :goto_0
.end method

.method public static final A01(LX/Svn;)LX/HiT;
    .locals 6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.instagram.compose.igds.components.tooltip.IgdsTooltipTheme.Companion.default (IgdsTooltipTheme.kt:26)"

    const v0, 0x4f7b582e    # 4.2168602E9f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A0v:J

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dgj()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2fec910a

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v4, v0, LX/2VG;->A0H:J

    :goto_0
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v1, LX/HiT;

    invoke-direct {v1, v2, v3, v4, v5}, LX/HiT;-><init>(JJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7c008a10

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, 0x2fedd1f0

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v4, v0, LX/2VG;->A0G:J

    goto :goto_0
.end method

.method public static final A02(LX/Svn;)LX/HiT;
    .locals 5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.instagram.compose.igds.components.tooltip.IgdsTooltipTheme.Companion.onMedia (IgdsTooltipTheme.kt:60)"

    const v0, 0x543eba02

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v3, v0, LX/2VG;->A1D:J

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dgj()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x678488de

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v1, LX/2VE;->A1q:J

    const v0, 0x3f733333    # 0.95f

    invoke-static {v0, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v1

    :goto_0
    new-instance p0, LX/HiT;

    invoke-direct {p0, v3, v4, v1, v2}, LX/HiT;-><init>(JJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7fba2cff

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object p0

    :cond_2
    const v0, -0x678481dd

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A1B:J

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0
.end method
