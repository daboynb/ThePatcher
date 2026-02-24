.class public final LX/Sjf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0HV;

.field public A01:LX/Sdj;

.field public A02:LX/0uP;

.field public A03:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public A04:LX/Qz8;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/ref/WeakReference;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/9lp;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Sjf;->A09:LX/9lp;

    iput-object p4, p0, LX/Sjf;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Sjf;->A08:Landroid/content/Context;

    iput-object p6, p0, LX/Sjf;->A0B:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Sjf;->A05:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/Sjf;->A06:Ljava/lang/String;

    sget-object v3, LX/0eE;->A00:LX/0eE;

    const-class v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0x:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/Vhg;

    invoke-direct {v0}, LX/Vhg;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p4, v2}, LX/0eE;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0uP;

    move-result-object v0

    iput-object v0, p0, LX/Sjf;->A02:LX/0uP;

    invoke-virtual {p3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0t:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x7

    new-instance v1, LX/652;

    invoke-direct {v1, p0, v0}, LX/652;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Sjf;->A02:LX/0uP;

    invoke-static {v1, v0}, LX/0cS;->A09(LX/Djn;LX/Djo;)LX/0cT;

    move-result-object v0

    invoke-static {p3, v3, p4, v0, v2}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, p0, LX/Sjf;->A01:LX/Sdj;

    iget-object v0, p0, LX/Sjf;->A02:LX/0uP;

    invoke-virtual {p3, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    sget-object v0, LX/6SS;->A05:LX/6SS;

    if-ne v0, p5, :cond_0

    iget-object v0, p0, LX/Sjf;->A01:LX/Sdj;

    if-nez v0, :cond_0

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Sjf;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iput-object p1, p0, LX/Sjf;->A05:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Sjf;->A08:Landroid/content/Context;

    const v0, 0x7f1342f5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/Sjf;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RZw;->A00(Lcom/instagram/common/session/UserSession;)LX/PRN;

    move-result-object v2

    iget-object v0, p0, LX/Sjf;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rc4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/Sjf;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rc4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/PRN;->A00:LX/2ej;

    const-string v0, "ig_user_pay_viewer_payment_bar_updated"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v2, v2, LX/PRN;->A01:LX/TYz;

    iget-object v1, v2, LX/TYz;->A02:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/TYz;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/TYz;->A01(LX/0vz;LX/TYz;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x278

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Sjf;->A08:Landroid/content/Context;

    const v0, 0x7f134303

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Sjf;->A08:Landroid/content/Context;

    const v1, 0x7f1342f8

    iget-object v0, p0, LX/Sjf;->A06:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1342f9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_1
.end method
