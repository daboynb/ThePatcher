.class public final LX/9iu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9iu;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/9iu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, LX/5lV;

    invoke-direct {v0, v1}, LX/9ZL;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-object v0

    :pswitch_2
    const-string v2, "4,8,24,25"

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, LX/5kZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/3vy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v1, LX/5vX;->A00:LX/5vX;

    const-string v0, "SlideUQPPReadReceipt"

    new-instance v3, LX/5vY;

    invoke-direct {v3, v1, v0}, LX/5vY;-><init>(LX/Hro;Ljava/lang/String;)V

    sget-object v2, LX/5vZ;->A00:LX/5vZ;

    const-string v1, "SlideUQPPMarkRead"

    new-instance v0, LX/5vY;

    invoke-direct {v0, v2, v1}, LX/5vY;-><init>(LX/Hro;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/5vY;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-boolean v0, LX/4po;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/6aT;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/5sT;

    invoke-direct {v0}, LX/5sT;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/0qB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/7ue;

    invoke-direct {v0}, LX/7ue;-><init>()V

    return-object v0

    :pswitch_a
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, LX/8aG;->values()[LX/8aG;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v5, v2

    iget-boolean v0, v1, LX/8aG;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_5

    const/16 v1, 0x10

    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v0}, LX/AuD;->GNF(Ljava/lang/Object;)Z

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LX/09M;

    invoke-direct {v0}, LX/09M;-><init>()V

    return-object v0

    :pswitch_d
    sget-object v0, LX/2ch;->A01:LX/2ch;

    return-object v0

    :pswitch_e
    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_7

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/6s3;

    invoke-direct {v0, v2, v1}, LX/6s3;-><init>(LX/9i8;I)V

    return-object v0

    :cond_7
    sget-object v2, LX/1mi;->A01:LX/9i8;

    goto :goto_3

    :pswitch_f
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v1

    const-class v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, LX/1wq;

    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    return-object v0

    :pswitch_10
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v1

    new-instance v0, LX/3aS;

    invoke-direct {v0, v1}, LX/3aS;-><init>(LX/1xv;)V

    return-object v0

    :pswitch_11
    sget-object v0, LX/06L;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, LX/0RY;

    invoke-direct {v0}, LX/0RY;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LX/7cf;

    invoke-direct {v0}, LX/7cf;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/7cc;

    invoke-direct {v0}, LX/7cc;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, LX/Ypx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    sget-object v0, LX/KrB;->A04:LX/3yt;

    sget-object v1, LX/7lA;->A14:LX/3yt;

    sget-object v0, LX/KrC;->A04:Ljava/util/Set;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/KrB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KrB;->A00:LX/3yt;

    iput-object v0, v2, LX/KrB;->A01:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, LX/389;

    invoke-direct {v0, v2, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/KrB;->A02:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/389;

    invoke-direct {v0, v2, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/KrB;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_17
    sget-object v1, LX/5jc;->A0G:Ljava/util/Set;

    new-instance v0, Lcom/instagram/pando/livetree/SupportedFieldsJNI;

    invoke-direct {v0, v1}, Lcom/instagram/pando/livetree/SupportedFieldsJNI;-><init>(Ljava/util/Set;)V

    return-object v0

    :pswitch_18
    new-instance v0, LX/0JR;

    invoke-direct {v0}, LX/0JR;-><init>()V

    return-object v0

    :pswitch_19
    const/4 v0, 0x0

    return-object v0

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, LX/3wE;->A09:LX/3wE;

    return-object v0

    :pswitch_1c
    sget-object v0, LX/3wB;->A04:LX/3wB;

    return-object v0

    :pswitch_1d
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, -0x6abf7a91

    const-string v0, "MainFeedViewLayerDependencyProvider:viewpointManager"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_0
    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v1

    sput-object v1, LX/0kB;->A00:LX/NqE;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x790ec072

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v1

    :pswitch_1e
    sget-boolean v0, LX/1wh;->A03:Z

    new-instance v1, LX/0KX;

    invoke-direct {v1}, LX/0KX;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1wh;->A05(LX/efj;Z)V

    invoke-static {v1}, LX/4aL;->A01(LX/Cgo;)V

    :cond_9
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x19057b4b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    throw v1

    :pswitch_1f
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_b

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_b
    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    const-string/jumbo v0, "ig_creation"

    return-object v0

    :pswitch_20
    sget-object v1, LX/249;->A00:LX/24U;

    iget-object v0, v1, LX/24U;->A00:Landroid/content/Context;

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {v1}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_21
    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_22
    sget-object v0, LX/4mo;->A0d:LX/4mo;

    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4mq;->A0R:Ljava/lang/Boolean;

    sget-object v0, LX/4nb;->A0B:LX/4nb;

    invoke-virtual {v3, v0}, LX/4mq;->A01(LX/4nb;)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v3, LX/4mq;->A08:Landroid/graphics/PointF;

    new-instance v0, LX/4mo;

    invoke-direct {v0, v3}, LX/4mo;-><init>(LX/4mq;)V

    return-object v0

    :pswitch_23
    sget-object v0, LX/4mo;->A0d:LX/4mo;

    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4mq;->A0R:Ljava/lang/Boolean;

    sget-object v0, LX/4nb;->A05:LX/4nb;

    invoke-virtual {v1, v0}, LX/4mq;->A01(LX/4nb;)V

    new-instance v0, LX/4mo;

    invoke-direct {v0, v1}, LX/4mo;-><init>(LX/4mq;)V

    return-object v0

    :pswitch_24
    sget-object v0, LX/4mo;->A0d:LX/4mo;

    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4mq;->A0R:Ljava/lang/Boolean;

    const v0, 0x7f060148

    iput v0, v1, LX/4mq;->A03:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/4mq;->A0T:Ljava/lang/Integer;

    iput-object v0, v1, LX/4mq;->A0B:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/4nb;->A01:LX/4nb;

    invoke-virtual {v1, v0}, LX/4mq;->A01(LX/4nb;)V

    new-instance v0, LX/4mo;

    invoke-direct {v0, v1}, LX/4mo;-><init>(LX/4mq;)V

    return-object v0

    :pswitch_25
    sget-object v0, LX/4mo;->A0d:LX/4mo;

    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4mq;->A0R:Ljava/lang/Boolean;

    sget-object v0, LX/4nb;->A01:LX/4nb;

    invoke-virtual {v1, v0}, LX/4mq;->A01(LX/4nb;)V

    new-instance v0, LX/4mo;

    invoke-direct {v0, v1}, LX/4mo;-><init>(LX/4mq;)V

    return-object v0

    :pswitch_26
    sget-object v0, LX/4mo;->A0d:LX/4mo;

    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4mq;->A0R:Ljava/lang/Boolean;

    sget-object v0, LX/4nb;->A01:LX/4nb;

    invoke-virtual {v1, v0}, LX/4mq;->A01(LX/4nb;)V

    sget-object v0, LX/0TV;->A04:LX/0TV;

    iput-object v0, v1, LX/4mq;->A0L:LX/0TV;

    new-instance v0, LX/4mo;

    invoke-direct {v0, v1}, LX/4mo;-><init>(LX/4mq;)V

    return-object v0

    :pswitch_27
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/6NP;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/4LL;->A00(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/6NP;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/4LL;->A00(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6NP;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/4LL;->A00(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/6NP;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/4LL;->A00(Landroid/content/res/Resources;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    new-instance v0, LX/M1J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/facebook/pando/ConnectionManager;

    invoke-direct {v0}, Lcom/facebook/pando/ConnectionManager;-><init>()V

    return-object v0

    :pswitch_2b
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0

    :pswitch_2c
    const-string v0, "/graphql/query"

    invoke-static {v0}, LX/3aU;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {}, LX/3aU;->A07()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
