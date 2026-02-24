.class public final LX/5Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxz;


# instance fields
.field public final synthetic A00:LX/5Qh;


# direct methods
.method public constructor <init>(LX/5Qh;)V
    .locals 0

    iput-object p1, p0, LX/5Rb;->A00:LX/5Qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACJ(LX/8Em;)V
    .locals 1

    iget-object v0, p0, LX/5Rb;->A00:LX/5Qh;

    iget-object v0, v0, LX/5Qh;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4w5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4w5;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AmW(LX/7bB;Z)Z
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/5Rb;->A00:LX/5Qh;

    iget-object v3, v4, LX/5Qh;->A06:LX/7k2;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v1, LX/Auk;

    invoke-direct {v1, v0, p1, v4, p2}, LX/Auk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-string v0, "dismiss ad"

    invoke-static {v5, v2, v3, v0, v1}, LX/KLx;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;LX/7k2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final DFd(LX/7bB;LX/7bB;)V
    .locals 7

    const/4 v5, 0x1

    iget-object v6, p0, LX/5Rb;->A00:LX/5Qh;

    iget-object v0, v6, LX/5Qh;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jd;

    iget-object v0, v1, LX/1Jd;->A06:LX/7bB;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Jd;->A06:LX/7bB;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/1Jd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1ccd22aa

    iget v1, v1, LX/1Jd;->A00:I

    const-string v0, "ad_visible"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/5Qh;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qx;

    iput-boolean v5, v0, LX/5Qx;->A0C:Z

    return-void
.end method

.method public final DNi()V
    .locals 3

    iget-object v0, p0, LX/5Rb;->A00:LX/5Qh;

    iget-object v0, v0, LX/5Qh;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jpp;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Jpp;->BuK()LX/5Zd;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/5Zd;->A00:LX/5Ym;

    invoke-virtual {v0, v1}, LX/5Ym;->Fo6(Z)V

    invoke-interface {v2}, LX/Jpp;->DN8()V

    :cond_0
    return-void
.end method

.method public final ESH(LX/7bB;LX/1ID;)V
    .locals 3

    iget-object v0, p0, LX/5Rb;->A00:LX/5Qh;

    if-eqz p2, :cond_0

    iget-object v2, v0, LX/5Qh;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/1ID;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, LX/5Qh;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FWh(LX/7bB;LX/7bB;Ljava/util/Map;)V
    .locals 12

    iget-object v3, p0, LX/5Rb;->A00:LX/5Qh;

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v7, v3, LX/5Qh;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v3, LX/5Qh;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/litho/LithoView;

    invoke-direct {v6, v4, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v8, v3, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/5Qh;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9cJ;

    const/4 v10, 0x1

    new-instance v5, LX/5g5;

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/5g5;-><init>(Lcom/facebook/litho/LithoView;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/9cJ;ZZ)V

    iget-object v0, v3, LX/5Qh;->A07:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p2}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    iput-object p2, v5, LX/5g5;->A00:LX/7bB;

    iput-object v0, v5, LX/5g5;->A03:LX/3vR;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, LX/5g5;

    iget-object v0, v3, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811085002c61afL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/5g5;->A02()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    iput-boolean v2, v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;->A00:Z

    :cond_1
    iget-object v1, v3, LX/5Qh;->A0C:LX/4Mh;

    iget-object v0, v3, LX/5Qh;->A07:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p2}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2, v5, v1, v0, v2}, LX/4Mh;->A08(LX/7bB;LX/5g5;LX/4Mh;IZ)V

    :cond_2
    return-void
.end method

.method public final Feu(LX/8Em;)V
    .locals 1

    iget-object v0, p0, LX/5Rb;->A00:LX/5Qh;

    iget-object v0, v0, LX/5Qh;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4w5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4w5;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final FfI(LX/3Qw;Z)V
    .locals 9

    iget-object v7, p0, LX/5Rb;->A00:LX/5Qh;

    iget-object v2, v7, LX/5Qh;->A06:LX/7k2;

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/5Qh;->A0B:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, v7, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance v3, LX/caW;

    move-object v5, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, LX/caW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-string v0, "render ad"

    invoke-static {v6, v1, v2, v0, v3}, LX/KLx;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;LX/7k2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G5C(LX/7bB;LX/5Sy;)V
    .locals 6

    iget-object v5, p0, LX/5Rb;->A00:LX/5Qh;

    iget-object v4, v5, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8110850016619cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/4d5;->A00(Lcom/instagram/common/session/UserSession;)LX/9eE;

    move-result-object v1

    sget-object v0, LX/9eE;->A05:LX/9eE;

    if-ne v1, v0, :cond_0

    iget-object v2, v5, LX/5Qh;->A06:LX/7k2;

    if-eqz v2, :cond_0

    const/16 v1, 0x1f

    new-instance v0, LX/S1V;

    invoke-direct {v0, p2, v1}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/7k2;->A0I(LX/7bB;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final GFt()V
    .locals 3

    iget-object v0, p0, LX/5Rb;->A00:LX/5Qh;

    iget-object v0, v0, LX/5Qh;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jpp;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Jpp;->BuK()LX/5Zd;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/5Zd;->A00:LX/5Ym;

    invoke-virtual {v0, v1}, LX/5Ym;->Fo6(Z)V

    invoke-interface {v2}, LX/Jpp;->GEn()V

    :cond_0
    return-void
.end method

.method public final GOy(LX/7bB;)V
    .locals 1

    iget-object v0, p0, LX/5Rb;->A00:LX/5Qh;

    invoke-static {p1, v0}, LX/5Qh;->A05(LX/7bB;LX/5Qh;)V

    return-void
.end method

.method public final GUc(LX/7bB;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, LX/5Rb;->A00:LX/5Qh;

    iget-object v4, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/5Qh;->A0C:LX/4Mh;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Ll;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v4, v3, v1, v0}, LX/4Aw;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
