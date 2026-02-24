.class public final LX/XsJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/location/Location;

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4U6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XsJ;->A02:Landroid/content/Context;

    new-instance v3, LX/4U6;

    invoke-direct {v3, p2}, LX/4U6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, p0, LX/XsJ;->A03:LX/4U6;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/XsJ;->A01:J

    iget-object v3, v3, LX/4U6;->A00:LX/Yav;

    const-string v1, "suggestions_home_latitude_prefs_key"

    invoke-interface {v3, v1}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, LX/Yav;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const-string v0, "suggestions_home_longitude_prefs_key"

    invoke-interface {v3, v0, v2}, LX/Yav;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const/4 v0, 0x0

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    float-to-double v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iput-object v2, p0, LX/XsJ;->A00:Landroid/location/Location;

    :cond_0
    return-void
.end method
