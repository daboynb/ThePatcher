.class public abstract LX/LR3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 12

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v4

    invoke-static {v2, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/OBm;->A00:LX/OBm;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OBm;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v10, "com.bloks.www.ig.ixt.triggers.screen.support_inbox"

    new-instance v7, LX/If9;

    invoke-direct {v7}, LX/If9;-><init>()V

    new-instance v1, LX/OGF;

    move-object v6, v3

    move-object v8, v3

    move-object v11, v3

    invoke-direct/range {v1 .. v12}, LX/OGF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GCM;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/NIa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, LX/OGF;->A04()V

    return-object v3
.end method
