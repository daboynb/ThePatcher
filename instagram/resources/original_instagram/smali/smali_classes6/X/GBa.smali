.class public final LX/GBa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/XCR;

.field public static A01:LX/GBb;

.field public static A02:Ljava/lang/Boolean;

.field public static final A03:LX/GBa;

.field public static final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GBa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GBa;->A03:LX/GBa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/GBa;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 3

    sget-object v2, LX/GBa;->A00:LX/XCR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/XCR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/XCR;->A00()V

    const/4 v0, 0x0

    sput-object v0, LX/GBa;->A00:LX/XCR;

    :cond_0
    return-void
.end method

.method public static final A01()V
    .locals 1

    sget-object v0, LX/GBa;->A00:LX/XCR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XCR;->A00()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/2iy;)V
    .locals 3

    sget-object v0, LX/GBa;->A00:LX/XCR;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/C5e;

    invoke-direct {v0, v1}, LX/C5e;-><init>(I)V

    new-instance v1, LX/XCR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XCR;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, v1, LX/XCR;->A01:LX/2qy;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/XCR;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/GBa;->A00:LX/XCR;

    new-instance v2, LX/alN;

    invoke-direct {v2, p0}, LX/alN;-><init>(LX/2iy;)V

    invoke-static {p0}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v1

    iget-boolean v0, v1, LX/8Wi;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/8Wi;->A0J:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/GBa;->A04:Ljava/util/ArrayList;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/GBb;

    invoke-interface {v1}, LX/GBb;->B9B()LX/2iy;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/GBb;->B2b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, LX/GBb;

    if-nez v3, :cond_2

    new-instance v3, LX/GBc;

    invoke-direct {v3, p1}, LX/GBc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/bloks/foa/screen/registry/BloksNavigationRegistry$findOrRegisterNativeScreen$1;

    invoke-direct {v0, v2, v3}, Lcom/bloks/foa/screen/registry/BloksNavigationRegistry$findOrRegisterNativeScreen$1;-><init>(Landroid/app/Activity;LX/GBc;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    sput-object v3, LX/GBa;->A01:LX/GBb;

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBb;

    invoke-interface {v0}, LX/GBb;->B2b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void
.end method

.method public final A04(Landroid/content/Context;LX/KvJ;LX/Rpo;LX/2iy;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/GBa;->A05(Landroid/content/Context;LX/KvJ;LX/Rpo;LX/2iy;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;LX/KvJ;LX/Rpo;LX/2iy;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/GBa;->A03(Landroid/content/Context;)V

    iget-boolean v0, p2, LX/KvJ;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/GBa;->A00()V

    :cond_0
    if-eqz p4, :cond_2

    sget-object v0, LX/GBa;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p4, LX/2iy;->A02:LX/dup;

    invoke-interface {v0}, LX/dup;->B9A()LX/0lI;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4111f700006679L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/GBa;->A02:Ljava/lang/Boolean;

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, LX/GBa;->A02(LX/2iy;)V

    :cond_2
    sget-object v2, LX/GBa;->A00:LX/XCR;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/XCR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/XCR;->A01:LX/2qy;

    new-instance v0, LX/1tc;

    invoke-direct {v0, p3, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-interface {p3, p1, p4, p5}, LX/Rpo;->ArN(Landroid/content/Context;LX/2iy;Ljava/lang/Integer;)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(LX/GBb;)V
    .locals 3

    sget-object v2, LX/GBa;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LX/GHN;->A00:LX/GHN;

    invoke-interface {p1, v0}, LX/GBb;->ABx(LX/OaD;)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/GBa;->A01:LX/GBb;

    sput-object p1, LX/GBa;->A01:LX/GBb;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GBb;

    if-eqz v1, :cond_1

    new-instance v0, LX/KvY;

    invoke-direct {v0, p1}, LX/KvY;-><init>(LX/GBb;)V

    invoke-interface {v1, v0}, LX/GBb;->ABx(LX/OaD;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/GBa;->A00:LX/XCR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/XCR;->A01()V

    return-void
.end method
