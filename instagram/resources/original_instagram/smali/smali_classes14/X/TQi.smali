.class public final LX/TQi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/SLw;

.field public final A03:LX/SOB;

.field public final A04:LX/Te4;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroidx/loader/app/LoaderManager;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/SLw;LX/SOB;LX/Te4;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/TQi;->A05:Ljava/util/Set;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/TQi;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/TQi;->A06:Ljava/util/Set;

    iput-object p1, p0, LX/TQi;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/TQi;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/TQi;->A08:Landroidx/loader/app/LoaderManager;

    iput-object p5, p0, LX/TQi;->A03:LX/SOB;

    iput-object p4, p0, LX/TQi;->A02:LX/SLw;

    iput-object p6, p0, LX/TQi;->A04:LX/Te4;

    return-void
.end method

.method public static A00(LX/TQi;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 1

    iget-object v0, p0, LX/TQi;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/TQi;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzW;

    invoke-interface {v0, p1}, LX/VzW;->EXM(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/TQi;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/SLD;

    move-result-object v0

    iget-object v0, v0, LX/SLD;->A02:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/SLD;
    .locals 2

    iget-object v1, p0, LX/TQi;->A0A:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SLD;

    if-nez v0, :cond_0

    new-instance v0, LX/SLD;

    invoke-direct {v0}, LX/SLD;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final A03(Landroid/location/Location;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/RES;Z)V
    .locals 6

    iget-object v0, p0, LX/TQi;->A05:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Z

    iput-boolean v2, p2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Z

    iget-object v1, p2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/QXW;

    sget-object v0, LX/QXW;->A07:LX/QXW;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/TQi;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const/4 v0, 0x3

    new-instance v4, LX/D9t;

    invoke-direct {v4, v0, p0, v1}, LX/D9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/M86;->A00:LX/M86;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I6s;

    const-class v0, LX/M86;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v0, "map/all_saved_locations/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_0
    :goto_0
    iput-boolean v2, v3, LX/AGU;->A0U:Z

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/2NI;->A07(LX/A30;)V

    iget-object v1, p0, LX/TQi;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/TQi;->A08:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_1

    iget-object v5, p0, LX/TQi;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/M4X;

    invoke-direct {v4, v2, p0, p3, p2}, LX/M4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/M86;->A00:LX/M86;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I6s;

    const-class v0, LX/M86;

    invoke-static {v3, v5, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v0, "map/map_region/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v3, p3}, LX/Sl4;->A01(LX/5nI;LX/RES;)V

    iget-object v1, p2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/QXW;

    sget-object v0, LX/QXW;->A06:LX/QXW;

    if-eq v1, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x91

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "query_value"

    iget-object v0, p2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    const-string v0, "search_this_area"

    invoke-virtual {v3, v0, v2}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_4
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_lat"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_lng"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 3

    iget-object v0, p0, LX/TQi;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VzW;

    invoke-virtual {p0, p1}, LX/TQi;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/SLD;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/VzW;->FLz(LX/SLD;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/RES;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/AtE;->A07(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iget-object v1, p0, LX/TQi;->A03:LX/SOB;

    iget-object v0, p0, LX/TQi;->A02:LX/SLw;

    invoke-virtual {v1, v0, v2}, LX/SOB;->A02(LX/SLw;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    invoke-static {v2}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/TQi;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/SLD;

    move-result-object v2

    iput-object p2, v2, LX/SLD;->A00:LX/RES;

    iget-object v0, v2, LX/SLD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/SLD;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p5, :cond_1

    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/SLD;->A01:Ljava/lang/String;

    :cond_2
    return-void
.end method
