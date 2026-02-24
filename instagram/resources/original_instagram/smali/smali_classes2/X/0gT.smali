.class public final LX/0gT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Clo;
.implements LX/Hmm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/B69;

.field public final A09:J

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0gT;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gT;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gT;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gT;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gT;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gT;->A0D:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gT;->A0F:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gT;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gT;->A0I:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gT;->A0J:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gT;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gT;->A0H:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gT;->A0G:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gT;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gT;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gT;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gT;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gT;->A0K:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gT;->A0L:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gT;->A0B:Ljava/util/Map;

    const/16 v1, 0xa

    new-instance v0, LX/9hk;

    invoke-direct {v0, p0, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0gT;->A08:LX/B69;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84001300bb0004L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    long-to-double v2, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, LX/0gT;->A09:J

    return-void
.end method


# virtual methods
.method public final A00(LX/MwR;)LX/Ub7;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0gT;->A0B:Ljava/util/Map;

    iget-object v0, p1, LX/MwR;->A00:LX/Fx7;

    iget-object v1, v0, LX/Fx7;->A05:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/Ub7;

    invoke-direct {v0}, LX/Ub7;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/Ub7;

    return-object v0
.end method

.method public final A01(LX/MwY;)LX/UZp;
    .locals 3

    iget-object v2, p0, LX/0gT;->A0G:Ljava/util/Map;

    iget-object v0, p1, LX/MwY;->A01:LX/Fq6;

    iget-object v1, v0, LX/Fq6;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/UZp;

    invoke-direct {v0}, LX/UZp;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/UZp;

    return-object v0
.end method

.method public final A02(LX/6xD;)LX/2BP;
    .locals 6

    iget-object v5, p0, LX/0gT;->A06:Ljava/util/Map;

    iget-object v4, p1, LX/6xD;->A0F:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, LX/2BP;

    invoke-direct {v3}, LX/2BP;-><init>()V

    iget-object v0, p1, LX/6xD;->A04:LX/4pi;

    if-nez v0, :cond_1

    sget-object v0, LX/4pi;->A0x:LX/4pi;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4

    const/4 v0, 0x7

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_5

    :cond_2
    :goto_0
    iput-boolean v1, v3, LX/2BP;->A09:Z

    iget-boolean v0, p1, LX/6xD;->A0R:Z

    iput-boolean v0, v3, LX/2BP;->A0A:Z

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v3, LX/2BP;

    return-object v3

    :cond_4
    iget-object v0, p1, LX/6xD;->A09:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03(LX/0mN;)LX/5UG;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0gT;->A0K:Ljava/util/Map;

    iget-object v0, p1, LX/0mN;->A04:LX/0m8;

    iget-object v1, v0, LX/0m8;->A0C:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/5UG;

    invoke-direct {v0}, LX/5UG;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/5UG;

    return-object v0
.end method

.method public final A04(LX/6NC;)LX/UZy;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0gT;->A0C:Ljava/util/Map;

    invoke-virtual {p1}, LX/6NC;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0gT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UZy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UZy;->A04:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/UZy;->A02:I

    iput v0, v1, LX/UZy;->A00:I

    iput v0, v1, LX/UZy;->A01:I

    sget-object v0, LX/9aq;->A04:LX/9aq;

    iput-object v0, v1, LX/UZy;->A03:LX/9aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/UZy;

    return-object v1
.end method

.method public final A05(LX/6do;)LX/4Bt;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0gT;->A0D:Ljava/util/Map;

    invoke-virtual {p1}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/4Bt;

    invoke-direct {v0}, LX/4Bt;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/4Bt;

    return-object v0
.end method

.method public final A06(LX/1hB;)LX/6VB;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0gT;->A0E:Ljava/util/Map;

    iget-object v0, p1, LX/1hB;->A04:LX/6Uw;

    iget-object v4, v0, LX/6Uw;->A0C:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VB;

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/0gT;->A09:J

    iget-object v1, p0, LX/0gT;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6VB;

    invoke-direct {v0, v1, v2, v3}, LX/6VB;-><init>(Lcom/instagram/common/session/UserSession;J)V

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final A07(LX/6ZB;)LX/6ZG;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0gT;->A0H:Ljava/util/Map;

    invoke-virtual {p1}, LX/6ZB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZG;

    if-nez v0, :cond_1

    new-instance v0, LX/6ZG;

    invoke-direct {v0}, LX/6ZG;-><init>()V

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final A08(LX/I9w;)Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0gT;->A02:Ljava/util/Map;

    invoke-virtual {p1}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v3, :cond_2

    new-instance v3, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v3}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    invoke-virtual {p1}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SKD;

    iget-object v0, p0, LX/0gT;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0gT;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vR;

    if-eqz v1, :cond_0

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    iput-object v0, v1, LX/3vR;->A18:LX/6eA;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v2, LX/3vR;

    invoke-direct {v2, v0}, LX/3vR;-><init>(Z)V

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    iput-object v0, v2, LX/3vR;->A18:LX/6eA;

    iget-object v1, p0, LX/0gT;->A03:Ljava/util/Map;

    invoke-virtual {v4}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final A09(LX/A2a;)LX/UbP;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0gT;->A0J:Ljava/util/Map;

    invoke-virtual {p1}, LX/A2a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UbP;

    if-nez v0, :cond_0

    new-instance v1, LX/UbP;

    invoke-direct {v1}, LX/UbP;-><init>()V

    invoke-virtual {p1}, LX/A2a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A0A(LX/UOk;)LX/AA9;
    .locals 5

    iget-object v4, p0, LX/0gT;->A0I:Ljava/util/Map;

    invoke-virtual {p1}, LX/UOk;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AA9;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/UOk;->A00:LX/HT7;

    iget-object v0, v0, LX/HT7;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    new-instance v2, LX/AA9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/AA9;->A0A:Z

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/AA9;->A05:Landroid/os/Parcelable;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AA9;->A09:Z

    const/4 v0, -0x1

    iput v0, v2, LX/AA9;->A01:I

    iput v0, v2, LX/AA9;->A04:I

    iput v0, v2, LX/AA9;->A00:I

    iput v0, v2, LX/AA9;->A03:I

    iput v0, v2, LX/AA9;->A02:I

    const/4 v1, 0x0

    new-instance v0, LX/3vR;

    invoke-direct {v0, v1}, LX/3vR;-><init>(Z)V

    iput-object v0, v2, LX/AA9;->A07:LX/3vR;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final A0B(LX/MxC;)LX/UbK;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0gT;->A0L:Ljava/util/Map;

    iget-object v0, p1, LX/MxC;->A00:LX/Fx9;

    iget-object v1, v0, LX/Fx9;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/UbK;

    invoke-direct {v0}, LX/UbK;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/UbK;

    return-object v0
.end method

.method public final A0C(LX/Ug4;)LX/UZn;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0gT;->A0A:Ljava/util/Map;

    invoke-virtual {p1}, LX/Ug4;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UZn;

    if-nez v0, :cond_0

    new-instance v1, LX/UZn;

    invoke-direct {v1}, LX/UZn;-><init>()V

    invoke-virtual {p1}, LX/Ug4;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A0D(LX/2xP;)LX/UbO;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0gT;->A0F:Ljava/util/Map;

    iget-object v0, p1, LX/2xP;->A00:LX/WMa;

    check-cast v0, LX/I2I;

    iget-object v1, v0, LX/I2I;->A09:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/UbO;

    invoke-direct {v0}, LX/UbO;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/UbO;

    return-object v0
.end method

.method public final C8H(LX/4vm;)LX/3vR;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {p0, v0}, LX/0gT;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    return-object v0
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/0gT;->A03:Ljava/util/Map;

    iget-object v6, p1, LX/251;->A01:LX/42R;

    const/16 v4, 0xd1b

    invoke-interface {v6, v4}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vR;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/3vQ;->A03()I

    move-result v1

    invoke-virtual {p1}, LX/3vQ;->A07()Z

    move-result v0

    new-instance v3, LX/3vR;

    invoke-direct {v3, v1, v0}, LX/3vR;-><init>(IZ)V

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    iput-object v0, v3, LX/3vR;->A18:LX/6eA;

    iget-object v7, p0, LX/0gT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3vQ;->A06(LX/NJf;)LX/4vm;

    move-result-object v2

    invoke-static {v7, v2}, LX/2hd;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x5307ba08

    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/2mv;->A00(LX/42R;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v7, v0}, LX/2hd;->A03(LX/42R;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/3wB;->A06:LX/3wB;

    :goto_0
    iget-object v0, v3, LX/3vR;->A4w:LX/3vX;

    invoke-virtual {v0, v3, v1}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v6, v4}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    sget-object v1, LX/3wB;->A05:LX/3wB;

    goto :goto_0

    :cond_2
    return-object v0
.end method
