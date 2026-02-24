.class public final LX/0qQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hmm;

.field public A01:LX/0qR;

.field public A02:LX/B69;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/0qY;

.field public final A05:LX/0qW;

.field public final A06:LX/0rP;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/0rJ;

.field public final A0B:LX/0qV;

.field public final A0C:LX/0qU;

.field public final A0D:LX/0rQ;

.field public final A0E:LX/0rO;

.field public final A0F:LX/0qS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/B69;LX/B69;LX/B69;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/0qQ;->A07:LX/B69;

    iput-object p5, p0, LX/0qQ;->A08:LX/B69;

    iput-object p6, p0, LX/0qQ;->A09:LX/B69;

    new-instance v0, LX/0qR;

    invoke-direct {v0}, LX/0qR;-><init>()V

    iput-object v0, p0, LX/0qQ;->A01:LX/0qR;

    invoke-static {p1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/0qS;

    invoke-direct {v2, v1, v0, p3, v3}, LX/0qS;-><init>(LX/A3W;LX/0eM;LX/dkm;Z)V

    iput-object v2, p0, LX/0qQ;->A0F:LX/0qS;

    new-instance v1, LX/0qU;

    invoke-direct {v1, p4}, LX/0qU;-><init>(LX/B69;)V

    iput-object v1, p0, LX/0qQ;->A0C:LX/0qU;

    new-instance v0, LX/0qV;

    invoke-direct {v0, v1, v2}, LX/0qV;-><init>(LX/0qU;LX/0qS;)V

    iput-object v0, p0, LX/0qQ;->A0B:LX/0qV;

    new-instance v0, LX/0qW;

    invoke-direct {v0, p1, v2, p4}, LX/0qW;-><init>(Lcom/instagram/common/session/UserSession;LX/0qS;LX/B69;)V

    iput-object v0, p0, LX/0qQ;->A05:LX/0qW;

    new-instance v0, LX/0qY;

    invoke-direct {v0, p1, p4}, LX/0qY;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;)V

    iput-object v0, p0, LX/0qQ;->A04:LX/0qY;

    new-instance v0, LX/0rJ;

    invoke-direct {v0, p1, p4}, LX/0rJ;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;)V

    iput-object v0, p0, LX/0qQ;->A0A:LX/0rJ;

    invoke-interface {p3}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0rL;

    invoke-direct {v1, p1, v2, v0}, LX/0rL;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/0rM;

    invoke-direct {v2, p1, v1, v0}, LX/0rM;-><init>(Lcom/instagram/common/session/UserSession;LX/Dlo;Ljava/lang/Integer;)V

    sget-object v1, LX/0nH;->A05:LX/0nH;

    new-instance v0, LX/0rO;

    invoke-direct {v0, v2, v1}, LX/0rO;-><init>(LX/0rM;LX/0nH;)V

    iput-object v0, p0, LX/0qQ;->A0E:LX/0rO;

    new-instance v0, LX/0rP;

    invoke-direct {v0}, LX/AHU;-><init>()V

    iput-object v0, p0, LX/0qQ;->A06:LX/0rP;

    new-instance v0, LX/0rQ;

    invoke-direct {v0, p1, p2}, LX/0rQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/0qQ;->A0D:LX/0rQ;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;IZ)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/H5W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/H5W;->A02:LX/I9w;

    iput-object p2, v2, LX/H5W;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput p4, v2, LX/H5W;->A00:I

    iput-object v0, v2, LX/H5W;->A03:LX/0qR;

    iput-object v0, v2, LX/H5W;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/0qQ;->A0D:LX/0rQ;

    iget-object v0, v4, LX/AHU;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v2, LX/H5W;->A02:LX/I9w;

    iget-object v0, v0, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    new-instance v3, LX/0TQ;

    invoke-direct {v3, v1, v2, v5}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qQ;->A0A:LX/0rJ;

    invoke-virtual {v3, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/0qQ;->A0B:LX/0qV;

    invoke-virtual {v3, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/0qQ;->A0E:LX/0rO;

    invoke-virtual {v3, v0}, LX/0TQ;->A01(LX/Chl;)V

    if-eqz p5, :cond_0

    iget-object v0, p0, LX/0qQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810289000a09adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    iget-object v0, p3, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v1

    invoke-virtual {v1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_1
    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0qQ;->A02:LX/B69;

    if-nez v2, :cond_2

    const-string/jumbo v0, "feedVideoModule"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/0qQ;->A00:LX/Hmm;

    if-nez v0, :cond_3

    const-string/jumbo v0, "mediaStateProvider"

    goto :goto_0

    :cond_3
    new-instance v1, LX/Atm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Atm;->A02:LX/B69;

    iput-object v0, v1, LX/Atm;->A01:LX/Hmm;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, LX/Atm;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/0TQ;->A01(LX/Chl;)V

    :cond_4
    iget-object v0, p0, LX/0qQ;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ns;

    invoke-virtual {v3}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method
