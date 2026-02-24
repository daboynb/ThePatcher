.class public final LX/0NG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)I
    .locals 4

    sget-object v1, LX/7cl;->A06:LX/0AG;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7cl;->A09:LX/0AG;

    invoke-static {v0}, LX/7cn;->A00(LX/0AG;)J

    move-result-wide v2

    long-to-int v1, v2

    if-ltz v1, :cond_0

    iget v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A01:I

    if-le v0, v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v2, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0F:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    sget-object v0, LX/7cl;->A07:LX/0AG;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    return v1

    :cond_1
    sget-object v0, LX/7cl;->A08:LX/0AG;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    iget v0, v2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    add-int/2addr v1, v0

    iget v0, v2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    add-int/2addr v1, v0

    iget v0, v2, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    add-int/2addr v1, v0

    return v1

    :cond_2
    iget v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    return v1
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "switcher_aggregate_seen_badge_count"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    const-string v0, "THREADS"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "switcher_aggregate_seen_badge_count"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v3

    invoke-static {p0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->C4J()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/2Af;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "INSTAGRAM"

    sget-object v0, LX/267;->A00:LX/267;

    invoke-virtual {v3, v2, v1, v0}, LX/266;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/7cn;->A00:LX/7cn;

    sget-object v0, LX/0NH;->A00:LX/0AG;

    invoke-virtual {v1, v0, p0}, LX/7cn;->A08(LX/0AG;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/7cl;->A02:LX/0AG;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7cl;->A00:LX/0AG;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Ww;->A00(Lcom/instagram/common/session/UserSession;)LX/3XB;

    move-result-object v0

    iget-object v0, v0, LX/3XB;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, LX/3YD;->A00:Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;)I
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0NG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {p1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rwk;->C4K(LX/2a5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    sget-object v0, LX/7cl;->A04:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v3}, LX/0NG;->A0A(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    sget-object v0, LX/7cl;->A06:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/7cl;->A09:LX/0AG;

    invoke-static {v0}, LX/7cn;->A00(LX/0AG;)J

    move-result-wide v0

    long-to-int v2, v0

    sget-object v1, LX/1sB;->A04:Ljava/util/Map;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MXw;

    if-eqz v0, :cond_4

    iget v0, v0, LX/MXw;->A00:I

    :goto_1
    if-ltz v2, :cond_5

    if-le v0, v2, :cond_5

    :cond_3
    :goto_2
    add-int/2addr v9, v7

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/2ab;->A01(LX/2a5;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    sget-object v0, LX/7cl;->A07:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0NE;->A0J:LX/0NE;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_2

    :cond_6
    sget-object v0, LX/7cl;->A08:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0NE;->A0J:LX/0NE;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_4
    sget-object v0, LX/0NE;->A0H:LX/0NE;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_5
    sget-object v0, LX/0NE;->A0O:LX/0NE;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_6
    sget-object v0, LX/0NE;->A0U:LX/0NE;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_7
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    add-int/2addr v3, v7

    move v7, v3

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B7T()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-static {p1}, LX/0NG;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    sget-object v1, LX/7cl;->A04:LX/0AG;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, v2}, LX/0NG;->A0B(Lcom/instagram/common/session/UserSession;Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_e
    invoke-static {v2}, LX/0NG;->A00(Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_7

    :cond_f
    return v9
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;)I
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0NG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/7cl;->A04:LX/0AG;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v5

    invoke-static {p1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rwk;->C4K(LX/2a5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1, v1}, LX/0NG;->A0A(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B7T()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    if-nez v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/0NG;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    if-eqz v5, :cond_5

    invoke-virtual {p0, p1, v2}, LX/0NG;->A0B(Lcom/instagram/common/session/UserSession;Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    if-lez v0, :cond_4

    if-nez v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return v4
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/0NG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0NG;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0NG;->A08(Lcom/instagram/common/session/UserSession;Z)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Z)I
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/7cn;->A00:LX/7cn;

    invoke-static {p1}, LX/0NG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v3

    sget-object v0, LX/1tY;->A00:LX/1tY;

    invoke-virtual {v0, p1}, LX/1tY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/2Af;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "FACEBOOK"

    sget-object v0, LX/267;->A00:LX/267;

    invoke-virtual {v3, v2, v1, v0}, LX/266;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    sget-object v3, LX/2Af;->A01:LX/0NG;

    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, LX/0NG;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-boolean v0, LX/1sB;->A01:Z

    invoke-static {p1}, LX/1sC;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, LX/7cn;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    sget-object v3, LX/2Af;->A01:LX/0NG;

    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    iget-object v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v3, v2, v1, v0}, LX/0NG;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v3

    iget-object v1, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    const-string v0, "THREADS"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/2qg;->A1u:LX/2qg;

    :goto_3
    invoke-virtual {v3, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, LX/0NG;->A02(Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/0NG;->A02(Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v3, v5, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_4
    :try_start_1
    const/16 v0, 0x1f

    new-instance v1, LX/9ja;

    invoke-direct {v1, v0}, LX/9ja;-><init>(I)V

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v1

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    sget-object v0, LX/2Ah;->A00:LX/2Ah;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;

    move-object v4, v0

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/8Lt; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    sget-object v0, LX/2qg;->A1t:LX/2qg;

    goto :goto_3

    :catch_1
    :goto_5
    if-eqz v4, :cond_8

    iget v1, v4, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;->A00:I

    iget v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    if-eq v1, v0, :cond_9

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "switcher_aggregate_seen_badge_count"

    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_8
    iget v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    :goto_6
    add-int/2addr v6, v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    return v6

    :cond_b
    return v1
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    invoke-static {p1}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/2Af;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "FACEBOOK"

    sget-object v0, LX/267;->A00:LX/267;

    invoke-virtual {v4, v2, v1, v0}, LX/266;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-boolean v0, LX/1sB;->A01:Z

    invoke-static {p1}, LX/1sC;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/7cn;->A00:LX/7cn;

    invoke-virtual {v0}, LX/7cn;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    iget-object v0, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    const-string v1, "THREADS"

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2qg;->A1u:LX/2qg;

    :goto_1
    invoke-virtual {v2, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v7

    iget v6, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    iget-object v0, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;

    invoke-direct {v2, v3, v6, v0, v1}, Lcom/instagram/fx/helper/companyidentityswitcher/prefs/FXSwitcherAccountsBadgeData;-><init>(Ljava/lang/String;IJ)V

    const/16 v0, 0xb

    new-instance v1, LX/RvV;

    invoke-direct {v1, v0}, LX/RvV;-><init>(I)V

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v1

    sget-object v0, LX/2Ah;->A00:LX/2Ah;

    invoke-virtual {v1, v2, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-static {v5}, LX/0NG;->A02(Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget-object v0, LX/2qg;->A1t:LX/2qg;

    goto :goto_1

    :cond_4
    sget-object v0, LX/7cl;->A04:LX/0AG;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A1t:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v5

    invoke-static {p1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rwk;->C4K(LX/2a5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NG;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B7T()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-interface {v1, v2, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-static {p1}, LX/0NG;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0NG;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    iget v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    invoke-interface {v1, v2, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;LX/2a5;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B7T()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A1t:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v1

    invoke-static {v2}, LX/0NG;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A09:Ljava/lang/String;

    iget-object v1, p2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A05:Ljava/lang/String;

    const-string v0, "INSTAGRAM"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget v2, p2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A00:I

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A1t:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v1

    invoke-static {v3}, LX/0NG;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "THREADS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "WHATSAPP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-nez p3, :cond_1

    const-string p1, ""

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, LX/2qg;->A1u:LX/2qg;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v3

    invoke-static {p1}, LX/2Ag;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/BD4;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    return v5

    :cond_1
    move-object p1, p3

    goto :goto_0

    :cond_2
    sget-object v0, LX/2qg;->A1t:LX/2qg;

    goto :goto_1

    :cond_3
    return v6
.end method
