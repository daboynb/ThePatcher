.class public final LX/KjY;
.super LX/560;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Oom;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Oom;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string/jumbo v0, "user"

    invoke-static {p5}, LX/KjZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/560;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/560;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/560;->A06:Ljava/util/Set;

    iput-object p1, p0, LX/560;->A00:LX/9Tv;

    new-instance v1, LX/Kja;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Kja;->A00:LX/9Tv;

    iput-object p2, v1, LX/Kja;->A01:Lcom/instagram/common/session/UserSession;

    move-object v5, p6

    iput-object p6, v1, LX/Kja;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/Kja;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/Kja;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/560;->A02:LX/Kja;

    new-instance v1, LX/7LO;

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/7LO;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/560;->A03:LX/7LO;

    new-instance v0, LX/0tR;

    invoke-direct {v0, p2, p1}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/560;->A01:LX/0tR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/KjY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/KjY;->A01:LX/Oom;

    iput-object p6, p0, LX/KjY;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/KjY;->A01:LX/Oom;

    invoke-interface {v0, p1}, LX/Oom;->EBV(Ljava/lang/String;)V

    return-void
.end method

.method public final EBT(LX/Jkl;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/KjY;->A01:LX/Oom;

    invoke-interface {v0, p1, p2}, LX/Oom;->EBT(LX/Jkl;Ljava/lang/String;)V

    return-void
.end method

.method public final EBU(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/KjY;->A01:LX/Oom;

    invoke-interface {v0, p1}, LX/Oom;->EBU(Ljava/lang/String;)V

    return-void
.end method

.method public final ELF(LX/JJF;)V
    .locals 1

    iget-object v0, p0, LX/KjY;->A01:LX/Oom;

    invoke-interface {v0, p1}, LX/Oom;->ELF(LX/JJF;)V

    return-void
.end method

.method public final EYB(Landroid/view/View;LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/560;->EYB(Landroid/view/View;LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/KjY;->A01:LX/Oom;

    invoke-interface {v0, p2, p3, p4, p5}, LX/Rmo;->FN5(LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final EYC(LX/6xK;I)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/560;->EYC(LX/6xK;I)V

    iget-object v2, p0, LX/KjY;->A01:LX/Oom;

    iget-object v1, p1, LX/6xK;->A02:LX/2a5;

    iget-object v0, p1, LX/6xK;->A08:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Rmo;->FN6(LX/2a5;Ljava/lang/String;)V

    return-void
.end method

.method public final EYD(LX/2a5;Ljava/lang/String;I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/560;->EYD(LX/2a5;Ljava/lang/String;I)V

    iget-object v2, p0, LX/KjY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KjY;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/NSJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public final EYE(LX/6xK;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/560;->EYE(LX/6xK;I)V

    iget-object v3, p0, LX/KjY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/6xK;->D8v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/6xK;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/NSJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public final EYF()V
    .locals 1

    invoke-super {p0}, LX/560;->EYF()V

    iget-object v0, p0, LX/KjY;->A01:LX/Oom;

    invoke-interface {v0}, LX/Oom;->F9A()V

    return-void
.end method

.method public final EYG(LX/2a5;Ljava/lang/String;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/560;->EYG(LX/2a5;Ljava/lang/String;I)V

    iget-object v0, p0, LX/KjY;->A01:LX/Oom;

    invoke-interface {v0, p1}, LX/Rmo;->EY5(LX/2a5;)V

    return-void
.end method

.method public final EYH(LX/6xK;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/560;->EYH(LX/6xK;I)V

    iget-object v1, p0, LX/KjY;->A01:LX/Oom;

    iget-object v0, p1, LX/6xK;->A02:LX/2a5;

    invoke-interface {v1, v0}, LX/Rmo;->EY5(LX/2a5;)V

    return-void
.end method

.method public final EYK(LX/2a5;)V
    .locals 1

    iget-object v0, p0, LX/KjY;->A01:LX/Oom;

    invoke-interface {v0, p1}, LX/Rmo;->FN9(LX/2a5;)V

    return-void
.end method

.method public final EYM(ZLjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/560;->EYM(ZLjava/lang/String;)V

    iget-object v1, p0, LX/KjY;->A01:LX/Oom;

    iget-object v0, p0, LX/KjY;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Oom;->F9B(Ljava/lang/String;)V

    return-void
.end method
