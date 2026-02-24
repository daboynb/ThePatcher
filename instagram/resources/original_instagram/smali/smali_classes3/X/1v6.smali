.class public final LX/1v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# static fields
.field public static final A04:LX/1v7;


# instance fields
.field public A00:LX/6Zk;

.field public A01:LX/82h;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1v7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1v6;->A04:LX/1v7;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 17

    move-object/from16 v13, p0

    iget-object v12, v13, LX/1v6;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079800052c75L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/1v6;->A00:LX/6Zk;

    check-cast v0, LX/82x;

    new-instance v4, LX/Keu;

    invoke-direct {v4}, LX/Keu;-><init>()V

    iget-object v1, v0, LX/82x;->A00:LX/4EU;

    iget-object v0, v1, LX/4EU;->A0C:LX/Lpu;

    invoke-virtual {v4, v0}, LX/Keu;->A00(LX/Lpu;)V

    iget-object v3, v1, LX/4EU;->A0K:[LX/4C5;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iget-object v0, v0, LX/4C5;->A04:LX/Lpu;

    invoke-virtual {v4, v0}, LX/Keu;->A00(LX/Lpu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/Keu;->GH2()LX/4EP;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSessionWillEnd: cache stat: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v4, v11, LX/4EP;->A01:J

    const-wide/16 v15, 0x0

    cmp-long v0, v4, v15

    if-lez v0, :cond_6

    const-string v1, "cache_hit"

    :goto_1
    const v0, 0x1333984

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v14

    const-string v10, "hit_rate"

    iget-wide v6, v11, LX/4EP;->A04:J

    add-long v8, v4, v6

    xor-long v1, v6, v4

    cmp-long v0, v1, v15

    const/4 v3, 0x0

    if-gez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-long v1, v4, v8

    cmp-long v0, v1, v15

    if-gez v0, :cond_2

    if-nez v3, :cond_2

    const/16 v0, 0x3f

    ushr-long/2addr v8, v0

    const-wide/16 v0, 0x1

    xor-long/2addr v8, v0

    const-wide v0, 0x7fffffffffffffffL

    add-long/2addr v8, v0

    :cond_2
    cmp-long v0, v8, v15

    if-nez v0, :cond_5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-interface {v14, v10, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/16 v0, 0x192

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "miss_count"

    invoke-interface {v1, v0, v6, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "eviction_count"

    iget-wide v0, v11, LX/4EP;->A00:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_3
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079800062c76L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v13, LX/1v6;->A03:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    const/16 v0, 0x26

    new-instance v1, LX/BQb;

    invoke-direct {v1, v12, v0}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QuG;

    invoke-virtual {v12, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QuG;

    iget-object v0, v13, LX/1v6;->A00:LX/6Zk;

    check-cast v0, LX/82x;

    iget-object v0, v0, LX/82x;->A00:LX/4EU;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/QuG;->A01:LX/1wq;

    new-instance v0, LX/OHW;

    invoke-direct {v0, v3, v2}, LX/OHW;-><init>(LX/QuG;Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    :cond_4
    iget-object v0, v13, LX/1v6;->A00:LX/6Zk;

    invoke-interface {v0}, LX/6Zk;->DQB()V

    return-void

    :cond_5
    long-to-double v2, v4

    long-to-double v0, v8

    div-double/2addr v2, v0

    goto :goto_2

    :cond_6
    const/16 v0, 0x435

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method
