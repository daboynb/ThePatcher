.class public final LX/Rc5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rc5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rc5;->A00:LX/Rc5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/6xS;->A0L()V

    iget-object v0, p3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iput-object p2, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz p2, :cond_8

    iget-object v4, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A00(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x821319000220e3L

    move-object v5, v2

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v7

    const-wide v0, 0x821319000320e4L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    invoke-static {v4}, LX/8Vn;->A00(Lcom/instagram/pendingmedia/model/ErrorType;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    move-wide v7, v5

    :cond_0
    :goto_0
    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8113190004695aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A00(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A01:I

    int-to-long v1, v0

    cmp-long v0, v1, v7

    if-gez v0, :cond_8

    :cond_1
    :goto_1
    iget-object v1, p3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Z)V

    invoke-static {v4}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A00(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    invoke-virtual {p3, v0}, LX/6xS;->A0h(Z)V

    :goto_2
    iget-object v1, p3, LX/6xS;->A5G:Ljava/lang/String;

    sget-object v0, LX/QFk;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Ljava/util/LinkedHashMap;

    sget-object v2, LX/QFk;->A00:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v3}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p3}, LX/6xS;->A0N()V

    return-void

    :cond_4
    invoke-static {v4}, LX/8Vn;->A00(Lcom/instagram/pendingmedia/model/ErrorType;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    iget-object v0, p3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/8Vn;->A00(Lcom/instagram/pendingmedia/model/ErrorType;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    iget-object v0, p3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v1

    iget-object v0, p3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A01:I

    sub-int/2addr v1, v0

    :goto_3
    int-to-long v1, v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_8

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/8Vn;->A00(Lcom/instagram/pendingmedia/model/ErrorType;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const-wide/16 v7, 0x12c

    goto/16 :goto_0

    :cond_7
    const-wide/16 v7, 0x1e

    goto/16 :goto_0

    :cond_8
    iget-object v0, p3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0, v3}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Z)V

    if-eqz p2, :cond_3

    goto :goto_2
.end method
