.class public final LX/AOY;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/AOY;->$t:I

    iput-object p1, p0, LX/AOY;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 3

    iget v1, p0, LX/AOY;->$t:I

    iget-object v2, p0, LX/AOY;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/AOY;

    invoke-direct {v0, v2, p1, v1}, LX/AOY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/AOY;->$t:I

    check-cast p1, LX/YA3;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, LX/AOY;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v2, LX/AOY;

    invoke-direct {v2, v1, p1, v0}, LX/AOY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/AOY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/AOY;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    iget v3, p0, LX/AOY;->$t:I

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AOY;->A00:I

    if-eq v3, v2, :cond_0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AOY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v7, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    sget-object v8, LX/4cv;->A04:LX/4cv;

    iget-object v6, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x820a8f003417baL

    invoke-static {v0, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    long-to-int v12, v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0, v4, v5}, LX/AHW;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    move-result-object v9

    iput v5, p0, LX/AOY;->A00:I

    const/16 v0, 0x33

    new-instance v11, LX/9hd;

    invoke-direct {v11, v7, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03(LX/4cv;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_0
    const/4 v8, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/AOY;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v6, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    invoke-static {v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)J

    move-result-wide v3

    sget-object v2, LX/2wb;->A00:LX/2wb;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/2wb;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v0

    iput v8, p0, LX/AOY;->A00:I

    invoke-virtual {v7, v5, v6, v0, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget v1, p0, LX/AOY;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AOY;->A01:Ljava/lang/Object;

    check-cast v5, LX/MxD;

    iput v0, p0, LX/AOY;->A00:I

    check-cast v5, Landroidx/datastore/migrations/SharedPreferencesMigration;

    iget-object v4, v5, Landroidx/datastore/migrations/SharedPreferencesMigration;->A03:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v5, Landroidx/datastore/migrations/SharedPreferencesMigration;->A02:Ljava/util/Set;

    if-nez v2, :cond_7

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_6
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Landroidx/datastore/migrations/SharedPreferencesMigration;->A00:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v1, v5, Landroidx/datastore/migrations/SharedPreferencesMigration;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Unable to delete SharedPreferences: "

    invoke-static {v0, v1}, LX/D1F;->A0S(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_1

    :cond_9
    const-string v1, "Unable to delete migrated keys from SharedPreferences."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
