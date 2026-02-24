.class public final LX/Ix5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLd;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/api/schemas/FanClubInfoDict;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Dck()Z
    .locals 4

    iget-object v0, p0, LX/Ix5;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/HI0;->A01(Landroid/os/Bundle;)LX/FE2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_2

    iget-object v0, p0, LX/Ix5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5DX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v0}, LX/5DW;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/Ix5;->A01:Lcom/instagram/api/schemas/FanClubInfoDict;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bnz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    return v3

    :cond_0
    iget-object v0, p0, LX/Ix5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BhV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v0}, LX/5DW;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/Ix5;->A01:Lcom/instagram/api/schemas/FanClubInfoDict;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Cuz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final Dn1(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ix5;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/HI0;->A01(Landroid/os/Bundle;)LX/FE2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v2, 0x7f136d08

    :goto_0
    invoke-static {p1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v1

    invoke-virtual {v1}, LX/36K;->A08()V

    const v0, 0x7f136d09

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v1, v2}, LX/36K;->A0A(I)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_0
    const v2, 0x7f136cfe

    goto :goto_0

    :cond_1
    const v2, 0x7f136a8b

    goto :goto_0
.end method
