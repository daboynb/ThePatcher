.class public abstract LX/G4E;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/9E5;

.field public final A01:LX/MwU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v0, -0x2

    invoke-static {v0}, LX/740;->A0y(I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/G4E;->A00:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/G4E;->A01:LX/MwU;

    return-void
.end method

.method public static A00(LX/UHn;)Lcom/instagram/common/session/UserSession;
    .locals 0

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object p0

    iget-object p0, p0, LX/UKI;->A02:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static A01(LX/B69;)Lcom/instagram/common/session/UserSession;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UKD;

    iget-object p0, p0, LX/UKD;->A02:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static A02(LX/UHn;)LX/AeV;
    .locals 1

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object p0, v0, LX/UKI;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AeV;

    invoke-direct {v0, p0}, LX/AeV;-><init>(LX/254;)V

    return-object v0
.end method

.method public static A03(LX/UHn;)LX/ZA9;
    .locals 0

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object p0

    iget-object p0, p0, LX/UKI;->A04:LX/ZA9;

    return-object p0
.end method

.method public static A04(LX/B69;)LX/Ywa;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UKD;

    iget-object p0, p0, LX/UKD;->A03:LX/Ywa;

    return-object p0
.end method

.method public static A05(Landroidx/viewpager2/widget/ViewPager2;LX/UHn;)LX/PY0;
    .locals 1

    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {p1}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/UKI;->A0a(I)LX/PY0;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/UKI;I)LX/PY0;
    .locals 0

    iget-object p0, p0, LX/UKI;->A0a:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PY0;

    return-object p0
.end method

.method public static A07(LX/UHn;)LX/1tc;
    .locals 2

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v0, v0, LX/UKI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object p0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A08(LX/UHn;)Z
    .locals 3

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v2, v0, LX/UKI;->A0z:Z

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v1, v0, LX/UKI;->A11:Z

    invoke-virtual {p0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v0, v0, LX/UKI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/Wti;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    return v0
.end method

.method public static A09(LX/B69;)Z
    .locals 3

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UKD;

    iget-boolean v2, v0, LX/UKD;->A0N:Z

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UKD;

    iget-boolean v1, v0, LX/UKD;->A0O:Z

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UKD;

    iget-object v0, v0, LX/UKD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/Wti;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    return v0
.end method
