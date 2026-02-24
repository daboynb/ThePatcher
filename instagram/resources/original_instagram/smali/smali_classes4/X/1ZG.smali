.class public final LX/1ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/eAQ;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/4aS;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/1nb;

.field public final A08:LX/Yav;


# direct methods
.method public constructor <init>(LX/4aS;Lcom/instagram/common/session/UserSession;LX/Yav;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1ZG;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1ZG;->A04:LX/4aS;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1ZG;->A06:Ljava/util/Map;

    iput-object p3, p0, LX/1ZG;->A08:LX/Yav;

    const-string v0, ""

    iput-object v0, p0, LX/1ZG;->A01:Ljava/lang/String;

    new-instance v0, LX/1ZI;

    invoke-direct {v0, p0}, LX/1ZI;-><init>(LX/1ZG;)V

    iput-object v0, p0, LX/1ZG;->A07:LX/1nb;

    return-void
.end method

.method public static final A00(LX/1ZG;)LX/2V5;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x9f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    iget-object v1, p0, LX/1ZG;->A08:LX/Yav;

    const-string v0, "quickRepliesCollection"

    invoke-interface {v1, v0, v2}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/AQD;->A00:LX/AQD;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2V5;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public static final A01(LX/1ZG;)V
    .locals 8

    iget-object v0, p0, LX/1ZG;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, LX/1ZG;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v0, "modification_token"

    invoke-virtual {v2, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BUe;

    if-eqz v6, :cond_0

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v6, LX/BUe;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "shortcut"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v6, LX/BUe;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "text"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "uuid"

    invoke-virtual {v6}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v6, LX/BUe;->A00:LX/3Ty;

    iget v1, v0, LX/3Ty;->A00:I

    const-string v0, "label"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v6, LX/BUe;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "usage_count"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v6, LX/BUe;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/16 v0, 0x10

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v5}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_5
    const-string v0, "image_ids"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v6, LX/BUe;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, LX/F5B;->A0I()V

    const-string v0, "image_previews"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v6, LX/BUe;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1ZG;->A08:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "quickRepliesCollection"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v1, p0, LX/1ZG;->A04:LX/4aS;

    new-instance v0, LX/30q;

    invoke-direct {v0}, LX/30q;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final A02(LX/1ZG;Ljava/util/List;)V
    .locals 3

    iget-object p0, p0, LX/1ZG;->A06:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BUe;

    invoke-virtual {v1}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(LX/1ZG;LX/BUe;)Z
    .locals 4

    invoke-virtual {p1}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1ZG;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BUe;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/BUe;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v2, LX/BUe;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A04(LX/BUe;LX/BUe;)I
    .locals 7

    iget-object v0, p1, LX/BUe;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v6, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    iget-object v0, p2, LX/BUe;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v6, :cond_5

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :cond_4
    return v0

    :cond_5
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v4, 0x3

    const/16 v0, 0xd

    new-instance v3, LX/BQg;

    invoke-direct {v3, v0}, LX/BQg;-><init>(I)V

    const/16 v0, 0xe

    new-instance v2, LX/BQg;

    invoke-direct {v2, v0}, LX/BQg;-><init>(I)V

    const/16 v1, 0xf

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    filled-new-array {v3, v2, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const/4 v2, 0x0

    :cond_7
    aget-object v0, v3, v2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_7

    const/4 v0, 0x0

    return v0
.end method

.method public final A05(Ljava/lang/String;)LX/BUe;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ZG;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BUe;

    iget-object v0, v0, LX/BUe;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_1
    check-cast v4, LX/BUe;

    :cond_2
    return-object v4
.end method

.method public final A06(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    const-string v1, "This operation must be run on UI thread."

    invoke-static {v1}, LX/1rx;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/1rx;->A06(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, LX/1ZG;->A05(Ljava/lang/String;)LX/BUe;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v6}, LX/1ZG;->A05(Ljava/lang/String;)LX/BUe;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v9, p0, LX/1ZG;->A06:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v3, p0, LX/1ZG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101f8000507aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81115000016444L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x3

    :cond_2
    if-lt v8, v0, :cond_b

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BUe;

    invoke-static {v8, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v8, LX/BUe;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v2, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    iget-object v1, v8, LX/BUe;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81115000016444L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v7, :cond_8

    if-eqz v0, :cond_3

    :cond_8
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81115000026445L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x9

    new-instance v0, LX/7w2;

    invoke-direct {v0, p0, v1}, LX/7w2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    return-object v4
.end method

.method public final A07()Ljava/util/List;
    .locals 4

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ZG;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/1ZG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e0c000256d1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    new-instance v0, LX/7w2;

    invoke-direct {v0, p0, v1}, LX/7w2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A08()V
    .locals 2

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/1ZG;->A07:LX/1nb;

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_0
.end method

.method public final A09()V
    .locals 2

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1ZG;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1ZG;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ZG;->A02:Z

    iput-boolean v0, p0, LX/1ZG;->A03:Z

    invoke-virtual {p0}, LX/1ZG;->A08()V

    iget-object v1, p0, LX/1ZG;->A04:LX/4aS;

    new-instance v0, LX/30q;

    invoke-direct {v0}, LX/30q;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_1
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/1ZG;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BUe;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BUe;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BUe;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/1ZG;->A04:LX/4aS;

    new-instance v0, LX/30q;

    invoke-direct {v0}, LX/30q;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    iget-object v5, p0, LX/1ZG;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/1ZG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string/jumbo v0, "uuid"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    invoke-static {v4, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modification_token"

    invoke-static {v4, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    const-string v1, "input"

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/LQH;->A00:LX/LQH;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "BumpUsageCount"

    const-string/jumbo v8, "xdt_bump_quick_reply_usage_count"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    sget-object v2, LX/Huk;->A00:LX/Huk;

    const/4 v1, 0x0

    new-instance v0, LX/LqI;

    invoke-direct {v0, v1}, LX/LqI;-><init>(I)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/1ZG;->A05:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/1ZG;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
