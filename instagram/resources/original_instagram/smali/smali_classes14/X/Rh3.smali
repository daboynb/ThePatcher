.class public abstract LX/Rh3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/11u;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3bd;
    .locals 10

    const/4 v1, 0x0

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v9, 0x1

    const v0, 0x6b1e9512

    new-instance v2, LX/2wg;

    invoke-direct {v2, p1, v0, v9, v1}, LX/2wg;-><init>(LX/LjV;IIZ)V

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "clips/discover/stream/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "chaining_media_trigger"

    iget-object v0, p0, LX/11u;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/AtE;->A0e(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_media_id"

    invoke-virtual {v2, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c4e00074ed4L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clips_burst_http_cache_"

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AGU;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/AGU;->A07:Ljava/lang/Integer;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820c4e00081af9L

    invoke-static {v3, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v2, LX/AGU;->A01:J

    :cond_0
    const-class v7, LX/2x8;

    new-instance v6, LX/2wl;

    invoke-direct {v6, p1}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/4aJ;

    invoke-direct {v5, v4}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v3, LX/2wm;

    move-object v8, v4

    move p0, v9

    invoke-direct/range {v3 .. v10}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    iput-object v3, v2, LX/2wg;->A01:LX/Dvl;

    invoke-virtual {v2}, LX/2wg;->A0J()LX/3bd;

    move-result-object v0

    return-object v0
.end method
