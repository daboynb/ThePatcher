.class public abstract LX/LR4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 12

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v5

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/JKD;->A0u:LX/JKD;

    invoke-static {v0, v1, v4}, LX/OBm;->A00(LX/JKD;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "selected_support_inbox_item_id"

    invoke-static {v0, v2, v1}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    const-string v11, "com.bloks.www.ig.ixt.triggers.screen.support_inbox"

    new-instance v8, LX/If9;

    invoke-direct {v8}, LX/If9;-><init>()V

    new-instance v2, LX/OGF;

    move-object v7, v4

    move-object v9, v4

    move-object p0, v4

    invoke-direct/range {v2 .. v13}, LX/OGF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GCM;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/NIa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/OGF;->A04()V

    return-object v4

    :cond_0
    sget-object v1, LX/OBm;->A00:LX/OBm;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OBm;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0
.end method
