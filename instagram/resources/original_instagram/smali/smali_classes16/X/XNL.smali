.class public abstract LX/XNL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, LX/XJY;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4QW;->A00:LX/4QW;

    invoke-virtual {v0, v4, v5, v3, v1}, LX/4QW;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
