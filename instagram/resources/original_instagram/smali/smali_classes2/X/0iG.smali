.class public final LX/0iG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4vm;

.field public A04:LX/3vR;

.field public A05:LX/1pF;

.field public A06:LX/I9w;

.field public A07:LX/JAE;

.field public A08:LX/JaG;

.field public A09:LX/JaH;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/Map;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:I

.field public A0F:J

.field public A0G:LX/2NI;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public final A0N:Landroid/content/Context;

.field public final A0O:Lcom/instagram/common/session/UserSession;

.field public final A0P:LX/Iom;

.field public final A0Q:LX/dkm;

.field public final A0R:LX/0iI;

.field public final A0S:LX/0gX;

.field public final A0T:Ljava/lang/Integer;

.field public final A0U:LX/B69;

.field public final A0V:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iom;LX/dkm;Linstagram/features/feed/contextualfeed/ContextualFeedFragment;LX/0gX;Ljava/lang/Integer;LX/B69;LX/B69;LX/B69;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v0, p8

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iG;->A0N:Landroid/content/Context;

    iput-object p2, p0, LX/0iG;->A0O:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/0iG;->A0U:LX/B69;

    iput-object p7, p0, LX/0iG;->A0T:Ljava/lang/Integer;

    iput-object p4, p0, LX/0iG;->A0Q:LX/dkm;

    iput-object p6, p0, LX/0iG;->A0S:LX/0gX;

    iput-object p3, p0, LX/0iG;->A0P:LX/Iom;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0iG;->A0C:LX/B69;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0iG;->A0D:LX/B69;

    const/4 v6, -0x1

    iput v6, p0, LX/0iG;->A02:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0iG;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/0iH;

    invoke-direct {v0}, LX/0iH;-><init>()V

    iput-object v0, p0, LX/0iG;->A07:LX/JAE;

    iput v6, p0, LX/0iG;->A01:I

    new-instance v0, LX/0iI;

    invoke-direct {v0}, LX/0iI;-><init>()V

    iput-object v0, p0, LX/0iG;->A0R:LX/0iI;

    invoke-static {}, LX/0iK;->values()[LX/0iK;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/0iG;->A0B:Ljava/util/Map;

    iput v6, p0, LX/0iG;->A0E:I

    const-string v0, ""

    iput-object v0, p0, LX/0iG;->A0H:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0iG;->A0F:J

    const/16 v1, 0x18

    new-instance v0, LX/9ha;

    invoke-direct {v0, v1, p5, p0}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iG;->A0V:LX/B69;

    return-void
.end method

.method public static final A00(LX/1pF;LX/0iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/2NI;
    .locals 6

    iget-object v3, p1, LX/0iG;->A0O:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/O3p;->A00:LX/O3p;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I9w;

    const-class v0, LX/O3p;

    invoke-static {v3, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "discover/chaining_experience_contextual_ads/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v0, p1, LX/0iG;->A0R:LX/0iI;

    iget-object v0, v0, LX/0iI;->A00:LX/0iJ;

    iput-object v0, v2, LX/9mr;->A03:LX/0iJ;

    iget-object v0, p1, LX/0iG;->A0Q:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "organic_info"

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    invoke-virtual {v1}, LX/F5B;->A0M()V

    if-eqz p2, :cond_0

    const/16 v0, 0x5db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "media_author_igid"

    invoke-virtual {v1, v0, p3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LX/F5B;->A0J()V

    invoke-virtual {v1}, LX/F5B;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v4, p0, LX/1pF;->A00:Ljava/lang/String;

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-virtual {v2, v0, p5}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-static {p4}, LX/1bD;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "num_multi_ads_in_feed"

    invoke-virtual {v2, v0, p6}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x810c0700084dadL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0iG;->A0S:LX/0gX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0gX;->A04:LX/0gN;

    iget-object v0, v0, LX/0gN;->A0z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vB;

    iget-object v0, v0, LX/3vB;->A00:LX/B69;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3vC;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/16 v0, 0xf2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/0iG;->A0N:Landroid/content/Context;

    new-instance v0, LX/2od;

    invoke-direct {v0, v1}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2, v3, v0}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/1pF;LX/0iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;
    .locals 7

    iget-object v3, p1, LX/0iG;->A0O:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/O3p;->A00:LX/O3p;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I9w;

    const-class v0, LX/O3p;

    invoke-static {v3, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-object p2, v2, LX/AGU;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/0iG;->A0R:LX/0iI;

    iget-object v0, v0, LX/0iI;->A00:LX/0iJ;

    iput-object v0, v2, LX/9mr;->A03:LX/0iJ;

    const-string v0, "container_module"

    invoke-virtual {v2, v0, p7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "trigger_type"

    const-string/jumbo v0, "feed_of_ads_pagination"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0iG;->A0P:LX/Iom;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "feed/timeline/"

    invoke-interface {v1, v0}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x208101550054044bL    # 4.058579205307526E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "seed_ad_id"

    invoke-virtual {v2, v0, p4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-virtual {v2, v0, v4}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :goto_2
    sget-object v0, LX/1pF;->A0E:LX/1pF;

    if-ne p0, v0, :cond_2

    const/16 v0, 0xf2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_4

    const-string v1, "1"

    :goto_3
    const-string/jumbo v0, "is_first_page"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0iG;->A03(LX/5nI;LX/0iG;)V

    :cond_2
    const-string/jumbo v0, "feed_topic_pivot_ads_chain"

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "contextual_interest"

    invoke-virtual {v2, v0, p8}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGU;->A0U:Z

    iget-object v1, p1, LX/0iG;->A0N:Landroid/content/Context;

    new-instance v0, LX/2od;

    invoke-direct {v0, v1}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2, v3, v0}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "0"

    goto :goto_3

    :cond_5
    const/16 v0, 0x1c1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static final A02(LX/4vm;)LX/4vm;
    .locals 1

    invoke-virtual {p0}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    return-object p0
.end method

.method public static final A03(LX/5nI;LX/0iG;)V
    .locals 6

    iget-object v0, p1, LX/0iG;->A08:LX/JaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaG;->CX8()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0iG;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2e001747bfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9cz;->A00:LX/9cz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5, v4}, LX/9cz;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_and_netego_request_information"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/2NI;LX/0iG;)V
    .locals 3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/0iG;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/0iG;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6PF;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6PF;->A02:Z

    const/4 v1, 0x4

    new-instance v0, LX/C7T;

    invoke-direct {v0, v2, v1}, LX/C7T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/2NI;->A07(LX/A30;)V

    iput-object p0, p1, LX/0iG;->A0G:LX/2NI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0iG;->A0F:J

    const v0, 0x13cca3f4

    invoke-static {p0, v0}, LX/2rj;->A09(LX/Lpv;I)V

    return-void
.end method

.method public static final A05(LX/2NI;LX/0iG;)V
    .locals 3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/0iG;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/0iG;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6PF;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6PF;->A02:Z

    const/4 v1, 0x4

    new-instance v0, LX/C7T;

    invoke-direct {v0, v2, v1}, LX/C7T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/2NI;->A07(LX/A30;)V

    iput-object p0, p1, LX/0iG;->A0G:LX/2NI;

    const v0, 0x78e21c67

    invoke-static {p0, v0}, LX/2rj;->A09(LX/Lpv;I)V

    return-void
.end method

.method public static final A06(LX/0iG;)V
    .locals 9

    iget-object v0, p0, LX/0iG;->A03:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/0iG;->A0O:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v1, "seedMedia"

    invoke-static {v7, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0iG;->A03:LX/4vm;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0iG;->A05:LX/1pF;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/1pF;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v7}, LX/0mH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8306150010027aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0mH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0iG;->A0S:LX/0gX;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v4, v3, v2}, LX/0gX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 14

    iget-object v0, p0, LX/0iG;->A0A:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v6, :cond_6

    iget-object v5, p0, LX/0iG;->A0T:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v2, :cond_1

    iget-object v1, p0, LX/0iG;->A05:LX/1pF;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0iG;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Nq;

    iget-object v3, p0, LX/0iG;->A03:LX/4vm;

    if-nez v3, :cond_0

    const-string/jumbo v0, "seedMedia"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/1pF;->A00:Ljava/lang/String;

    const-string v0, "cancel_fetch"

    invoke-virtual {v4, v3, v1, v0}, LX/6Nq;->A0B(LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ne v5, v6, :cond_5

    iget-object v0, p0, LX/0iG;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Nq;

    iget v11, p0, LX/0iG;->A0E:I

    iget-object v5, p0, LX/0iG;->A0H:Ljava/lang/String;

    iget-object v6, p0, LX/0iG;->A0L:Ljava/lang/String;

    const-string v0, ""

    if-nez v6, :cond_2

    move-object v6, v0

    :cond_2
    iget-object v7, p0, LX/0iG;->A0M:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v0

    :cond_3
    iget-object v4, p0, LX/0iG;->A05:LX/1pF;

    iget-object v8, p0, LX/0iG;->A0J:Ljava/lang/String;

    iget-object v9, p0, LX/0iG;->A0I:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v0

    :cond_4
    iget-object v10, p0, LX/0iG;->A0K:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v0, p0, LX/0iG;->A0F:J

    sub-long/2addr v12, v0

    invoke-virtual/range {v3 .. v13}, LX/6Nq;->A0G(LX/1pF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_5
    iget-object v0, p0, LX/0iG;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6PF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6PF;->A02:Z

    iget-object v0, p0, LX/0iG;->A0R:LX/0iI;

    invoke-virtual {v0}, LX/0iI;->A00()V

    iput-object v2, p0, LX/0iG;->A0A:Ljava/lang/Integer;

    :cond_6
    return-void
.end method

.method public final A08(LX/4vm;LX/3vR;LX/1pF;I)V
    .locals 24

    const/16 v23, 0x0

    move-object/from16 v7, p0

    iget-object v2, v7, LX/0iG;->A0C:LX/B69;

    invoke-static {v2}, LX/Ado;->A02(LX/B69;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v7, LX/0iG;->A0B:Ljava/util/Map;

    iget-object v1, v7, LX/0iG;->A0D:LX/B69;

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v8, p3

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6PB;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v11, v8}, LX/6PB;->A01(LX/4vm;LX/3vR;LX/1pF;)V

    :cond_0
    iget-object v10, v7, LX/0iG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0, v8}, LX/AMo;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/1pF;)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v7, LX/0iG;->A0B:Ljava/util/Map;

    move/from16 v3, p4

    move-object v14, v2

    move v15, v3

    invoke-static/range {v10 .. v15}, LX/Ado;->A01(Lcom/instagram/common/session/UserSession;LX/3vR;Ljava/lang/Integer;Ljava/util/Map;LX/B69;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v7, LX/0iG;->A0U:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Nq;

    iget-object v1, v8, LX/1pF;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v4}, LX/6Nq;->A0B(LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, v7, LX/0iG;->A0B:Ljava/util/Map;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x81015500300435L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/0iK;->A04:LX/0iK;

    :goto_0
    invoke-static {v10, v1, v6}, LX/Ado;->A00(Lcom/instagram/common/session/UserSession;LX/0iK;Ljava/util/Map;)I

    move-result v4

    iget-object v1, v7, LX/0iG;->A0U:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Nq;

    iget-object v1, v8, LX/1pF;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v4}, LX/6Nq;->A0A(LX/4vm;Ljava/lang/String;I)V

    iput-object v0, v7, LX/0iG;->A03:LX/4vm;

    iput-object v11, v7, LX/0iG;->A04:LX/3vR;

    iput v3, v7, LX/0iG;->A02:I

    const/4 v1, 0x0

    iput-object v1, v7, LX/0iG;->A06:LX/I9w;

    iput-object v8, v7, LX/0iG;->A05:LX/1pF;

    invoke-static {v10, v0}, LX/0vW;->A0f(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v10, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "Required value was null."

    if-eqz v16, :cond_6

    invoke-static {v10, v0}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_5

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0}, LX/0iG;->A02(LX/4vm;)LX/4vm;

    move-result-object v2

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, LX/0iG;->A02(LX/4vm;)LX/4vm;

    move-result-object v2

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0}, LX/4vm;->A0B()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0}, LX/4vm;->A0C()Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move/from16 v22, v3

    invoke-virtual/range {v7 .. v23}, LX/0iG;->A0A(LX/1pF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, LX/0iK;->A03:LX/0iK;

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(LX/4vm;LX/3vR;LX/1pF;I)V
    .locals 11

    move-object v5, p0

    iget-object v3, p0, LX/0iG;->A0C:LX/B69;

    invoke-static {v3}, LX/Ado;->A02(LX/B69;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/0iG;->A0B:Ljava/util/Map;

    iget-object v2, p0, LX/0iG;->A0O:Lcom/instagram/common/session/UserSession;

    move-object v4, p3

    invoke-static {v2, p1, p3}, LX/AMo;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/1pF;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0iG;->A0B:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/Ado;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iG;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Nq;

    iget-object v2, p3, LX/1pF;->A00:Ljava/lang/String;

    const-string/jumbo v1, "num_iaa_reach_limit"

    :goto_0
    invoke-virtual {v0, p1, v2, v1}, LX/6Nq;->A0B(LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v9, p4

    iput p4, p0, LX/0iG;->A02:I

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    if-eqz v1, :cond_1

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {v1, v0}, LX/0iU;->A0q(I)LX/5ph;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0iG;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Nq;

    iget-object v2, p3, LX/1pF;->A00:Ljava/lang/String;

    const-string/jumbo v1, "gap_zero_next_item_is_sponsored"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0iG;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Nq;

    iget-object v2, p3, LX/1pF;->A00:Ljava/lang/String;

    const-string/jumbo v1, "gap_zero_next_position_invalid"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0iG;->A0B:Ljava/util/Map;

    sget-object v0, LX/0iK;->A05:LX/0iK;

    invoke-static {v2, v0, v1}, LX/Ado;->A00(Lcom/instagram/common/session/UserSession;LX/0iK;Ljava/util/Map;)I

    move-result v10

    iget-object v0, p0, LX/0iG;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Nq;

    iget-object v0, p3, LX/1pF;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v10}, LX/6Nq;->A0A(LX/4vm;Ljava/lang/String;I)V

    iput-object p1, p0, LX/0iG;->A03:LX/4vm;

    iput-object p2, p0, LX/0iG;->A04:LX/3vR;

    iput-object v7, p0, LX/0iG;->A06:LX/I9w;

    iput-object p3, p0, LX/0iG;->A05:LX/1pF;

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_3
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v4 .. v10}, LX/0iG;->A00(LX/1pF;LX/0iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/2NI;

    move-result-object v0

    invoke-static {v0, p0}, LX/0iG;->A05(LX/2NI;LX/0iG;)V

    return-void
.end method

.method public final A0A(LX/1pF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 32

    const/4 v6, 0x1

    move-object/from16 v3, p0

    iget-object v5, v3, LX/0iG;->A0O:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/O3p;->A00:LX/O3p;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I9w;

    const-class v0, LX/O3p;

    invoke-static {v5, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "discover/chaining_experience_contextual_ads/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v0, v3, LX/0iG;->A0R:LX/0iI;

    iget-object v0, v0, LX/0iI;->A00:LX/0iJ;

    iput-object v0, v2, LX/9mr;->A03:LX/0iJ;

    iget-object v0, v3, LX/0iG;->A0Q:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "seed_ad_id"

    move-object/from16 v4, p9

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    move/from16 v9, p15

    invoke-virtual {v2, v0, v9}, LX/AGU;->A0A(Ljava/lang/String;I)V

    move-object/from16 v7, p1

    iget-object v1, v7, LX/1pF;->A00:Ljava/lang/String;

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p11 .. p11}, LX/1bD;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "num_multi_ads_in_feed"

    move-object/from16 v1, p4

    invoke-virtual {v2, v1, v0}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v0, "log_exposure_on_server"

    invoke-virtual {v2, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_seed_ad_eligible"

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_seed_video_ad"

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "seed_media_width"

    move-object/from16 v1, p5

    invoke-virtual {v2, v1, v0}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v0, "seed_media_height"

    move-object/from16 v1, p6

    invoke-virtual {v2, v1, v0}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v0, "multi_ad_individual_chain_ad_tracking_token"

    move-object/from16 v1, p12

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "multi_ad_individual_chain_ad_ad_id"

    move-object/from16 v1, p13

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0iG;->A0C:LX/B69;

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    if-eqz v1, :cond_2

    add-int/lit8 v0, p15, 0x1

    invoke-virtual {v1, v0}, LX/0iU;->A0q(I)LX/5ph;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4pi;->A0C:LX/4pi;

    if-eq v1, v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_next_item_rifu"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/0iG;->A0P:LX/Iom;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "feed/timeline/"

    invoke-interface {v1, v0}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v24, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8102c400080abaL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p8, :cond_4

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "seed_ad_brs_threshold"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_4
    if-eqz p7, :cond_5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "seed_ad_brs_severity"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/1pF;->A0E:LX/1pF;

    if-ne v7, v0, :cond_6

    const/16 v0, 0xf2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p14

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p16, :cond_7

    const-string v1, "1"

    :goto_3
    const-string/jumbo v0, "is_first_page"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0iG;->A03(LX/5nI;LX/0iG;)V

    :cond_6
    iput-boolean v6, v2, LX/AGU;->A0U:Z

    iget-object v1, v3, LX/0iG;->A0N:Landroid/content/Context;

    new-instance v0, LX/2od;

    invoke-direct {v0, v1}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2, v5, v0}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    iget-object v1, v3, LX/0iG;->A07:LX/JAE;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    const/4 v5, 0x0

    const/16 v22, -0x1

    const-string/jumbo v18, "interstitial"

    new-instance v4, LX/9da;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move/from16 v23, v22

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    invoke-direct/range {v4 .. v31}, LX/9da;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZ)V

    invoke-interface {v1, v4}, LX/JAE;->EWp(LX/9da;)V

    invoke-static {v2, v3}, LX/0iG;->A04(LX/2NI;LX/0iG;)V

    return-void

    :cond_7
    const-string v1, "0"

    goto :goto_3
.end method

.method public final A0B(LX/1pF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 34

    const/16 v26, 0x0

    move-object/from16 v2, p6

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p8

    invoke-static {v5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0iG;->A07:LX/JAE;

    move-object/from16 v4, p3

    if-nez p3, :cond_0

    const-string v0, "0"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    const/4 v7, 0x0

    const/16 v24, -0x1

    const-string/jumbo v20, "interstitial"

    new-instance v6, LX/9da;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move/from16 v25, v24

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v26

    move/from16 v33, v26

    invoke-direct/range {v6 .. v33}, LX/9da;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZ)V

    invoke-interface {v1, v6}, LX/JAE;->EWp(LX/9da;)V

    move/from16 v0, p11

    iput v0, v3, LX/0iG;->A0E:I

    iput-object v5, v3, LX/0iG;->A0H:Ljava/lang/String;

    iput-object v4, v3, LX/0iG;->A0L:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v3, LX/0iG;->A0M:Ljava/lang/String;

    move-object/from16 v5, p1

    iput-object v5, v3, LX/0iG;->A05:LX/1pF;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/0iG;->A0J:Ljava/lang/String;

    iput-object v2, v3, LX/0iG;->A0I:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/0iG;->A0K:Ljava/lang/String;

    const-string v7, "discover/feed_style_feed_of_ads/"

    move-object/from16 v8, p2

    move-object/from16 v11, p5

    move-object/from16 v13, p7

    move/from16 v14, p12

    move-object v6, v3

    move-object v9, v4

    move-object v10, v1

    move-object v12, v2

    invoke-static/range {v5 .. v14}, LX/0iG;->A01(LX/1pF;LX/0iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-static {v0, v3}, LX/0iG;->A04(LX/2NI;LX/0iG;)V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method

.method public final A0C(LX/4vm;LX/3vR;LX/1pF;)Z
    .locals 7

    invoke-virtual {p0}, LX/0iG;->DYb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p2, LX/3vR;->A3h:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0iG;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/0iG;->A0C:LX/B69;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81074b00082b37L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1}, LX/3Wo;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81015500310436L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mS;->A09(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iU;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, LX/0iU;->Byq(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LX/0iU;->A0u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-virtual {v3}, LX/0iU;->A0u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v0

    invoke-virtual {v0}, LX/6nM;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    check-cast v0, LX/0QJ;

    iget v1, v0, LX/0QJ;->A00:I

    iget-object v0, v0, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5ph;

    if-lt v1, v5, :cond_8

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    invoke-static {v0}, LX/ACl;->A00(LX/4pi;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    add-int/lit8 v1, v5, 0x2

    const/4 v0, 0x0

    if-eq v1, v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    :cond_7
    invoke-static {v2, p1}, LX/0vW;->A0f(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0iG;->A0U:LX/B69;

    iget-boolean v0, p2, LX/3vR;->A36:Z

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Nq;

    iget-object v1, p3, LX/1pF;->A00:Ljava/lang/String;

    const-string/jumbo v0, "iaa_inserted_for_seed_media"

    invoke-virtual {v2, p1, v1, v0}, LX/6Nq;->A0B(LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v3, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v3, -0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public final A0D(LX/4vm;LX/3vR;LX/1pF;)Z
    .locals 9

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v7, p0, LX/0iG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81061500172290L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0xe

    if-eq v1, v0, :cond_4

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c0700024da9L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0iG;->DYb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/3vR;->A3h:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0iG;->A0U:LX/B69;

    iget-boolean v0, p2, LX/3vR;->A36:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Nq;

    iget-object v1, p3, LX/1pF;->A00:Ljava/lang/String;

    const-string/jumbo v0, "iaa_inserted_for_seed_media"

    invoke-virtual {v2, p1, v1, v0}, LX/6Nq;->A0B(LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v6

    :cond_1
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BxQ()Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->Ba2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_2

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811085001f61a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    const/16 v0, 0x64

    new-instance v1, LX/2aS;

    invoke-direct {v1, v5, v0}, LX/2aS;-><init>(II)V

    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v0, v1}, LX/4so;->A04(LX/229;LX/2aS;)I

    move-result v0

    int-to-double v2, v0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x840155003a0021L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v7

    cmpg-double v0, v2, v7

    if-gtz v0, :cond_0

    return v5

    :cond_3
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810155004f0447L    # 3.0270266595675E-306

    goto/16 :goto_0

    :cond_4
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c0700044dabL

    goto/16 :goto_0

    :cond_5
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81015500500448L

    goto/16 :goto_0

    :cond_6
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81015500510449L

    goto/16 :goto_0
.end method

.method public final A8W(LX/0lT;LX/JAE;LX/JaG;)Z
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/0iG;->A08:LX/JaG;

    iput-object p2, p0, LX/0iG;->A07:LX/JAE;

    return v0
.end method

.method public final synthetic AIS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AjH()LX/Dml;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/VAo;

    invoke-direct {v0, v1}, LX/VAo;-><init>(I)V

    return-object v0
.end method

.method public final synthetic Bfg()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CEw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CQt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ci2()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final synthetic DK5(LX/0nI;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DYb()Z
    .locals 2

    iget-object v1, p0, LX/0iG;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyF(Z)V
    .locals 2

    const-string v1, "Highest position carry-over is not supported for this fetcher."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Dyo(LX/0lT;LX/3qR;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Dyp(LX/7rQ;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    return-void
.end method

.method public final Dyt(LX/8Lw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final DzY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dzi(Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic Dzl(Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ELL(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FIT(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 2

    iget-object v0, p0, LX/0iG;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6PF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6PF;->A02:Z

    iget-object v0, p0, LX/0iG;->A0R:LX/0iI;

    invoke-virtual {v0}, LX/0iI;->A00()V

    return-void
.end method
