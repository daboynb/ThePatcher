.class public abstract LX/MGL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;FI)V
    .locals 3

    const v0, 0x46989308

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/295;->A08(LX/Svn;F)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.pip.ui.PiPHudContent (ClipsPiPFragment.kt:510)"

    const v0, 0x47eff6e6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/2Wu;->A01:LX/2Wv;

    sget-wide v0, LX/3em;->A01:J

    invoke-static {v2, p1, v0, v1}, LX/294;->A0f(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/256;->A1U(LX/Svn;LX/AIT;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3e50208f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/QkV;

    invoke-direct {v0, p1, p2}, LX/QkV;-><init>(FI)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method
