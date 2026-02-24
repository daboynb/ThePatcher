.class public abstract LX/LDM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v1}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v0

    :cond_1
    invoke-virtual {v1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    invoke-static {v4}, LX/222;->A0t(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, LX/PCh;

    invoke-direct {v2, p0, v0, v4, v6}, LX/PCh;-><init>(LX/1PD;LX/1Ea;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/PAZ;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v9, "ig_boost"

    invoke-static/range {v3 .. v11}, LX/OlH;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v2, LX/Oud;

    invoke-direct/range {v2 .. v8}, LX/Oud;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, LX/arL;->A00(Landroidx/fragment/app/FragmentActivity;LX/Rcz;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method
