.class public abstract LX/LHp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1}, LX/234;->A1Y(LX/8z5;)Z

    move-result v7

    invoke-static {p1, v0}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/C46;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/C46;

    if-eqz v2, :cond_0

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    invoke-virtual {v2}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/M2K;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method
