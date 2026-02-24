.class public final LX/LU0;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5B9;

.field public A03:Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v2, p0, LX/LU0;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/LU0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/LU0;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/LU0;->A05:Ljava/util/List;

    iget-object v0, p0, LX/LU0;->A03:Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    iget-object v9, p0, LX/LU0;->A02:LX/5B9;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v3, v7, v6}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/DXX;

    invoke-direct {v5, v2}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v3, v5, LX/DXX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/DXX;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/DXX;->A04:Ljava/util/List;

    iput-object v0, v5, LX/DXX;->A02:Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    iput-object v9, v5, LX/DXX;->A01:LX/5B9;

    sget-object v0, LX/MH2;->A00:LX/MH2;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/DXX;->A06:LX/AWJ;

    iput-object v0, v5, LX/DXX;->A09:LX/NsU;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v5, LX/DXX;->A07:LX/AWJ;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/DXX;->A08:LX/AWJ;

    filled-new-array {v2, v0}, [LX/MwU;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/CPe;

    invoke-direct {v0, v1, v5, v2}, LX/CPe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/DXX;->A05:LX/MwU;

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_customized_benefits_selection_screen_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v3}, LX/KiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
