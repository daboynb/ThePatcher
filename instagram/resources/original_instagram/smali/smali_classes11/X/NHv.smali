.class public final LX/NHv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6lr;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NHv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iput-object v0, p0, LX/NHv;->A01:LX/6lr;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v0, p0, LX/NHv;->A01:LX/6lr;

    iget-object v2, v0, LX/6lr;->A0A:LX/6sx;

    iget-object v1, v2, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_end_session"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "CUTOUT_EDIT"

    const-string v0, "entity"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v3, v2, v1, v0}, LX/149;->A17(LX/0vz;LX/LjY;LX/6mo;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v2, LX/6Tb;->A0F:LX/6Tb;

    iget-object v1, v1, LX/6mo;->A0G:LX/Lua;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/LjY;->A0D(LX/Lua;LX/6Tb;I)LX/33I;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    const-string v0, "camera_tools_struct"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/297;->A17(LX/0vz;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method
