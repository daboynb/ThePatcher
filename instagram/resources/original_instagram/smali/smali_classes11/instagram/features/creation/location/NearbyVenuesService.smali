.class public Linstagram/features/creation/location/NearbyVenuesService;
.super LX/0Fy;
.source ""


# static fields
.field public static final A00:LX/OCV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OCV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Linstagram/features/creation/location/NearbyVenuesService;->A00:LX/OCV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    const-string v0, "rankToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "timestamp"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "signalPackage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const-string v1, "NearbyVenuesService"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v0, "Cannot query venues for null location"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v4, v5}, LX/N3N;->A00(Lcom/instagram/common/session/UserSession;LX/cPA;)V

    return-void

    :cond_0
    sget-object v0, LX/N3N;->A00:Landroid/location/Location;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    :goto_1
    if-eqz v2, :cond_2

    throw v5

    :cond_1
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_2
    sget-object v0, LX/N3N;->A00:Landroid/location/Location;

    if-eqz v0, :cond_3

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    sget-object v5, LX/N3N;->A01:LX/cPA;

    goto :goto_0

    :cond_3
    invoke-static/range {v3 .. v8}, LX/PJH;->A00(Landroid/location/Location;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)LX/2NI;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/FxI;

    invoke-direct {v0, v1, v3, v4}, LX/FxI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A02(LX/Lpv;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
