.class public abstract LX/aps;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Fl0;LX/Dz2;LX/paa;)LX/paZ;
    .locals 5

    invoke-static {p0, p3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, LX/B12;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/ldy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, LX/ldy;->A01:LX/paa;

    iput-object p1, v4, LX/ldy;->A00:LX/Fl0;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/paZ;

    return-object v4

    :cond_1
    new-instance v4, LX/ldz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, LX/ldz;->A04:LX/paa;

    iput-object p1, v4, LX/ldz;->A01:LX/Fl0;

    new-instance v1, LX/Flt;

    invoke-direct {v1, p1}, LX/Flt;-><init>(LX/Fl0;)V

    sget-object v0, LX/3W0;->A03:LX/3W0;

    iput-object v0, v1, LX/Flt;->A00:LX/3W0;

    const/4 v3, 0x1

    iput-boolean v2, v1, LX/Flt;->A01:Z

    iput-object v1, v4, LX/ldz;->A03:LX/Flt;

    invoke-virtual {p2}, LX/Dz2;->A00()LX/paV;

    move-result-object p0

    iput-object p0, v4, LX/ldz;->A02:LX/paV;

    invoke-interface {p0}, LX/ohh;->Ajo()LX/6l7;

    move-result-object v1

    sget-object v0, LX/6l7;->A0B:LX/6l7;

    if-ne v1, v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/B0I;

    iget-object v0, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A00()I

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, v4, LX/ldz;->A00:F

    invoke-interface {p0}, LX/paV;->DRK()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/paV;->Arj()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/ohh;->Ajo()LX/6l7;

    move-result-object v0

    iget-boolean v0, v0, LX/6l7;->A03:Z

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v3, v4, LX/ldz;->A05:Z

    invoke-interface {p3}, LX/paa;->DZl()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/lcm;

    invoke-direct {v1, v4}, LX/lcm;-><init>(LX/ldz;)V

    iput-object v1, p1, LX/Fl0;->A09:LX/Lfd;

    iget v0, p1, LX/Fl0;->A01:F

    invoke-virtual {v1, v0}, LX/lcm;->Eb3(F)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {p0}, LX/ohh;->Ajo()LX/6l7;

    move-result-object v0

    iget-boolean v3, v0, LX/6l7;->A03:Z

    goto :goto_2

    :cond_4
    iget-object v0, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A01()I

    move-result v2

    iget-object v0, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A00()I

    move-result v1

    invoke-interface {p0}, LX/paV;->Arj()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/ebP;->A01(III)F

    move-result v0

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/paV;->DRK()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/paV;->ACm()F

    move-result v0

    goto :goto_1

    :cond_6
    iget v0, v1, LX/6l7;->A00:F

    goto :goto_1
.end method
