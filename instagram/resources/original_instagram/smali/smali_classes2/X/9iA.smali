.class public final LX/9iA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p2, p0, LX/9iA;->$t:I

    iput-object p1, p0, LX/9iA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/9iA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/9iA;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public static A00(LX/9iA;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v9

    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820693000510feL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-ltz v2, :cond_2

    new-instance v8, LX/8H5;

    invoke-direct {v8}, LX/8H5;-><init>()V

    new-instance v4, LX/4Bp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v4, LX/4Bp;->A00:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v3, 0x1a

    new-instance v2, LX/9I7;

    invoke-direct {v2, v3}, LX/9I7;-><init>(I)V

    const/4 v6, 0x0

    new-instance v5, LX/4Bv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/4Bv;->A00:Landroid/content/Context;

    iput-object v8, v5, LX/4Bv;->A04:LX/aKL;

    iput-object v4, v5, LX/4Bv;->A02:LX/4Bp;

    iput-object v2, v5, LX/4Bv;->A05:Lkotlin/jvm/functions/Function0;

    const-string/jumbo v2, "oxygen_install_eligibility"

    invoke-virtual {v9, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v4, v5, LX/4Bv;->A01:Landroid/content/SharedPreferences;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/4Bv;->A04:LX/aKL;

    invoke-static {v3}, LX/4C0;->A00(LX/aKL;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/4C0;->A01(LX/aKL;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/4C0;->A01(LX/aKL;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v2, v5, LX/4Bv;->A02:LX/4Bp;

    iget-wide v2, v2, LX/4Bp;->A00:J

    iget-object v4, v5, LX/4Bv;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sget-wide v0, LX/3PM;->A00:J

    mul-long/2addr v2, v0

    add-long/2addr v10, v2

    cmp-long v0, v10, v8

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, v5, LX/4Bv;->A03:LX/lrw;

    if-nez v0, :cond_1

    iget-object v4, v5, LX/4Bv;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/4Bv;->A04:LX/aKL;

    sget-object v2, LX/lrw;->A0A:LX/ooo;

    new-instance v1, LX/acR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/lrw;

    invoke-direct {v0, v4, v3, v1, v2}, LX/lrw;-><init>(Landroid/content/Context;LX/aKL;LX/acR;LX/ooo;)V

    iput-object v0, v5, LX/4Bv;->A03:LX/lrw;

    :cond_1
    sget-object v0, LX/1pk;->A00:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    new-instance v1, LX/359;

    invoke-direct {v1, v5, v6, v7}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A01(LX/9iA;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113b7000e6a9fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    const v0, 0x7f0b2c1b

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v2, Landroid/app/job/JobInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_5
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_3

    :cond_6
    invoke-static {p0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto :goto_1

    :cond_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A02(LX/9iA;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105ab00011e96L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/3xc;

    invoke-direct {v3, v6, v4}, LX/3xc;-><init>(Landroid/content/Context;LX/LjV;)V

    iget-object v1, v3, LX/3xc;->A00:LX/LjV;

    new-instance v0, LX/3wj;

    invoke-direct {v0, v1}, LX/3wj;-><init>(LX/LjV;)V

    invoke-static {v0}, LX/3wp;->A00(LX/Xlb;)LX/3wr;

    move-result-object v0

    invoke-virtual {v0}, LX/BQB;->B3X()Ljava/util/Locale;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/3xc;->A01(Ljava/util/Locale;)V

    :cond_0
    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8305ab00020232L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/3wj;

    invoke-direct {v0, v4}, LX/3wj;-><init>(LX/LjV;)V

    invoke-static {v0}, LX/3wp;->A00(LX/Xlb;)LX/3wr;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, LX/3xc;->A01(Ljava/util/Locale;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method

.method public static A03(LX/9iA;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4s0;->A00(Lcom/instagram/common/session/UserSession;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/repository/common/IgBaseRepository;

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v4, 0x0

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    const-string/jumbo v3, "input"

    iget-object v2, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    invoke-virtual {v7}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object p0, LX/3YU;->A00:LX/3YU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "CarreraPopulateInferredInterestsMutation"

    const-string/jumbo v9, "xig_populate_inferred_interests"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/Xrn;

    const/4 v0, 0x1

    new-instance v1, LX/20X;

    invoke-direct {v1, v3, v5, v4, v0}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A04(LX/9iA;I)Ljava/lang/Object;
    .locals 9

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    sget-object v1, LX/2ch;->A01:LX/2ch;

    new-instance v0, LX/5vo;

    invoke-direct {v0, v1}, LX/5vo;-><init>(LX/Ya9;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, LX/09T;->A00:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "LazyUi block must be accessed only on UI thread."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string/jumbo v0, "onAppForegrounded_firstForeground"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/efj;

    invoke-interface {v0}, LX/efj;->onAppForegrounded()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/efj;

    invoke-interface {v0}, LX/efj;->onAppForegrounded()V

    goto :goto_0

    :catchall_0
    move-exception v6

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x2966242e

    const-string v1, "BackgroundDetector:notificationFailure"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string/jumbo v6, "onAppForegrounded_firstForeground"

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "BackgroundDetector"

    if-eqz v0, :cond_5

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v8, 0x2966242e

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/efj;

    sget-boolean v0, LX/1wh;->A03:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v0, LX/RuT;

    invoke-direct {v0, v3, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/1wE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_2
    sget-boolean v0, LX/1wh;->A03:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x19

    new-instance v0, LX/RuT;

    invoke-direct {v0, v3, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/1wE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2ch;->A00:LX/Ya9;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v4, v8, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-boolean v0, LX/1wh;->A03:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x1a

    new-instance v0, LX/9iA;

    invoke-direct {v0, v3, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/1wE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :catchall_2
    move-exception v3

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2ch;->A00:LX/Ya9;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v4, v8, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string/jumbo v0, "onAppForegrounded"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_3
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/efj;

    invoke-interface {v0}, LX/efj;->onAppForegrounded()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_7
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/efj;

    invoke-interface {v0}, LX/efj;->onAppForegrounded()V

    goto :goto_4

    :catchall_3
    move-exception v6

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x2966242e

    const-string v1, "BackgroundDetector:notificationFailure"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_8
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string/jumbo v6, "onAppForegrounded"

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "BackgroundDetector"

    if-eqz v0, :cond_b

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v8, 0x2966242e

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    :try_start_4
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/efj;

    sget-boolean v0, LX/1wh;->A03:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x1a

    new-instance v0, LX/RuT;

    invoke-direct {v0, v3, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/1wE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_9
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_5
    sget-boolean v0, LX/1wh;->A03:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x1b

    new-instance v0, LX/RuT;

    invoke-direct {v0, v3, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/1wE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v3

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2ch;->A00:LX/Ya9;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v4, v8, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto :goto_6

    :cond_b
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-boolean v0, LX/1wh;->A03:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x1c

    new-instance v0, LX/9iA;

    invoke-direct {v0, v3, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v0}, LX/1wE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :catchall_5
    move-exception v3

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2ch;->A00:LX/Ya9;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v4, v8, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v5, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v2, LX/6nr;

    monitor-enter v2

    :try_start_6
    invoke-static {}, LX/6nr;->A00()V

    sget-object v1, LX/6nr;->A03:LX/B69;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    monitor-exit v2

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6ok;

    const-string v6, "[DEFAULT]"

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    sget-object v1, LX/6op;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v2, LX/6op;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A00(Landroid/app/Application;)V

    sget-object v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A04:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    monitor-enter v1

    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_8

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw v0

    :cond_d
    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_e
    sget-object v6, LX/6or;->A09:Ljava/lang/Object;

    monitor-enter v6

    :try_start_8
    sget-object v3, LX/6or;->A0A:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FirebaseApp name "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " already exists!"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_10

    const-string v0, "Application context cannot be null."

    if-eqz v5, :cond_f

    new-instance v0, LX/6or;

    invoke-direct {v0, v5, v4, v7}, LX/6or;-><init>(Landroid/content/Context;LX/6ok;Ljava/lang/String;)V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-static {v0}, LX/6or;->A02(LX/6or;)V

    return-object v0

    :cond_f
    :try_start_9
    invoke-static {v5, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static {v2, v0}, LX/6oh;->A0A(ZLjava/lang/Object;)V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Sz;

    invoke-virtual {v0}, LX/3Sz;->A01()Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f0b2092

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    sget-object v0, LX/3mS;->A03:LX/3mS;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setSlideDirection(LX/3mS;)V

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wn;

    iget-object v1, v0, LX/3wn;->A03:LX/Xlb;

    new-instance v0, LX/3ws;

    invoke-direct {v0, v1}, LX/3ws;-><init>(LX/Xlb;)V

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-virtual {v2}, LX/LjV;->getDeviceSession()LX/24U;

    move-result-object v1

    iget-object v0, v1, LX/24U;->A00:Landroid/content/Context;

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    :cond_11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/2cM;

    invoke-direct {v0, v1, v2}, LX/2cM;-><init>(Landroid/content/Context;LX/LjV;)V

    return-object v0

    :cond_12
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v3, LX/4fn;->A04:LX/4fo;

    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ka;

    iget-object v1, v0, LX/2ka;->A00:LX/2jh;

    monitor-enter v3

    :try_start_c
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/4fn;->A03:LX/4fn;

    if-nez v2, :cond_13

    new-instance v2, LX/4fn;

    invoke-direct {v2, v1}, LX/4fn;-><init>(LX/2jh;)V

    sput-object v2, LX/4fn;->A03:LX/4fn;

    invoke-static {v2, v0}, LX/1wh;->A05(LX/efj;Z)V

    sget-object v1, LX/4fu;->A02:LX/4fv;

    invoke-virtual {v1}, LX/4fv;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/4fv;->A00()LX/4fu;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9WH;->Fb8(LX/Jrs;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_13
    monitor-exit v3

    return-object v2

    :catchall_9
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    throw v0

    :pswitch_d
    sget-object v1, LX/4gA;->A01:LX/4gc;

    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ka;

    iget-object v0, v0, LX/2ka;->A00:LX/2jh;

    invoke-virtual {v1, v0}, LX/4gc;->A00(LX/2jh;)LX/4gA;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0TC;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0TC;->A06:Ljava/lang/String;

    return-object v0

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:Lcom/instagram/common/typedurl/ImageCacheKey;

    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0TC;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0TC;->A02:LX/0St;

    return-object v0

    :cond_16
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0TC;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0TC;->A08:Ljava/lang/String;

    return-object v0

    :cond_17
    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0TC;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0TC;->A03:LX/0Sd;

    return-object v0

    :cond_18
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0TC;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0TC;->A04:LX/0Sk;

    return-object v0

    :cond_19
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0TC;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0TC;->A09:Ljava/lang/String;

    return-object v0

    :cond_1a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0TC;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0TC;->A0A:Ljava/lang/String;

    return-object v0

    :cond_1b
    return-object v1

    :pswitch_16
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0TC;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0TC;->A0B:Ljava/lang/String;

    return-object v0

    :cond_1c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    iget-object v1, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v3

    iget-object v2, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Ljava/util/Map;

    sget-object v0, LX/3mE;->A03:LX/3mE;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CG;

    invoke-virtual {v3, v0}, LX/0XK;->A0A(LX/0CG;)V

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v0, v3, LX/0XK;->A00:D

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, v3, LX/0XK;->A02:D

    invoke-virtual {v3, v2}, LX/0XK;->A0B(LX/EAA;)V

    return-object v3

    :pswitch_19
    iget-object v4, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v4, LX/0DV;

    invoke-virtual {v4}, LX/0DV;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v4, LX/0DV;->A00:Landroid/view/View;

    const-string/jumbo v0, "null cannot be cast to non-null type T of com.instagram.common.ui.widget.viewstubholder.ViewStubberImpl"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1d
    iget-object v3, v4, LX/0DV;->A01:Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v3, :cond_1e

    sget-object v1, LX/0DX;->A00:LX/0DX;

    iget-boolean v0, v4, LX/0DV;->A02:Z

    invoke-virtual {v1, v3, v0}, LX/0DX;->A01(Landroid/view/ViewStub;Z)Landroid/view/View;

    move-result-object v1

    :goto_a
    const-string/jumbo v0, "null cannot be cast to non-null type T of com.instagram.common.ui.widget.viewstubholder.ViewStubberImpl"

    if-nez v1, :cond_1f

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    move-object v1, v2

    goto :goto_a

    :cond_1f
    iput-object v1, v4, LX/0DV;->A00:Landroid/view/View;

    iput-object v2, v4, LX/0DV;->A01:Landroid/view/ViewStub;

    return-object v1

    :pswitch_1a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7yy;

    iget-object v1, v0, LX/7yy;->A01:Landroid/os/Handler$Callback;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7yy;

    iget-object v1, v0, LX/7yy;->A00:Landroid/content/Context;

    new-instance v0, LX/1Rx;

    invoke-direct {v0, v1}, LX/1Rx;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3aY;

    invoke-direct {v0, v1}, LX/3aY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    const-string v2, "com.instagram.android"

    sget-object v0, LX/247;->A01:Ljava/lang/Boolean;

    const-string v0, "com.instagram.android.debug"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "com.instagram.app"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/08L;

    invoke-direct {v0, v1}, LX/08L;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_20
    const/16 v0, 0x458

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/16 v0, 0x6c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    new-instance v0, LX/3dy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v1, LX/4aM;

    new-instance v0, LX/4ts;

    invoke-direct {v0, v1}, LX/4ts;-><init>(LX/4aM;)V

    return-object v0

    :pswitch_1f
    sget-object v2, LX/2ka;->A05:LX/2ka;

    if-nez v2, :cond_21

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v2

    :cond_21
    sget-object v1, LX/0WN;->A01:LX/4fb;

    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2ka;->A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9bi;

    invoke-direct {v0, v1}, LX/9bi;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/AFb;

    invoke-virtual {v0}, LX/AFb;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    new-instance v0, LX/6ll;

    invoke-direct {v0}, LX/6ll;-><init>()V

    return-object v0

    :pswitch_23
    iget-object v3, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/7tp;

    const/16 v0, 0x2b

    new-instance v1, LX/AFY;

    invoke-direct {v1, v0, v2, v3}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v2, Lcom/instagram/creation/persistence/CreationDatabase;

    check-cast v2, Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    iget-object v0, v2, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/7yA;

    if-eqz v0, :cond_22

    iget-object v1, v2, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/7yA;

    :goto_b
    new-instance v0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    invoke-direct {v0, v3, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/7yA;)V

    return-object v0

    :cond_22
    monitor-enter v2

    :try_start_e
    iget-object v0, v2, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/7yA;

    if-nez v0, :cond_23

    new-instance v0, LX/7yA;

    invoke-direct {v0, v2}, LX/7yA;-><init>(LX/9ZD;)V

    iput-object v0, v2, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/7yA;

    :cond_23
    iget-object v1, v2, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/7yA;

    monitor-exit v2

    goto :goto_b

    :catchall_a
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    throw v0

    :pswitch_24
    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A07:Ljava/util/List;

    iget-object v2, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8ir;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9iA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9iA;->A04(LX/9iA;I)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830fba00000649L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/2xq;->A00:LX/2xq;

    const/16 v1, 0x19

    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    invoke-static {v2, v0}, LX/2xq;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_c

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830fba0002064aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/2xq;->A00:LX/2xq;

    const/16 v1, 0x19

    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    invoke-static {v2, v0}, LX/2xq;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_c

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, LX/9iA;->A03(LX/9iA;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_4
    invoke-static {p0}, LX/9iA;->A02(LX/9iA;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    invoke-static {p0}, LX/9iA;->A01(LX/9iA;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_6
    invoke-static {p0}, LX/9iA;->A00(LX/9iA;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v2, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v1

    invoke-static {v2}, LX/2zR;->A03(Lcom/instagram/common/session/UserSession;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "preference_supported_ar_capabilities_as_json"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_8
    iget-object v1, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/casper/IgSignalsCasper;

    invoke-direct {v2, v0, v1}, Lcom/instagram/casper/IgSignalsCasper;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6og;

    iget-object v0, v0, LX/6og;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A2W:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ny;

    iget-object v1, v0, LX/6ny;->A01:Landroid/content/Context;

    invoke-static {}, LX/1mn;->A01()LX/1mo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1mn;->A00(Landroid/content/Context;Z)J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ny;

    iget-object v0, v0, LX/6ny;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_c
    iget-object v4, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810805000a302dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_a

    sget-boolean v0, LX/0sQ;->A02:Z

    if-nez v0, :cond_a

    new-instance v1, LX/384;

    invoke-direct {v1, v3}, LX/384;-><init>(I)V

    invoke-static {v4}, LX/Ifv;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/8fj;

    new-instance v2, LX/8fn;

    invoke-direct {v2, v0}, LX/8fn;-><init>(LX/8fj;)V

    return-object v2

    :pswitch_e
    iget-object v1, p0, LX/9iA;->A00:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/8hb;

    invoke-direct {v2, v0}, LX/8hb;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8ff;

    invoke-direct {v2, v0}, LX/8ff;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_10
    iget-object v4, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81110700006385L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8200ff0019046aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/3OC;->A00(Lcom/instagram/common/session/UserSession;J)Z

    goto/16 :goto_6

    :pswitch_11
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v2, LX/2mb;

    invoke-direct {v2, v0}, LX/2mb;-><init>(LX/LjV;)V

    sget-object v0, LX/2ma;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v2, LX/2ec;

    invoke-direct {v2, v0}, LX/2ec;-><init>(LX/LjV;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/common/cache/base/CacheKeyGenerator;

    invoke-direct {v2, v0}, Lcom/instagram/common/cache/base/CacheKeyGenerator;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820fba00011e84L

    goto :goto_2

    :pswitch_15
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820fba00031e85L

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_16
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fba00045e1cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_17
    sget-object v3, LX/4ki;->A0Y:LX/Ddo;

    iget-object v2, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0UX;

    iget-object v0, v2, LX/0UX;->A00:LX/4ki;

    iget v7, v0, LX/4ki;->A02:I

    iget-object v5, v2, LX/0UX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/0UX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Cdo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->C4V()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-boolean v1, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A08:Z

    const/4 v0, 0x1

    const/4 v8, 0x1

    if-eq v1, v0, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    iget-boolean v9, v2, LX/0UX;->A05:Z

    sget-object v1, LX/7ex;->A02:LX/7fd;

    monitor-enter v1

    :try_start_0
    sget-object v4, LX/7ex;->A01:LX/7ex;

    if-nez v4, :cond_7

    const/4 v0, 0x0

    new-instance v4, LX/7ex;

    invoke-direct {v4, v0}, LX/7ex;-><init>(Lcom/instagram/common/session/UserSession;)V

    sput-object v4, LX/7ex;->A01:LX/7ex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v1

    invoke-interface/range {v3 .. v9}, LX/Ddo;->FjM(LX/7ex;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_18
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0XF;

    invoke-direct {v2, v0}, LX/0XF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7fv;

    invoke-direct {v2, v0}, LX/7fv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1b
    iget-object v3, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810330000b0d98L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109aa00003d28L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_1c
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v1

    const-string v0, "FX_CACHE_FDID_STORE"

    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v3

    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A2V:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A01(LX/2ek;)LX/2el;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/2el;->A01:Ljava/lang/String;

    :goto_5
    invoke-interface {v3}, LX/3dA;->Aog()LX/4a3;

    move-result-object v1

    const-string/jumbo v0, "fdid"

    invoke-virtual {v1, v0, v2}, LX/4a3;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4a3;->A0A()Z

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_8
    const-string v2, ""

    goto :goto_5

    :pswitch_1d
    iget-object v2, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/16 v0, 0xd

    new-instance v1, LX/Gi1;

    invoke-direct {v1, v2, v0}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/86N;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/86N;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113b700036a98L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/86N;->A00:LX/1tf;

    filled-new-array {v0}, [LX/1tf;

    move-result-object v0

    invoke-static {v0}, LX/1sx;->A02([LX/1tf;)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, LX/1wh;->A06(LX/efj;ZZ)V

    goto :goto_6

    :pswitch_1e
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->mprotectExecCode()V

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/16 v0, 0x32

    new-instance v1, LX/ARb;

    invoke-direct {v1, v3, v0}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/25y;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/25y;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1wh;->A02(LX/efj;)V

    :cond_a
    :goto_6
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_1f
    sget-object v3, LX/38J;->A04:LX/38N;

    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ka;

    iget-object v1, v0, LX/2ka;->A00:LX/2jh;

    monitor-enter v3

    :try_start_2
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/38J;->A03:LX/38J;

    if-nez v2, :cond_b

    new-instance v2, LX/38J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/38J;->A01:LX/omc;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/38J;->A02:Ljava/util/Map;

    iget-object v0, v1, LX/2jh;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object v0, v2, LX/38J;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    sput-object v2, LX/38J;->A03:LX/38J;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    monitor-exit v3

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_20
    iget-object v0, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ka;

    iget-object v1, v0, LX/2ka;->A00:LX/2jh;

    new-instance v0, LX/2kb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/38Y;

    invoke-direct {v2, v0, v1}, LX/38Y;-><init>(LX/2kb;LX/omc;)V

    return-object v2

    :pswitch_21
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/8db;->A00()LX/eNz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/eNz;->DP1(Landroid/content/Context;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_22
    iget-object v1, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:Z

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_23
    iget-object v1, p0, LX/9iA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_c
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_6
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
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
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
