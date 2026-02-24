.class public final LX/O93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkp;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/O82;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/O82;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/O93;->A03:LX/O82;

    iput-object p2, p0, LX/O93;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/O93;->A01:LX/9Tv;

    iput-object p4, p0, LX/O93;->A09:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LX/O93;->A0A:Z

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/O93;->A00:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/O93;->A04:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/J7H;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/O93;->A08:LX/B69;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/J7H;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/O93;->A06:LX/B69;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/J7H;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/O93;->A05:LX/B69;

    const/16 v1, 0x46

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/O93;->A07:LX/B69;

    return-void
.end method

.method private final A00()I
    .locals 3

    iget-object v0, p0, LX/O93;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yav;

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COUNTER"

    invoke-direct {p0, v0}, LX/O93;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final A01(LX/Yav;J)I
    .locals 10

    invoke-interface {p1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    iget-object v0, p0, LX/O93;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/C33;->A0E(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v8

    sub-long/2addr v8, p2

    invoke-interface {p1}, LX/Yav;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_DISMISS_COUNTER_KEY"

    invoke-direct {p0, v0}, LX/O93;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COUNTER"

    invoke-direct {p0, v0}, LX/O93;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_DISMISS_COOLDOWN_KEY"

    invoke-direct {p0, v0}, LX/O93;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COOLDOWN_KEY"

    invoke-direct {p0, v0}, LX/O93;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/O93;->A08:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v1, v8

    if-lez v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, LX/Jxu;->apply()V

    return v6
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method private final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/O93;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/O93;)Z
    .locals 9

    iget-object v6, p0, LX/O93;->A05:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yav;

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_DISMISS_COUNTER_KEY"

    invoke-direct {p0, v0}, LX/O93;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, LX/O93;->A04:Ljava/lang/Integer;

    invoke-static {v4}, LX/O93;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v8, p0, LX/O93;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x2

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eq v0, v7, :cond_2

    const-wide v0, 0x820eb4000f1d61L

    :goto_0
    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yav;

    invoke-static {v4}, LX/O93;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    const-wide v0, 0x39ef8b000L

    invoke-direct {p0, v2, v0, v1}, LX/O93;->A01(LX/Yav;J)I

    move-result v3

    invoke-static {v4}, LX/O93;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eq v0, v7, :cond_1

    const-wide v0, 0x820eb400021d57L

    :goto_1
    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {v4}, LX/O93;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, LX/O93;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/C33;->A0E(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v3

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yav;

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_DISMISS_COOLDOWN_KEY"

    invoke-direct {p0, v0}, LX/O93;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/27V;->A0J(LX/Yav;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const-wide v0, 0x820eb400091d5dL

    goto :goto_1

    :cond_2
    const-wide v0, 0x820eb4000d1d5fL

    goto :goto_0
.end method

.method public static final A05(LX/O93;)Z
    .locals 10

    invoke-direct {p0}, LX/O93;->A00()I

    move-result v3

    iget-object v7, p0, LX/O93;->A04:Ljava/lang/Integer;

    invoke-static {v7}, LX/O93;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, p0, LX/O93;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eq v0, v4, :cond_5

    const-wide v0, 0x820eb4000e1d60L

    :goto_0
    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    const/4 v9, 0x0

    if-ge v3, v0, :cond_6

    iget-object v6, p0, LX/O93;->A06:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yav;

    invoke-static {v7}, LX/O93;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    const-wide v0, 0x39ef8b000L

    :goto_1
    invoke-direct {p0, v2, v0, v1}, LX/O93;->A01(LX/Yav;J)I

    move-result v8

    invoke-static {v7}, LX/O93;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v3, 0x7fffffff

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eq v0, v4, :cond_3

    const-wide v0, 0x820eb400041d59L

    :goto_2
    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    if-ge v8, v3, :cond_6

    invoke-static {v7}, LX/O93;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v4, :cond_1

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810eb400075911L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :cond_1
    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/O93;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/C33;->A0E(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v3

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yav;

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COOLDOWN_KEY"

    invoke-direct {p0, v0}, LX/O93;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/27V;->A0J(LX/Yav;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    :cond_2
    return v5

    :cond_3
    const-wide v0, 0x810eb400075911L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820eb400001d55L

    goto :goto_2

    :cond_4
    const-wide/32 v0, 0x5265c00

    goto :goto_1

    :cond_5
    const-wide v0, 0x820eb400101d62L

    goto/16 :goto_0

    :cond_6
    return v9
.end method

.method public static final A06(LX/O93;)Z
    .locals 9

    iget-object v0, p0, LX/O93;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/O93;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, LX/O93;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C4S;

    iget-object v0, v7, LX/C4S;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yav;

    const-string v0, "GLOBAL_PACING_INTER_TIER_DISMISS_COUNT"

    invoke-static {v7, v0}, LX/C4S;->A00(LX/C4S;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v0, v7, LX/C4S;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820eb400111d63L

    invoke-static {v4, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v8, v4

    if-gez v0, :cond_0

    iget-object v0, v7, LX/C4S;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/C33;->A0E(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v4

    iget-object v0, v7, LX/C4S;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yav;

    const-string v0, "GLOBAL_PACING_INTER_TIER_DISMISS_COOLDOWN"

    invoke-static {v7, v0}, LX/C4S;->A00(LX/C4S;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public static final A07(LX/O93;)Z
    .locals 4

    iget-object v0, p0, LX/O93;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/O93;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/O93;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C4S;

    iget-object v0, v2, LX/C4S;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/C33;->A0E(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v3

    iget-object v0, v2, LX/C4S;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yav;

    const-string v0, "GLOBAL_PACING_INTER_TIER_IMPRESSION_COOLDOWN"

    invoke-static {v2, v0}, LX/C4S;->A00(LX/C4S;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/27V;->A0J(LX/Yav;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final AgF()Z
    .locals 3

    iget-object v2, p0, LX/O93;->A03:LX/O82;

    iget-object v1, p0, LX/O93;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/O82;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/O82;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/O93;->A05(LX/O93;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/O93;->A04(LX/O93;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/O93;->A07(LX/O93;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/O93;->A06(LX/O93;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EPM()V
    .locals 14

    iget-object v5, p0, LX/O93;->A05:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yav;

    const-string v9, "GLOBAL_PACING_REACHABILITY_UPSELL_DISMISS_COUNTER_KEY"

    invoke-direct {p0, v9}, LX/O93;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    iget-object v11, p0, LX/O93;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/C33;->A0E(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v12

    iget-object v7, p0, LX/O93;->A04:Ljava/lang/Integer;

    invoke-static {v7}, LX/O93;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v6, p0, LX/O93;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820eb400031d58L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/16 v3, 0x18

    mul-long/2addr v1, v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v3, 0x3c

    mul-long/2addr v1, v3

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long/2addr v1, v12

    invoke-static {v5}, LX/C33;->A0N(LX/B69;)LX/Jxu;

    move-result-object v10

    invoke-static {v5}, LX/C33;->A0N(LX/B69;)LX/Jxu;

    move-result-object v5

    iget-object v0, p0, LX/O93;->A00:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/O93;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, LX/C33;->A0E(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v3

    invoke-interface {v5, v0, v3, v4}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Jxu;->apply()V

    invoke-static {v7}, LX/O93;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_DISMISS_COOLDOWN_KEY"

    invoke-direct {p0, v0}, LX/O93;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-direct {p0, v9}, LX/O93;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v8}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v10}, LX/Jxu;->apply()V

    invoke-static {v7}, LX/O93;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, LX/O93;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C4S;

    iget-object v0, v7, LX/C4S;->A04:LX/B69;

    invoke-static {v0}, LX/C33;->A0N(LX/B69;)LX/Jxu;

    move-result-object v5

    const-string v0, "GLOBAL_PACING_INTER_TIER_DISMISS_COOLDOWN"

    invoke-static {v7, v0}, LX/C4S;->A00(LX/C4S;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/C4S;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/C33;->A0E(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    iget-object v0, v7, LX/C4S;->A02:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Jxu;->apply()V

    iget-object v0, v7, LX/C4S;->A04:LX/B69;

    invoke-static {v0}, LX/C33;->A0N(LX/B69;)LX/Jxu;

    move-result-object v5

    const-string v2, "GLOBAL_PACING_INTER_TIER_DISMISS_COUNT"

    invoke-static {v7, v2}, LX/C4S;->A00(LX/C4S;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/C4S;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yav;

    invoke-static {v7, v2}, LX/C4S;->A00(LX/C4S;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/27V;->A0J(LX/Yav;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Jxu;->apply()V

    iget-object v1, p0, LX/O93;->A01:LX/9Tv;

    new-instance v2, LX/4OF;

    invoke-direct {v2, v6, v1}, LX/4OF;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v0, p0, LX/O93;->A03:LX/O82;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/O93;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, LX/O93;->A00()I

    move-result v0

    int-to-long v8, v0

    iget-boolean v10, p0, LX/O93;->A0A:Z

    sget-object v3, LX/YYp;->A02:LX/YYp;

    sget-object v4, LX/OG1;->A02:LX/OG1;

    invoke-virtual/range {v2 .. v10}, LX/4OF;->A00(LX/YYp;LX/OG1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final Ecs()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, LX/O93;->A06:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yav;

    const-string v3, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COUNTER"

    invoke-direct {v0, v3}, LX/O93;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v2, v1, v9}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v7, v0, LX/O93;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/C33;->A0E(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v12

    iget-object v10, v0, LX/O93;->A04:Ljava/lang/Integer;

    invoke-static {v10}, LX/O93;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, v0, LX/O93;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x2

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    if-eq v4, v1, :cond_3

    const-wide v4, 0x820eb400051d5aL

    invoke-static {v11, v4, v5}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v16

    const/16 v18, 0x18

    const-wide/16 v19, 0x18

    const-string v15, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COOLDOWN_KEY"

    new-instance v14, LX/O8P;

    move/from16 v17, v9

    invoke-direct/range {v14 .. v20}, LX/O8P;-><init>(Ljava/lang/String;IIIJ)V

    :goto_0
    check-cast v14, LX/osc;

    invoke-interface {v14, v2}, LX/osc;->ANp(I)J

    move-result-wide v4

    add-long/2addr v4, v12

    invoke-static {v8}, LX/C33;->A0N(LX/B69;)LX/Jxu;

    move-result-object v9

    invoke-direct {v0, v3}, LX/O93;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/O93;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/C33;->A0N(LX/B69;)LX/Jxu;

    move-result-object v11

    iget-object v2, v0, LX/O93;->A00:Ljava/lang/String;

    invoke-direct {v0, v2}, LX/O93;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/C33;->A0E(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    invoke-interface {v11, v8, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v11}, LX/Jxu;->apply()V

    invoke-static {v10}, LX/O93;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x810eb400075911L

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COOLDOWN_KEY"

    invoke-direct {v0, v2}, LX/O93;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2, v4, v5}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    :cond_1
    invoke-interface {v9}, LX/Jxu;->apply()V

    invoke-static {v10}, LX/O93;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v1, v0, LX/O93;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C4S;

    iget-object v1, v2, LX/C4S;->A04:LX/B69;

    invoke-static {v1}, LX/C33;->A0N(LX/B69;)LX/Jxu;

    move-result-object v7

    const-string v1, "GLOBAL_PACING_INTER_TIER_IMPRESSION_COOLDOWN"

    invoke-static {v2, v1}, LX/C4S;->A00(LX/C4S;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/C4S;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/C33;->A0E(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v3

    iget-object v1, v2, LX/C4S;->A03:LX/B69;

    invoke-static {v1}, LX/140;->A0V(LX/B69;)J

    move-result-wide v1

    add-long/2addr v3, v1

    invoke-interface {v7, v5, v3, v4}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v7}, LX/Jxu;->apply()V

    :cond_2
    iget-object v2, v0, LX/O93;->A01:LX/9Tv;

    new-instance v3, LX/4OF;

    invoke-direct {v3, v6, v2}, LX/4OF;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v1, v0, LX/O93;->A03:LX/O82;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/O93;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0}, LX/O93;->A00()I

    move-result v1

    int-to-long v8, v1

    iget-boolean v10, v0, LX/O93;->A0A:Z

    sget-object v4, LX/OG1;->A02:LX/OG1;

    invoke-virtual/range {v3 .. v10}, LX/4OF;->A02(LX/OG1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_3
    const-wide v4, 0x810eb400075911L

    invoke-static {v11, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x820eb400011d56L

    invoke-static {v9, v4, v5}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v16

    const/16 v18, 0x10

    const-wide/16 v19, 0x1

    const-string v15, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COOLDOWN_KEY"

    const/16 v17, 0x15

    new-instance v14, LX/O8P;

    invoke-direct/range {v14 .. v20}, LX/O8P;-><init>(Ljava/lang/String;IIIJ)V

    goto/16 :goto_0

    :cond_4
    new-instance v14, LX/OH1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0
.end method

.method public final FMI()V
    .locals 15

    iget-object v5, p0, LX/O93;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, LX/O93;->A03:LX/O82;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, LX/O93;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/O93;->A01:LX/9Tv;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v14, p0, LX/O93;->A0A:Z

    const/4 v3, 0x0

    invoke-static {v9, v7, v6}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, LX/4OF;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/4OF;->A04:Z

    sget-object v0, LX/0kf;->A08:LX/0kf;

    iget-object v2, v0, LX/0kf;->A05:LX/0jg;

    const/4 v1, 0x5

    new-instance v0, LX/D7K;

    invoke-direct {v0, v8, v1}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0iw;->A08(LX/00E;)V

    :cond_0
    sput-boolean v3, LX/4OF;->A03:Z

    invoke-static {v5}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/a5R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/a5R;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/a5R;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/a5R;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/a5R;->A03:Ljava/lang/ref/WeakReference;

    iput-boolean v14, v1, LX/a5R;->A04:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/4OF;->A02:LX/a5R;

    new-instance v7, LX/4OF;

    invoke-direct {v7, v5, v4}, LX/4OF;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v10, p0, LX/O93;->A00:Ljava/lang/String;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0}, LX/O93;->A00()I

    move-result v0

    int-to-long v12, v0

    sget-object v8, LX/OG1;->A02:LX/OG1;

    invoke-virtual/range {v7 .. v14}, LX/4OF;->A01(LX/OG1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
