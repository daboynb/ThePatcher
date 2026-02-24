.class public final LX/G4o;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/model/business/BusinessInfo;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/Ol2;

.field public final synthetic A05:LX/Rkm;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/Ia2;

.field public final synthetic A08:LX/2A6;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ol2;LX/Rkm;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/model/business/BusinessInfo;LX/2A6;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/G4o;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/G4o;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/G4o;->A05:LX/Rkm;

    iput-object p7, p0, LX/G4o;->A08:LX/2A6;

    iput-boolean p9, p0, LX/G4o;->A09:Z

    iput-object p5, p0, LX/G4o;->A07:LX/Ia2;

    iput-object p2, p0, LX/G4o;->A04:LX/Ol2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/G4o;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/G4o;->A01:Lcom/instagram/model/business/BusinessInfo;

    iput-object p8, p0, LX/G4o;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0x55a7f8f2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x499ebb4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->A05()V

    const v0, -0x57f68c14

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    iget-object v0, p0, LX/G4o;->A05:LX/Rkm;

    invoke-interface {v0}, LX/Rkm;->F1N()V

    const v0, 0x4432b5a8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 5

    const v0, -0x7b3b1b6f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const v0, 0x79780b66

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, -0x3eb9b882

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    iget-object v1, p0, LX/G4o;->A03:Landroid/content/Context;

    const v0, 0x7f133229

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7NU;->A04(LX/C55;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/7NU;->A02(LX/C55;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/7NU;->A01(LX/C55;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "NO_INTERNET"

    :cond_0
    iget-object v0, p0, LX/G4o;->A05:LX/Rkm;

    invoke-interface {v0, v3, v2, v1}, LX/Rkm;->F1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4a4df70b    # 3374530.8f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x319e4696

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/209;

    const v0, -0x3ffaf6f9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x4da6ac01

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    invoke-static {p1}, LX/9CU;->A00(LX/Nq1;)LX/2a5;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v0, LX/31a;

    invoke-direct {v0, p1}, LX/31a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/A30;->A07(LX/C55;)V

    const v0, -0x1f6753e7

    :goto_0
    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    iget-object v8, p0, LX/G4o;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/Dzg;->A00(Lcom/instagram/common/session/UserSession;)LX/Dzj;

    move-result-object v0

    iget-object v0, v0, LX/Dzj;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    :cond_0
    iget-object v7, p0, LX/G4o;->A08:LX/2A6;

    sget-object v0, LX/2A6;->A05:LX/2A6;

    if-ne v7, v0, :cond_1

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v13, v12

    invoke-static/range {v8 .. v13}, LX/LnM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4}, LX/MBu;->A00(Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    iget-boolean v0, p0, LX/G4o;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G4o;->A07:LX/Ia2;

    new-instance v4, LX/7VU;

    invoke-direct {v4, v8, v0}, LX/7VU;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;)V

    iget-object v3, p0, LX/G4o;->A04:LX/Ol2;

    iget-object v2, p0, LX/G4o;->A05:LX/Rkm;

    const/16 v0, 0xa

    new-instance v1, LX/621;

    invoke-direct {v1, v0, v3, v2, v7}, LX/621;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "conversion"

    invoke-virtual {v4, v1, v0}, LX/7VU;->A03(LX/A30;Ljava/lang/String;)V

    :goto_1
    const v0, 0x61b7316

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x1630a203

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/G4o;->A05:LX/Rkm;

    invoke-interface {v0, v7}, LX/Rkm;->F1l(LX/2A6;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x275

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/G4o;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-nez v0, :cond_4

    invoke-static {v7}, LX/8bu;->A02(LX/2a5;)Z

    :cond_4
    iget-object v2, p0, LX/G4o;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/97d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/97d;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2qa;->A2h(Z)V

    invoke-static {v2, v7}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-virtual {v7, v2}, LX/2a5;->A04(LX/LjV;)V

    const v0, -0x7a2872f9

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4cffd70c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0xfcdc027

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->onStart()V

    const v0, 0x3d615021

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    iget-object v0, p0, LX/G4o;->A05:LX/Rkm;

    invoke-interface {v0}, LX/Rkm;->F1Y()V

    const v0, 0x5de46ef7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
