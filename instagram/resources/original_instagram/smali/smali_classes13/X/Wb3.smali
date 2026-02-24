.class public final LX/Wb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ooc;


# instance fields
.field public final synthetic A00:LX/E1F;


# direct methods
.method public constructor <init>(LX/E1F;)V
    .locals 0

    iput-object p1, p0, LX/Wb3;->A00:LX/E1F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ai8(LX/KeD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Aj9(LX/KeD;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-static {p0, p1, p2}, LX/Mul;->A00(LX/Okh;LX/KeD;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final AjA(Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 13

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Wb3;->A00:LX/E1F;

    iget-object v2, v0, LX/E1F;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/E1F;->A00:LX/JHQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_0

    const-string v8, "profile_ads_creator_block_professional_account_page"

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v9, 0x32

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move v11, v10

    invoke-static/range {v2 .. v12}, LX/OAV;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/5nI;

    move-result-object v2

    const-class v1, LX/QGW;

    const-class v0, LX/O8h;

    invoke-virtual {v2, v3, v1, v0}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v8, "reels_overlay_ads_creator_block_professional_account_page"

    goto :goto_0
.end method

.method public final synthetic AjB(LX/KeD;Ljava/lang/String;)LX/3bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cdt()LX/Ia2;
    .locals 1

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cw6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dk5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrS(LX/KeD;)V
    .locals 0

    return-void
.end method

.method public final synthetic F17(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A02(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final synthetic F19(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A03(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1F(LX/C55;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A01(LX/C55;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1G(LX/C55;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Wb3;->A00:LX/E1F;

    iget-object v0, v4, LX/E1F;->A08:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/XiZ;

    invoke-direct {v0, v4, v2, v1, v5}, LX/XiZ;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final synthetic F1P(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A04(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1Q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1b(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A05(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Wb3;->A00:LX/E1F;

    iget-object v0, v2, LX/E1F;->A08:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method

.method public final synthetic F1p(LX/Ltx;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A00(LX/Ltx;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final bridge synthetic F1q(LX/Ltx;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Wb3;->A00:LX/E1F;

    iget-object v0, v4, LX/E1F;->A08:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/XiZ;

    invoke-direct {v0, v4, v1, v3, v3}, LX/XiZ;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final synthetic FD3(Z)V
    .locals 0

    return-void
.end method
