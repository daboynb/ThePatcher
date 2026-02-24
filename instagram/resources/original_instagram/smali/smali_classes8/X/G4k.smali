.class public abstract LX/G4k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/C46;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v11, ""

    move-object v10, v11

    invoke-virtual {v3}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v10, v0

    :cond_0
    move-object v12, v11

    invoke-virtual {v3}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    invoke-virtual {v3}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/Gib;->A00(LX/C46;)LX/Yxl;

    move-result-object v6

    invoke-virtual {v3}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x23

    invoke-virtual {v3, v0, v2}, LX/C46;->A03(II)I

    move-result v13

    move-object v8, v11

    invoke-virtual {v3}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    invoke-virtual {v3}, LX/C46;->A07()LX/C46;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Gib;->A00(LX/C46;)LX/Yxl;

    move-result-object v5

    :cond_3
    new-instance v3, LX/CdV;

    invoke-direct/range {v3 .. v13}, LX/CdV;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/Yxl;LX/Yxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/6mx;->A5L:LX/6mx;

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2, v4, v3}, LX/TUm;->A01(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/CdV;)V

    return-object v4

    :cond_4
    const-string v0, "Requires valid creator model"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
