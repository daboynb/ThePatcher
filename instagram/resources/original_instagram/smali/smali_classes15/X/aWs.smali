.class public final LX/aWs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dio;


# instance fields
.field public final synthetic A00:LX/Uv2;


# direct methods
.method public constructor <init>(LX/Uv2;)V
    .locals 0

    iput-object p1, p0, LX/aWs;->A00:LX/Uv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ECk()V
    .locals 0

    return-void
.end method

.method public final synthetic ED0(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EQ0()V
    .locals 5

    iget-object v1, p0, LX/aWs;->A00:LX/Uv2;

    iget-object v0, v1, LX/Uv2;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v4, v1, LX/Uv2;->A04:LX/4vm;

    iget-object v3, v1, LX/Uv2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Uv2;->A05:LX/Eul;

    const-string v1, "double_tap"

    const-string v0, "fullscreen"

    invoke-static {v3, v4, v2, v1, v0}, LX/A1V;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ej6()Z
    .locals 6

    iget-object v5, p0, LX/aWs;->A00:LX/Uv2;

    iget-object v0, v5, LX/Uv2;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v4, v5, LX/Uv2;->A04:LX/4vm;

    iget-object v3, v5, LX/Uv2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Uv2;->A05:LX/Eul;

    const-string v1, "long_press"

    const-string v0, "fullscreen"

    invoke-static {v3, v4, v2, v1, v0}, LX/A1V;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Uv2;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    return v0
.end method

.method public final synthetic EqH()V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aWs;->A00:LX/Uv2;

    invoke-virtual {v1}, LX/aaT;->A06()LX/dlj;

    move-result-object v0

    invoke-interface {v0, p1}, LX/dlj;->ECw(Landroid/view/MotionEvent;)Z

    move-result v5

    iget-object v0, v1, LX/Uv2;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v4, v1, LX/Uv2;->A04:LX/4vm;

    iget-object v3, v1, LX/Uv2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Uv2;->A05:LX/Eul;

    const-string v1, "single_tap"

    const-string v0, "fullscreen"

    invoke-static {v3, v4, v2, v1, v0}, LX/A1V;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method
