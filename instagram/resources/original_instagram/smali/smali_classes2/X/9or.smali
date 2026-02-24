.class public final LX/9or;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/9or;->$t:I

    iput-object p1, p0, LX/9or;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/9or;->$t:I

    iput-object p1, p0, LX/9or;->A05:Ljava/lang/Object;

    iget v1, p0, LX/9or;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9or;->A00:I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9or;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/YA3;)LX/11C;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/9or;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A01(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/util/Map;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
