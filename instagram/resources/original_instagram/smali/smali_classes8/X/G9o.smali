.class public abstract LX/G9o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A0w(Ljava/lang/Object;)V

    const/16 p1, 0x38

    const/4 v3, 0x0

    const-string p0, "guidance_recommendation"

    new-instance v2, LX/HnF;

    move-object v6, v3

    invoke-direct/range {v2 .. v8}, LX/HnF;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/HEK;Ljava/lang/String;I)V

    sget-object v0, LX/FNs;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNs;

    if-nez v1, :cond_0

    sget-object v1, LX/FNs;->A0J:LX/FNs;

    :cond_0
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/HnF;->A02(LX/FNs;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    new-instance v0, LX/Uin;

    invoke-direct {v0, v1, v4, v2}, LX/Uin;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    return-object v3
.end method
