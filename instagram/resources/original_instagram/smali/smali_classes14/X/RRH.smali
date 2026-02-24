.class public abstract LX/RRH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;
    .locals 2

    sget-object v0, LX/NK4;->A00:LX/NK4;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/2Im;

    const-class v0, LX/NK4;

    invoke-static {p0, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object p0

    const-string v1, "clips/get_blend_medias/"

    invoke-virtual {p0, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "blend_id"

    invoke-virtual {p0, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x51d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "max_id"

    invoke-virtual {p0, v0, p4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seen_reels"

    invoke-virtual {p0, v0, p5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_prefetch"

    invoke-virtual {p0, v0, p1}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_1

    iput-object p2, p0, LX/AGU;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-static {p4, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AGU;->A0B:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method
