.class public abstract LX/MIy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/X8L;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/OGF;
    .locals 12

    move-object v9, p3

    iget-object v3, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v8, p2

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v2, "location"

    sget-object v0, LX/JKD;->A0t:LX/JKD;

    move-object/from16 v4, p4

    invoke-static {v0, v1, v4}, LX/OBm;->A00(LX/JKD;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p5

    if-eqz p5, :cond_0

    const-string v0, "enforcement_id"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v6, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "trigger_session_id"

    invoke-static {v0, v4}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    const v3, 0x171e1da1

    invoke-virtual {v0, v3}, LX/G25;->markerStart(I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    invoke-static {}, LX/P95;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7, v6}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/IfB;

    move-object v6, p0

    invoke-direct {v11, p0, p3}, LX/IfB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    sget-object p1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v7, LX/FHh;->A00:LX/FHh;

    const/4 v10, 0x0

    const-string p2, "com.bloks.www.ig.ixt.triggers.screen.ig_account_status"

    new-instance v5, LX/OGF;

    move-object p0, v10

    move-object p3, v10

    move-object/from16 p4, v4

    invoke-direct/range {v5 .. v16}, LX/OGF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GCM;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/NIa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v5
.end method
