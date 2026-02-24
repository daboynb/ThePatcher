.class public final LX/ZEa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Opf;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/cqo;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Zql;->A00:LX/Zql;

    sput-object v0, LX/ZEa;->A03:LX/Opf;

    return-void
.end method

.method public constructor <init>(LX/cqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZEa;->A01:LX/cqo;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZEa;->A02:Ljava/util/Map;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/ZEa;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/dyo;LX/ZEa;)LX/aly;
    .locals 4

    iget-object v3, p1, LX/ZEa;->A00:Landroid/os/Handler;

    iget-object v1, p1, LX/ZEa;->A01:LX/cqo;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/aly;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/aly;->A02:Landroid/os/Handler;

    iput-object v1, v2, LX/aly;->A03:LX/cqo;

    iput-object p0, v2, LX/aly;->A04:LX/dyo;

    iput-object v0, v2, LX/aly;->A05:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/aly;->A01:J

    const-wide/16 v0, 0xe10

    iput-wide v0, v2, LX/aly;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method private final A01(LX/aly;LX/Q09;)V
    .locals 3

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/ZEa;->A09(LX/Q09;)V

    iget-object v0, p0, LX/ZEa;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p1, LX/aly;->A05:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, LX/aly;->A01:J

    iget-object v2, p1, LX/aly;->A02:Landroid/os/Handler;

    iget-wide v0, p1, LX/aly;->A00:J

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final A02(LX/Q09;)LX/Yol;
    .locals 5

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/ZEa;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aly;

    if-nez v0, :cond_0

    sget-object v0, LX/Yol;->A05:LX/Yol;

    return-object v0

    :cond_0
    iget-object v4, v0, LX/aly;->A05:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v0, LX/aly;->A01:J

    sub-long/2addr v2, v0

    new-instance v0, LX/Yol;

    invoke-direct {v0, v2, v3, v4}, LX/Yol;-><init>(JLjava/lang/Integer;)V

    return-object v0
.end method

.method public final A03(LX/Q09;)LX/dyo;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/ZEa;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aly;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/aly;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v3, v2, LX/aly;->A04:LX/dyo;

    :cond_1
    return-object v3
.end method

.method public final A04(LX/Opf;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/ZEa;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aly;

    iget-object v1, v2, LX/aly;->A04:LX/dyo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A05(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 3

    sget-object v0, LX/ZEa;->A03:LX/Opf;

    invoke-virtual {p0, v0, p1}, LX/ZEa;->A04(LX/Opf;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dyo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dyo;->BVj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A06()V
    .locals 2

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/ZEa;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aly;

    invoke-virtual {v0}, LX/aly;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07(LX/dyo;LX/Q09;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/ZEa;->A00(LX/dyo;LX/ZEa;)LX/aly;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/ZEa;->A01(LX/aly;LX/Q09;)V

    return-void
.end method

.method public final A08(LX/dyo;LX/Q09;)V
    .locals 3

    invoke-static {p1, p0}, LX/ZEa;->A00(LX/dyo;LX/ZEa;)LX/aly;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/aly;->A00:J

    invoke-direct {p0, v2, p2}, LX/ZEa;->A01(LX/aly;LX/Q09;)V

    return-void
.end method

.method public final A09(LX/Q09;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/ZEa;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aly;

    if-eqz v2, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/aly;->A05:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/aly;->A01:J

    :cond_0
    return-void
.end method

.method public final A0A()Z
    .locals 4

    const/4 v3, 0x1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/ZEa;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aly;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/aly;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    return v3
.end method
