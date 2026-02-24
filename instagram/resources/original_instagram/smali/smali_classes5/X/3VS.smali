.class public final LX/3VS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3VT;


# instance fields
.field public A00:LX/3VU;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3VT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3VS;->A02:LX/3VT;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v4, p0, LX/3VS;->A00:LX/3VU;

    monitor-enter v4

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, p1}, LX/3VU;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/3VU;->A02:Ljava/util/List;

    if-nez v3, :cond_0

    const-string v0, "records"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/3VU;->A02:Ljava/util/List;

    if-nez v2, :cond_1

    const-string v0, "records"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/Aqp;

    invoke-direct {v0, v1}, LX/Aqp;-><init>(I)V

    invoke-static {v2, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    iget-object v0, v4, LX/3VU;->A02:Ljava/util/List;

    const-string v5, "records"

    if-nez v0, :cond_3

    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/3VU;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/22W;

    invoke-virtual {v0, v1}, LX/22W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/3VU;->A02:Ljava/util/List;

    iget v0, v4, LX/3VU;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v8}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v7

    invoke-virtual {v7}, LX/F5B;->A0M()V

    invoke-static {v7, v5}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;->APe()LX/HAt;

    move-result-object v0

    iget-object v5, v0, LX/HAt;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/HAt;->A02:Ljava/lang/String;

    iget-wide v1, v0, LX/HAt;->A00:J

    invoke-virtual {v7}, LX/F5B;->A0M()V

    const-string v0, "ad_creator_user_id"

    invoke-virtual {v7, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_media_id"

    invoke-virtual {v7, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v7, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {v7}, LX/F5B;->A0J()V

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, LX/F5B;->A0I()V

    invoke-virtual {v7}, LX/F5B;->A0J()V

    invoke-virtual {v7}, LX/F5B;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/3VU;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-interface {v1}, LX/Jxu;->AKG()V

    const-string v0, "1dvt_cache"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_3
    monitor-exit v4

    return-void
.end method
