.class public final LX/09M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/Xrn;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x60b1ca65

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/09M;->A01:LX/Xrn;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/09M;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/09M;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8207c40018130dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:LX/2a5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/09M;->A04(Ljava/util/List;)V

    :cond_0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112dd000268e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8112dd000068e0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A01:Ljava/lang/Double;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A02:Ljava/lang/Double;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const-string v0, ""

    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8412dd00010420L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    double-to-int v1, v2

    sget-object v0, LX/OCw;->A01:LX/OCw;

    invoke-virtual {v0, v4, v5, p0, v1}, LX/OCw;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_0
    iget-object v1, p2, LX/09M;->A01:LX/Xrn;

    invoke-static {v0, v1}, LX/09M;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/Xrn;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/typedurl/ImageUrl;LX/Xrn;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/AHf;

    invoke-direct {v2, p0, v1, v0}, LX/AHf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, p1, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cJ;

    iget-object v3, p0, LX/09M;->A01:LX/Xrn;

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/direct/store/impl/imagecache/DirectInboxImagePrefetcher$prefetchAvatarImagesAsync$1;

    invoke-direct {v2, p1, v1, p0, v0}, Lcom/instagram/direct/store/impl/imagecache/DirectInboxImagePrefetcher$prefetchAvatarImagesAsync$1;-><init>(Lcom/instagram/common/session/UserSession;LX/6cJ;LX/09M;LX/YA3;)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v0}, LX/09G;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820fcb00001e90L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v6, v0

    if-lez v6, :cond_0

    move-object v3, p0

    iget-object v1, p0, LX/09M;->A01:LX/Xrn;

    new-instance v2, LX/Gjs;

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/Gjs;-><init>(LX/09M;Ljava/util/List;LX/YA3;II)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/09M;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/LFF;

    invoke-direct {v1, p0, v4, v2, v0}, LX/LFF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_0
    return-void
.end method
