.class public final LX/T2O;
.super LX/T2P;
.source ""


# static fields
.field public static final A0Q:LX/T1g;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public A05:LX/Agk;

.field public A06:LX/Yjs;

.field public A07:LX/YQ0;

.field public A08:LX/el2;

.field public A09:LX/U1Q;

.field public A0A:LX/bBc;

.field public A0B:LX/VvU;

.field public A0C:LX/RGo;

.field public A0D:LX/XrX;

.field public A0E:LX/1x5;

.field public A0F:LX/SkT;

.field public A0G:LX/YuA;

.field public A0H:LX/U1b;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T1g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/T2O;->A0Q:LX/T1g;

    return-void
.end method

.method public static final A00(LX/T2O;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;
    .locals 0

    iget-object p0, p0, LX/T2P;->A01:LX/YJY;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/T2P;->A05(LX/YJY;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Presenter is not attached."

    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A01(LX/T2O;)V
    .locals 2

    iget-object p0, p0, LX/T2O;->A0B:LX/VvU;

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/VvU;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_0
    iget-object v0, p0, LX/VvU;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_2
    return-void
.end method

.method public static final A02(LX/T2O;)V
    .locals 4

    iget-object v3, p0, LX/T2O;->A09:LX/U1Q;

    iget-object v0, p0, LX/T2O;->A05:LX/Agk;

    filled-new-array {v0}, [LX/Agk;

    move-result-object v2

    iget-object v0, v3, LX/Zs7;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yb3;

    invoke-virtual {v3, v0}, LX/Zs7;->A00(LX/Yb3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(LX/T2O;Lcom/facebook/locationsharing/core/models/LiveLocationSession;Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Calling stopLiveLocation(). session=%s userInitiatedStop=%b"

    invoke-static {p0, v0, v1}, LX/T2P;->A07(LX/T2P;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "LOADING"

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/T2O;->A0E:LX/1x5;

    iget-object v2, p0, LX/T2O;->A08:LX/el2;

    iget-object v0, p0, LX/T2O;->A0F:LX/SkT;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/RED;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RED;->A02:LX/1x5;

    iput-object v2, v1, LX/RED;->A00:LX/el2;

    iput-object v0, v1, LX/RED;->A03:LX/SkT;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/RED;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/RED;->A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/b9l;

    invoke-direct {v0, p0, p1, p2}, LX/b9l;-><init>(LX/T2O;Lcom/facebook/locationsharing/core/models/LiveLocationSession;Z)V

    invoke-virtual {v1, v0}, LX/RED;->A00(LX/Yjr;)V

    return-void
.end method

.method public static final A04(LX/T2O;Z)V
    .locals 2

    invoke-static {p0}, LX/T2O;->A00(LX/T2O;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    if-nez v0, :cond_0

    const-string v1, "LIVE_LOCATION_STOPPED"

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, v0, p1}, LX/T2O;->A03(LX/T2O;Lcom/facebook/locationsharing/core/models/LiveLocationSession;Z)V

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 3

    iget-object v1, p0, LX/T2O;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/T2O;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/T2O;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/T2O;->A0H:LX/U1b;

    iget-object v0, p0, LX/T2O;->A06:LX/Yjs;

    invoke-virtual {v1, v0}, LX/Zs7;->A01(LX/Yb3;)V

    iget-object v1, p0, LX/T2O;->A09:LX/U1Q;

    iget-object v0, p0, LX/T2O;->A05:LX/Agk;

    invoke-virtual {v1, v0}, LX/Zs7;->A01(LX/Yb3;)V

    iget-object v0, p0, LX/T2O;->A0G:LX/YuA;

    iget-object v2, v0, LX/YuA;->A01:LX/2jA;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/YuA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/Zyu;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    invoke-super {p0}, LX/T2P;->A08()V

    return-void
.end method

.method public final A09()V
    .locals 7

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "refresh"

    invoke-static {p0, v0, v1}, LX/T2P;->A07(LX/T2P;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/T2O;->A0P:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/T2O;->A0D:LX/XrX;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/XrX;->A00:LX/2qa;

    iget-object v2, v3, LX/2qa;->A3Q:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xd7

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/WX1;->A02:LX/WX1;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/T2O;->A0G:LX/YuA;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/T2O;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v2, p0, v1}, LX/YuA;->A01(LX/T2O;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    const/4 v3, 0x1

    iput-boolean v3, v5, LX/XrX;->A01:Z

    iget-object v2, p0, LX/T2O;->A0C:LX/RGo;

    iget-object v1, p0, LX/T2O;->A0A:LX/bBc;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/RGo;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/RGo;->A06:Z

    if-nez v0, :cond_1

    iput-boolean v3, v2, LX/RGo;->A06:Z

    :cond_1
    iget-object v1, p0, LX/T2O;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/T2O;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v6, p0, LX/T2O;->A04:Landroid/os/Handler;

    iget-object v5, p0, LX/T2O;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v3, p0, LX/T2O;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-wide/16 v3, 0x2710

    :cond_2
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/T2O;->A0G:LX/YuA;

    invoke-static {p0, v0}, LX/YuA;->A00(LX/T2O;LX/YuA;)V

    goto :goto_1

    :cond_5
    iget-boolean v0, v5, LX/XrX;->A01:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/WX1;->A04:LX/WX1;

    goto :goto_0

    :cond_6
    sget-object v0, LX/WX1;->A03:LX/WX1;

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A()V
    .locals 4

    iget-boolean v0, p0, LX/T2O;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/T2O;->A0C:LX/RGo;

    iget-object v0, p0, LX/T2O;->A0A:LX/bBc;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/RGo;->A04:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/RGo;->A06:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v3, LX/RGo;->A06:Z

    :cond_0
    iget-object v1, p0, LX/T2O;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/T2O;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/T2O;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "suspend"

    invoke-static {p0, v0, v1}, LX/T2P;->A07(LX/T2P;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B(J)V
    .locals 8

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, p1

    invoke-static {p0}, LX/T2O;->A00(LX/T2O;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/T2O;->A00(LX/T2O;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v7, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    if-nez v7, :cond_2

    iget-object v2, p0, LX/T2O;->A0G:LX/YuA;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/T2O;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, p0, v1}, LX/YuA;->A01(LX/T2O;Ljava/lang/Integer;)V

    const-string v0, "Failed to start live location because location data is null"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "ERROR"

    invoke-static {p0, v1, v0}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "screen error"

    invoke-static {p0, v0, v1}, LX/T2P;->A07(LX/T2P;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "LOADING"

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/T2O;->A0E:LX/1x5;

    iget-object v5, p0, LX/T2O;->A08:LX/el2;

    iget-object v1, p0, LX/T2O;->A0F:LX/SkT;

    iget-object v0, p0, LX/T2O;->A0M:Ljava/lang/String;

    invoke-static {v6, v5, v1, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/REJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/REJ;->A03:LX/1x5;

    iput-object v5, v2, LX/REJ;->A01:LX/el2;

    iput-object v1, v2, LX/REJ;->A04:LX/SkT;

    iput-object v0, v2, LX/REJ;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/REJ;->A02:Lcom/facebook/locationsharing/core/models/Location;

    iput-wide v3, v2, LX/REJ;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x3

    new-instance v0, LX/bBc;

    invoke-direct {v0, p0, v1}, LX/bBc;-><init>(LX/T2O;I)V

    invoke-virtual {v2, v0}, LX/REJ;->A00(LX/Yjs;)V

    return-void
.end method

.method public final A0C(Landroid/os/Bundle;)V
    .locals 9

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/XYt;->A01:Z

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "attach"

    invoke-static {p0, v0, v1}, LX/T2P;->A07(LX/T2P;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-string v0, "location_sharing_presenter_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/T2O;->A0Q:LX/T1g;

    const/4 v0, 0x0

    new-instance v5, LX/YJY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v5, LX/YJY;->A04:Z

    iput-object v0, v5, LX/YJY;->A03:Ljava/lang/Throwable;

    iput v3, v5, LX/YJY;->A00:I

    iput-object v2, v5, LX/YJY;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/YJY;->A01:LX/Y8z;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "restored_state=%s"

    invoke-static {p0, v0, v1}, LX/T2P;->A07(LX/T2P;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_0

    new-instance v5, LX/ak8;

    invoke-direct {v5}, LX/ak8;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/ak8;->A01:J

    iput-boolean v3, v5, LX/ak8;->A0D:Z

    iget-object v1, p0, LX/T2O;->A0O:Ljava/lang/String;

    iput-object v1, v5, LX/ak8;->A0C:Ljava/lang/String;

    const-string v0, "userId"

    invoke-static {v1, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/T2O;->A0C:LX/RGo;

    const/16 v0, 0x3be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RGo;->A00(Ljava/lang/String;)Lcom/facebook/locationsharing/core/models/Location;

    move-result-object v0

    iput-object v0, v5, LX/ak8;->A04:Lcom/facebook/locationsharing/core/models/Location;

    new-instance v2, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    invoke-direct {v2, v5}, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;-><init>(LX/ak8;)V

    sget-object v1, LX/T2O;->A0Q:LX/T1g;

    const/4 v0, 0x0

    new-instance v5, LX/YJY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v5, LX/YJY;->A04:Z

    iput-object v0, v5, LX/YJY;->A03:Ljava/lang/Throwable;

    iput v3, v5, LX/YJY;->A00:I

    iput-object v2, v5, LX/YJY;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/YJY;->A01:LX/Y8z;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v5, p0, LX/T2P;->A01:LX/YJY;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    const-string v1, "LOADING"

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/T2O;->A04:Landroid/os/Handler;

    iget-object v7, p0, LX/T2O;->A0J:Ljava/lang/Runnable;

    iget-wide v1, p0, LX/T2O;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x2710

    :cond_1
    invoke-virtual {v8, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, p0, LX/T2O;->A0H:LX/U1b;

    iget-object v2, p0, LX/T2O;->A06:LX/Yjs;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Zs7;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/U1b;->A00:LX/bcD;

    iget-object v0, v5, LX/T2K;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/bcD;->Cif(LX/Yjs;Ljava/lang/String;)V

    iget-object v1, p0, LX/T2O;->A09:LX/U1Q;

    iget-object v0, p0, LX/T2O;->A05:LX/Agk;

    invoke-virtual {v1, v0}, LX/U1Q;->A02(LX/Agk;)V

    iget-object v1, p0, LX/T2P;->A00:LX/XYs;

    iget-boolean v0, v1, LX/XYs;->A01:Z

    if-nez v0, :cond_2

    iput-boolean v4, v1, LX/XYs;->A01:Z

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final A0D(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/XYt;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "POINTS_OF_INTEREST_UPDATED"

    invoke-static {p0, p1, v0}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/XYt;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/T2O;->A00(LX/T2O;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const-string v1, "POINTS_OF_INTEREST_SELECTED"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
