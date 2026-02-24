.class public abstract LX/3Kr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/Lsx;
    .locals 4

    const-string v1, "music_ads_audio_player"

    if-eqz p12, :cond_0

    new-instance v0, LX/4a8;

    invoke-direct {v0, p0}, LX/4a8;-><init>(LX/LjV;)V

    iput-object v1, v0, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object p0

    const-string v1, "Required value was null."

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, LX/Kml;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/Kml;->A02:LX/2ej;

    iput-wide v2, p1, LX/Kml;->A00:J

    iput-object p7, p1, LX/Kml;->A07:Ljava/lang/String;

    iput-object p9, p1, LX/Kml;->A09:Ljava/lang/String;

    iput-object p8, p1, LX/Kml;->A08:Ljava/lang/String;

    iput-wide v0, p1, LX/Kml;->A01:J

    iput-object p6, p1, LX/Kml;->A06:Ljava/lang/String;

    iput-object p5, p1, LX/Kml;->A05:Ljava/lang/String;

    iput-object p4, p1, LX/Kml;->A04:Ljava/lang/Long;

    iput-boolean p11, p1, LX/Kml;->A0B:Z

    iput-object p3, p1, LX/Kml;->A03:Ljava/lang/Long;

    iput-object p10, p1, LX/Kml;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast p1, LX/Lsx;

    return-object p1

    :cond_0
    new-instance p1, LX/3LD;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
