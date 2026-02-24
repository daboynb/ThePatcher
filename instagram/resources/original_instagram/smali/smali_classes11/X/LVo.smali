.class public abstract LX/LVo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6xS;ZZ)Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object p0

    sget-object p2, LX/KiM;->A05:LX/KiM;

    :goto_0
    iget-object p0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {p0}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    invoke-direct {p0, p2, p1}, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;-><init>(LX/KiM;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p3, :cond_3

    invoke-static {p0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object p0

    sget-object p2, LX/KiM;->A06:LX/KiM;

    goto :goto_0

    :cond_1
    const-string p0, "fanClubId is null"

    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_2
    const-string p0, "fanClubInfoDict is null"

    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, LX/6xS;->A0i:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
