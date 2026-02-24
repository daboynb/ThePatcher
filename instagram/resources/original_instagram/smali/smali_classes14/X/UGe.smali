.class public final LX/UGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/0MT;

.field public A04:LX/SLw;

.field public A05:LX/RES;

.field public A06:LX/4aQ;

.field public A07:Ljava/util/Set;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final bridge synthetic ENR(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/RES;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/UGe;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/UGe;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UGe;->A03:LX/0MT;

    invoke-virtual {v0, p1}, LX/0MT;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/UGe;->A05:LX/RES;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/RES;->A00:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, p1, LX/RES;->A00:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/model/LatLng;->A00(Lcom/facebook/android/maps/model/LatLng;)D

    move-result-wide v3

    const-wide v1, 0x407f400000000000L    # 500.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    return-void

    :cond_2
    iget-object v6, p0, LX/UGe;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/UGe;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v4, p0, LX/UGe;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v3, LX/D9t;

    invoke-direct {v3, v0, p1, p0}, LX/D9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/O1X;->A00:LX/O1X;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I6b;

    const-class v0, LX/O1X;

    invoke-static {v2, v4, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "map/map_region_geohub/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/Sl4;->A01(LX/5nI;LX/RES;)V

    invoke-static {v1}, LX/22X;->A0V(LX/9mr;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v6, v5, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method
