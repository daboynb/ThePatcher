.class public abstract LX/2Yt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Z)V
    .locals 4

    const-string v3, ""

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BPA()LX/A3K;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/A3K;->BPJ()LX/2aH;

    :cond_0
    sget-object v0, LX/2ZH;->A00:LX/2ZH;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/2ZO;

    const-class v0, LX/2ZH;

    invoke-static {p1, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "creator/creator_info/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface_type"

    const/16 v0, 0x261

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v3, "self_profile"

    :cond_1
    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x629391ed

    invoke-static {v1, v0}, LX/2rj;->A06(LX/Lpv;I)V

    return-void
.end method
