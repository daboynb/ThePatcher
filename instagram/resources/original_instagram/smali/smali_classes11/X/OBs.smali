.class public final LX/OBs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/DST;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public static final A00(LX/OBs;I)V
    .locals 8

    iget-object v0, p0, LX/OBs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v7, v0, LX/6lr;->A0A:LX/6sx;

    iget-object v0, p0, LX/OBs;->A01:LX/DST;

    iget-object v6, v0, LX/DST;->A02:Ljava/lang/String;

    sget-object v5, LX/6Tb;->A0K:LX/6Tb;

    sget-object v3, LX/4J2;->A04:LX/4J2;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_end_session"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "GENAI"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v2, v7, v1, v0}, LX/149;->A17(LX/0vz;LX/LjY;LX/6mo;Ljava/lang/String;)V

    const-string v0, "magicmod_session_id"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    iget-object v0, v1, LX/6mo;->A0G:LX/Lua;

    invoke-static {v0, v5, v4}, LX/LjY;->A0D(LX/Lua;LX/6Tb;I)LX/33I;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "camera_tools_struct"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/27V;->A1I(LX/0vz;)V

    const-string v0, "media_source"

    invoke-interface {v2, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/297;->A17(LX/0vz;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method

.method public static A01(LX/OBs;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/OBs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, p0, LX/OBs;->A01:LX/DST;

    iget-object v0, v0, LX/DST;->A02:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, LX/6sy;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
