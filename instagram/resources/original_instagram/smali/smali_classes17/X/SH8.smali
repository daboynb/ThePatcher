.class public final LX/SH8;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6lr;

.field public A02:LX/Dyz;

.field public A03:LX/EKn;

.field public A04:LX/Oju;

.field public A05:Lcom/instagram/creation/ml/VisualFeatureStore;

.field public A06:LX/2qa;

.field public A07:LX/Ex2;

.field public A08:LX/UGw;

.field public A09:LX/lee;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Set;

.field public A0D:LX/B69;

.field public A0E:LX/1rd;

.field public A0F:LX/1rd;

.field public A0G:LX/FAK;

.field public A0H:LX/AWJ;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method private final A00(LX/UGw;I)LX/UJT;
    .locals 8

    iget-object v4, p1, LX/UGw;->A04:Ljava/lang/String;

    iget-object v3, p1, LX/UGw;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/UGw;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/SH8;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_0
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/SH8;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YOQ;->A03:LX/YOQ;

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/SH8;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YOQ;->A04:LX/YOQ;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/SH8;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YOQ;->A06:LX/YOQ;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/SH8;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YOQ;->A08:LX/YOQ;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, LX/SH8;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_3

    :goto_1
    invoke-static {v4, v3, v5, v7}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/UJT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UJT;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/UJT;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/UJT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v1, LX/UJT;->A01:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/UJT;->A05:Z

    iput-boolean v6, v1, LX/UJT;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(LX/SH8;Z)V
    .locals 9

    iget-object v0, p0, LX/SH8;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/SH8;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOQ;

    if-nez v0, :cond_9

    const/4 v0, -0x1

    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    iput-boolean v4, p0, LX/SH8;->A0J:Z

    iget-boolean v0, p0, LX/SH8;->A0I:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object v0, p0, LX/SH8;->A0F:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/nlt;

    invoke-direct {v0, p0, v5, v1}, LX/nlt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/SH8;->A0F:LX/1rd;

    :cond_2
    return-void

    :pswitch_0
    iget-object v7, p0, LX/SH8;->A0B:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, LX/UGw;

    invoke-direct {p0, v0, v6}, LX/SH8;->A00(LX/UGw;I)LX/UJT;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v7

    iget-object v7, p0, LX/SH8;->A0H:LX/AWJ;

    invoke-direct {p0}, LX/SH8;->A03()Z

    move-result v0

    new-instance v1, LX/lot;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/lot;->A01:Z

    iput-object v3, v1, LX/lot;->A00:Ljava/util/List;

    goto :goto_4

    :pswitch_1
    iget-object v0, p0, LX/SH8;->A08:LX/UGw;

    if-nez v0, :cond_6

    iget-object v8, p0, LX/SH8;->A06:LX/2qa;

    iget-object v0, v8, LX/2qa;->A7x:LX/FAI;

    sget-object v7, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x1e0

    invoke-static {v8, v0, v7, v1}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    rem-int/lit8 v0, v0, 0x5

    iget-object v2, v8, LX/2qa;->A7x:LX/FAI;

    aget-object v1, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v8, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v1, p0, LX/SH8;->A0B:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGw;

    goto :goto_3

    :cond_5
    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    monitor-exit v1

    iput-object v0, p0, LX/SH8;->A08:LX/UGw;

    if-eqz v0, :cond_0

    :cond_6
    iget-object v7, p0, LX/SH8;->A0H:LX/AWJ;

    invoke-direct {p0}, LX/SH8;->A03()Z

    move-result v3

    invoke-direct {p0, v0, v6}, LX/SH8;->A00(LX/UGw;I)LX/UJT;

    move-result-object v2

    iget-object v0, p0, LX/SH8;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YOQ;->A07:LX/YOQ;

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/SH8;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YOQ;->A08:LX/YOQ;

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v6, 0x1

    :cond_8
    new-instance v1, LX/lou;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/lou;->A03:Z

    iput-object v2, v1, LX/lou;->A00:LX/UJT;

    iput-boolean p1, v1, LX/lou;->A01:Z

    iput-boolean v6, v1, LX/lou;->A02:Z

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(LX/SH8;ZZZ)V
    .locals 2

    if-nez p3, :cond_1

    iget-object v1, p0, LX/SH8;->A0F:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/SH8;->A0F:LX/1rd;

    iput-object v0, p0, LX/SH8;->A0A:Ljava/lang/Integer;

    iget-object v1, p0, LX/SH8;->A04:LX/Oju;

    iget-object v0, p0, LX/SH8;->A09:LX/lee;

    invoke-interface {v1, v0}, LX/Oju;->FdQ(LX/Lju;)V

    :cond_1
    iget-object p0, p0, LX/SH8;->A0H:LX/AWJ;

    if-eqz p2, :cond_2

    sget-object v1, LX/lor;->A00:LX/lor;

    :goto_0
    invoke-interface {p0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    new-instance v1, LX/loo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v1, LX/loo;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    sget-object v1, LX/los;->A00:LX/los;

    goto :goto_0
.end method

.method private final A03()Z
    .locals 5

    iget-object v0, p0, LX/SH8;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YOQ;->A06:LX/YOQ;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/SH8;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YOQ;->A07:LX/YOQ;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/SH8;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YOQ;->A08:LX/YOQ;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/SH8;->A06:LX/2qa;

    iget-object v0, v3, LX/2qa;->A4J:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x1de

    invoke-static {v3, v0, v2, v1}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v3, LX/2qa;->A4J:LX/FAI;

    invoke-static {v3, v0, v2, v1, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_0
    return v4
.end method


# virtual methods
.method public final A0a()V
    .locals 6

    iget-object v0, p0, LX/SH8;->A01:LX/6lr;

    iget-object v5, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v4, p0, LX/SH8;->A08:LX/UGw;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget v0, v4, LX/UGw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v4, LX/UGw;->A02:LX/57D;

    :goto_0
    if-eqz v4, :cond_0

    iget-object v0, v4, LX/UGw;->A02:LX/57D;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/57D;->A06:Ljava/lang/String;

    :cond_0
    const-string v0, "DISMISS_MUSIC_SUGGESTION"

    invoke-virtual {v5, v2, v3, v0, v1}, LX/6sy;->A0p(LX/IGn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v1

    move-object v2, v1

    goto :goto_0
.end method

.method public final A0b(Ljava/lang/Integer;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/SH8;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SH8;->A0B:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UGw;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SH8;->A01:LX/6lr;

    iget-object v7, v0, LX/6lr;->A0L:LX/6tp;

    iget v6, v1, LX/UGw;->A00:I

    iget-object v5, v1, LX/UGw;->A02:LX/57D;

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/57D;->A06:Ljava/lang/String;

    const-string v1, "post_capture_suggested_music"

    iget-object v0, v7, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A4A:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v2, v7}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    invoke-static {v2, v7}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    invoke-virtual {v2, v1}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/57D;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/57D;->B5U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_type"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/SH8;->A08:LX/UGw;

    goto :goto_0
.end method
