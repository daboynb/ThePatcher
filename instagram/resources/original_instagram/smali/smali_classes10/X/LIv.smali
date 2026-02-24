.class public abstract LX/LIv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A0w(Ljava/lang/Object;)V

    const-string v0, "escalation_appeal"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v5

    invoke-static {v2, v3, v6, v5}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/OBm;->A00:LX/OBm;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OBm;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v11, "com.bloks.www.ig.ixt.triggers.screen.support_inbox"

    new-instance v8, LX/If9;

    invoke-direct {v8}, LX/If9;-><init>()V

    new-instance v2, LX/OGF;

    move-object v7, v4

    move-object v9, v4

    move-object p0, v4

    invoke-direct/range {v2 .. v13}, LX/OGF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GCM;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/NIa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/OGF;->A04()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
