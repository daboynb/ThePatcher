.class public final LX/SLw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/loader/app/LoaderManager;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/SOB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/SOB;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3, p4, p2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SLw;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/SLw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/SLw;->A05:LX/SOB;

    iput-object p2, p0, LX/SLw;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/SLw;->A04:Ljava/util/Set;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/SLw;->A03:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelResponseItem;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/SLw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v1

    iget-object v0, p0, LX/SLw;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/SLw;->A05:LX/SOB;

    iget-object v0, v0, LX/SOB;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    :cond_0
    return-void
.end method
