.class public final LX/AEe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/AEe;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/AEe;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/AEe;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
.end method

.method public constructor <init>(LX/6Cu;LX/6Cw;I)V
    .locals 1

    iput p3, p0, LX/AEe;->$t:I

    const/16 v0, 0x3f

    if-eq p3, v0, :cond_0

    const/16 v0, 0x41

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/AEe;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AEe;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/AEe;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AEe;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/8vg;LX/03s;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/AEe;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x5

    .line 805306371
    if-eq p3, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/AEe;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/AEe;->A00:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    const/4 v0, 0x0

    .line 805306378
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void

    .line 805306382
    :cond_0
    iput-object p2, p0, LX/AEe;->A00:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p1, p0, LX/AEe;->A01:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    goto :goto_0
.end method

.method public constructor <init>(LX/AMK;LX/3vR;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    iput p3, p0, LX/AEe;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0x20

    .line 1073741827
    .line 1073741828
    if-eq p3, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p2, p0, LX/AEe;->A01:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p1, p0, LX/AEe;->A00:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    :goto_0
    const/4 v0, 0x0

    .line 1073741835
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 1073741836
    .line 1073741837
    .line 1073741838
    return-void

    .line 1073741839
    :cond_0
    iput-object p2, p0, LX/AEe;->A00:Ljava/lang/Object;

    .line 1073741840
    .line 1073741841
    iput-object p1, p0, LX/AEe;->A01:Ljava/lang/Object;

    .line 1073741842
    .line 1073741843
    goto :goto_0
.end method

.method public constructor <init>(LX/Cmo;LX/3vR;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/AEe;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x9

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    const/16 v0, 0xa

    .line 268435463
    .line 268435464
    if-eq p3, v0, :cond_0

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/AEe;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/AEe;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    :goto_0
    const/4 v0, 0x0

    .line 268435471
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :cond_0
    iput-object p2, p0, LX/AEe;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/AEe;->A00:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    goto :goto_0
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
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public static A00(LX/AEe;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ed;

    iget-object v0, v0, LX/6Ed;->A07:LX/0RQ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    iget-object v5, v0, LX/6EN;->A04:LX/0RQ;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6EK;

    if-eqz v0, :cond_1

    :goto_1
    instance-of v0, v1, LX/6EK;

    if-eqz v0, :cond_8

    check-cast v1, LX/6EK;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/6EK;->A03:LX/6Df;

    :goto_2
    instance-of v0, v1, LX/6Dr;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Dr;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6Dr;->A05:LX/2hI;

    if-eqz v0, :cond_2

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6EZ;

    if-eqz v0, :cond_3

    :goto_4
    instance-of v0, v1, LX/6EZ;

    if-eqz v0, :cond_6

    check-cast v1, LX/6EZ;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/6EZ;->A06:LX/0RQ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Dr;

    if-eqz v0, :cond_4

    :goto_5
    check-cast v1, LX/6Df;

    :goto_6
    instance-of v0, v1, LX/6Dr;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Dr;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6Dr;->A05:LX/2hI;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_5
    move-object v1, v4

    goto :goto_5

    :cond_6
    move-object v1, v4

    goto :goto_6

    :cond_7
    move-object v1, v4

    goto :goto_4

    :cond_8
    move-object v1, v4

    goto :goto_2

    :cond_9
    move-object v1, v4

    goto :goto_1

    :cond_a
    iget-object v2, p0, LX/AEe;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    new-instance v0, LX/AEd;

    invoke-direct {v0, v2, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/6Et;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/6Et;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hI;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2hI;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/AEd;

    invoke-direct {v0, v5, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    iput-object v4, v5, LX/6Et;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static A01(LX/AEe;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v5, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/1pi;->A00:LX/1pi;

    new-instance v4, LX/5Jo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/5Jo;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iput-object v3, v4, LX/5Jo;->A00:LX/9k1;

    iput-object v5, v4, LX/5Jo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/Xrn;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar$addDictionaryListener$1;

    invoke-direct {v0, v6, v4, v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar$addDictionaryListener$1;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/Log;LX/YA3;)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x467d1288

    invoke-virtual {v3, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    iput-object v0, v4, LX/5Jo;->A02:LX/1qg;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v4, LX/5Jo;->A07:LX/Xrn;

    const/16 v1, 0x14

    new-instance v0, LX/AEg;

    invoke-direct {v0, v4, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/5Jo;->A06:LX/B69;

    const/16 v1, 0x13

    new-instance v0, LX/AEg;

    invoke-direct {v0, v4, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/5Jo;->A05:LX/B69;

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82033b000209b8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/5Jo;->A04:Ljava/util/Map;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v4, LX/5Jo;->A08:LX/Oiq;

    new-instance v1, LX/5Jp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/5Jp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/5Jo;->bannedUnicode:LX/5Jp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A02(LX/AEe;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Vw;

    iget-object v4, v0, LX/6Vw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ffa00025f67L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ffa00001eacL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    new-instance v2, LX/6Wh;

    invoke-direct {v2, v0}, LX/6Wh;-><init>(LX/3vR;)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x25

    new-instance v1, LX/AEe;

    invoke-direct {v1, v0, v3, v2}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v1, LX/Ghj;

    invoke-direct {v1, v0}, LX/Ghj;-><init>(I)V

    goto :goto_0
.end method

.method public static A03(LX/AEe;I)Ljava/lang/Object;
    .locals 5

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v2, v0, LX/1AY;->A05:LX/1AX;

    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, LX/1AX;->A03(Z)LX/7vf;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-static {p0}, LX/AEe;->A00(LX/AEe;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v2, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v2, LX/1SL;

    iget-object v1, p0, LX/AEe;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1SL;->A01(Ljava/lang/ref/WeakReference;)V

    const/16 v1, 0x21

    new-instance v0, LX/AFU;

    invoke-direct {v0, v1}, LX/AFU;-><init>(I)V

    new-instance v1, LX/5AX;

    invoke-direct {v1, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Fu;

    iget-object v1, v0, LX/6Fu;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    invoke-interface {v0}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Cu;

    iget-object v0, v0, LX/6Cu;->A01:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Mv;

    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Cu;

    iget-object v4, v0, LX/6Cu;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/6Cu;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/AEe;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/OYz;

    invoke-direct {v0, v2, v1}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0}, LX/Yyl;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Cw;

    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Cu;

    iget-object v1, v0, LX/6Cu;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6Cu;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, LX/6Cw;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Cu;

    iget-object v2, v0, LX/6Cu;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/6Cu;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Cw;

    invoke-virtual {v0, v2, v1}, LX/6Cw;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Hz;

    iget-object v1, v0, LX/5Hz;->A02:LX/3vR;

    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A04()LX/Jiu;
    .locals 10

    iget-object v2, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v2, LX/4p9;

    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    iget-object v3, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v0, 0x0

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CdU()Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v6, v2, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v5, v2, LX/4p9;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BP7()Lcom/instagram/api/schemas/CreatorDigestSignalInfo;

    move-result-object v0

    :cond_0
    const/4 v9, 0x0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113110001694fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A18:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A17:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v5, v0, :cond_3

    :cond_1
    if-eqz v4, :cond_3

    :cond_2
    sget-object v0, LX/1Dv;->A00:LX/1Dv;

    return-object v0

    :cond_3
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106cf00012792L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v6, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810aad000542f6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_6

    sget-object v4, LX/1FB;->A00:LX/1FB;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BP7()Lcom/instagram/api/schemas/CreatorDigestSignalInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    invoke-virtual/range {v4 .. v9}, LX/1FB;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/1Eq;

    invoke-direct {v0, v1}, LX/1Eq;-><init>(I)V

    :goto_1
    check-cast v0, LX/Jiu;

    return-object v0

    :cond_6
    sget-object v0, LX/1TD;->A00:LX/1TD;

    goto :goto_1

    :cond_7
    move-object v7, v0

    goto :goto_0
.end method

.method public final A05()Ljava/lang/Float;
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v6, LX/4cQ;

    iget-object v3, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v1, LX/1LE;

    iget-object v0, v1, LX/1LE;->A0P:LX/1Cv;

    iget-object v7, v0, LX/1Cv;->A00:LX/7bB;

    iget-object v10, v1, LX/1LE;->A0K:LX/C39;

    iget-object v4, v1, LX/1LE;->A07:LX/03S;

    iget-object v5, v1, LX/1LE;->A06:LX/03S;

    iget-object v2, v1, LX/1LE;->A03:LX/9mA;

    iget-object v0, v1, LX/1LE;->A0f:Ljava/util/List;

    invoke-static {v0}, LX/1LY;->A00(Ljava/util/List;)Z

    move-result v14

    iget-object v9, v1, LX/1LE;->A0E:LX/KMk;

    iget v13, v1, LX/1LE;->A02:I

    iget v12, v1, LX/1LE;->A01:F

    iget-boolean v15, v1, LX/1LE;->A0k:Z

    iget-object v0, v1, LX/1LE;->A04:LX/8vg;

    iget-object v11, v0, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    iget-object v8, v1, LX/1LE;->A0B:Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, LX/1LZ;->A01(LX/9mA;LX/2ir;LX/03S;LX/03S;LX/Ozw;LX/7bB;Lcom/instagram/common/session/UserSession;LX/KMk;LX/C39;Ljava/lang/Float;FIZZZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/AEe;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/AEe;->A03(LX/AEe;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/AEe;->A02(LX/AEe;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/AEe;->A01(LX/AEe;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Na;

    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/4Nc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/4Nc;->A04:LX/4Na;

    iput-object v0, v2, LX/4Nc;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v2, LX/4Nc;->A01:Landroid/os/Handler;

    new-instance v0, LX/4Nd;

    invoke-direct {v0, v2}, LX/4Nd;-><init>(LX/4Nc;)V

    iput-object v0, v2, LX/4Nc;->A05:Ljava/lang/Runnable;

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v2}, LX/4Ne;-><init>(LX/4Nc;)V

    iput-object v0, v2, LX/4Nc;->A06:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/7n0;

    invoke-direct {v0, v2, v1}, LX/7n0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Nc;->A02:LX/7n0;

    const/4 v1, 0x0

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v1}, LX/7k3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Nc;->A03:LX/7kU;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_4
    iget-object v2, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v2, LX/4d2;

    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v1, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4tC;

    invoke-direct {v0, v1, v2}, LX/4tC;-><init>(Lcom/instagram/common/session/UserSession;LX/4d2;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v3, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4Cx;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Mh;

    new-instance v1, LX/4Og;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/4Og;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/4Og;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/4Og;->A02:LX/4Mh;

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r3;

    iget-object v0, v0, LX/4r3;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hyo;

    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/4k7;

    invoke-virtual {v0}, LX/4k7;->A01()LX/4y9;

    move-result-object v1

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2, v1}, LX/4z5;-><init>(LX/Hyo;LX/Jag;)V

    return-object v0

    :pswitch_7
    iget-object v4, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v4, LX/1VC;

    iget-object v3, v4, LX/1VC;->A06:LX/4d0;

    if-eqz v3, :cond_13

    iget-object v1, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    iget v0, v3, LX/4d0;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/IjP;

    invoke-direct {v2, v1, v0}, LX/IjP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4d0;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3a

    new-instance v1, LX/C3c;

    invoke-direct {v1, v0, v2, v4}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    new-instance v4, LX/7Qy;

    invoke-direct {v4, v0}, LX/7Qy;-><init>(I)V

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Lu;

    iget-object v1, v0, LX/1Lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v1, v0}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MJ;

    iget-object v1, v0, LX/1MJ;->A04:LX/4Mh;

    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/0w4;

    invoke-virtual {v1, v0}, LX/4Mh;->A0j(LX/JaX;)V

    goto/16 :goto_7

    :pswitch_b
    iget-object v5, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v5, LX/1MJ;

    iget-object v0, v5, LX/1MJ;->A04:LX/4Mh;

    iget-object v3, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v3, LX/0w4;

    invoke-virtual {v0, v3}, LX/4Mh;->A0i(LX/JaX;)V

    const/4 v0, 0x7

    goto/16 :goto_8

    :pswitch_c
    iget-object v3, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget-object v2, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cmo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    goto/16 :goto_7

    :pswitch_d
    iget-object v3, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget-object v2, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cmo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x9

    new-instance v4, LX/AEe;

    invoke-direct {v4, v2, v3, v0}, LX/AEe;-><init>(LX/Cmo;LX/3vR;I)V

    goto/16 :goto_9

    :pswitch_e
    iget-object v3, p0, LX/AEe;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/AEe;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/AMT;

    invoke-direct {v0, v1, v2, v3}, LX/AMT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    invoke-virtual {p0}, LX/AEe;->A04()LX/Jiu;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/1TF;

    iget-object v0, v0, LX/1TF;->A02:LX/1EG;

    iget-boolean v1, v0, LX/1EG;->A05:Z

    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0, v1}, LX/1VK;->A01(LX/03s;Z)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    iget-object v3, p0, LX/AEe;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/AEe;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/AMT;

    invoke-direct {v0, v1, v3, v2}, LX/AMT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v6, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Is;

    iget-object v5, p0, LX/AEe;->A01:Ljava/lang/Object;

    iget-object v8, v6, LX/1Is;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v7, 0x1

    if-ne v8, v0, :cond_0

    iget-object v0, v6, LX/1Is;->A00:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0X()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v8, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v8, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v8, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v8, v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    if-nez v4, :cond_7

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    if-eqz v7, :cond_13

    :cond_6
    iget-object v0, v6, LX/1Is;->A00:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0R()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_7
    const/4 v1, 0x1

    new-instance v0, LX/Ccp;

    invoke-direct {v0, v1, v5, v6}, LX/Ccp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0P()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jzt;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jzt;->GT1(Z)V

    goto/16 :goto_7

    :pswitch_14
    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    iget-object v5, v0, LX/1IC;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/1IC;->A08:LX/eAN;

    iget-object v4, v0, LX/1IC;->A01:LX/7bB;

    iget-object v7, v0, LX/1IC;->A07:LX/7k2;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/1KC;

    move-object v3, v2

    move-object v6, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, LX/1KB;-><init>(Landroid/content/Context;LX/1Jv;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;LX/7k2;LX/Jxw;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_15
    invoke-virtual {p0}, LX/AEe;->A05()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v2, LX/0oW;

    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    new-instance v1, LX/4Kk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4Kk;->A01:LX/0oW;

    iput-object v0, v1, LX/4Kk;->A00:LX/4Kj;

    goto/16 :goto_2

    :pswitch_17
    iget-object v4, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Kd;

    iget-object v0, v4, LX/4Kd;->A03:LX/4Ke;

    iget-object v1, v0, LX/AOX;->A00:LX/1gD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/5h4;

    iget-object v3, v0, LX/5h4;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const-string/jumbo v2, "unknown"

    :goto_0
    iget-object v1, v4, LX/4Kd;->A03:LX/4Ke;

    const-string v0, "prefetch_connection_type"

    invoke-virtual {v1, v0, v2}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_8

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_1
    invoke-static {v4, v0}, LX/4Kd;->A00(LX/4Kd;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_8
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    const-string v2, "na"

    goto :goto_0

    :cond_a
    const-string v2, "cache"

    goto :goto_0

    :cond_b
    const-string v2, "network"

    goto :goto_0

    :pswitch_18
    iget-object v5, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Kd;

    iget-object v0, v5, LX/4Kd;->A01:LX/4Lb;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/4Lb;->A01()V

    :cond_c
    iget-object v4, v5, LX/4Kd;->A03:LX/4Ke;

    iget-object v3, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v3, LX/5i6;

    iget-boolean v1, v3, LX/5i6;->A0M:Z

    const-string v0, "is_streaming"

    invoke-virtual {v4, v0, v1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/5i6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v5, LX/4Kd;->A03:LX/4Ke;

    const-string/jumbo v0, "response_size"

    invoke-virtual {v1, v0, v2}, LX/9ml;->A0F(Ljava/lang/String;I)V

    iget-boolean v0, v3, LX/5i6;->A0J:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/4Kd;->A01(LX/4Kd;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A02()V

    goto/16 :goto_7

    :cond_d
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/4Kd;->A01(LX/4Kd;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    goto/16 :goto_7

    :pswitch_19
    iget-object v2, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ci;

    new-instance v0, LX/0yC;

    invoke-direct {v0, v2, v1}, LX/0yC;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v2, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    new-instance v0, LX/4Zi;

    invoke-direct {v0, v2, v1}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v2, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Mh;

    new-instance v1, LX/4Oh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4Oh;->A01:LX/4Mh;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/4Oh;->A00:LX/0AE;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1c
    iget-object v4, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4au;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_3
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/creation/persistence/CreationDatabase;

    iget-object v1, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v1, LX/fNk;

    invoke-static {v4, v1}, LX/4av;->A00(Lcom/instagram/common/session/UserSession;LX/fNk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4aw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4ay;

    move-result-object v2

    invoke-interface {v1}, LX/Jwv;->FYb()I

    move-result v3

    invoke-interface {v1}, LX/Jwv;->GMY()I

    move-result v4

    invoke-interface {v1}, LX/Jwv;->GUx()I

    move-result v5

    invoke-interface {v1}, LX/Jwv;->Dmb()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/4bu;->A00(LX/4ay;IIIIZ)V

    invoke-interface {v1, v2}, LX/Jwv;->AML(LX/4ay;)V

    invoke-virtual {v2}, LX/4ay;->A00()LX/9ZD;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v6, -0x1

    goto :goto_3

    :pswitch_1d
    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/7z6;

    iget-object v0, v0, LX/7z6;->A01:LX/0pN;

    iget-object v1, p0, LX/AEe;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0pN;->A0S:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_1e
    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    new-instance v3, LX/8Aw;

    invoke-direct {v3, v0}, LX/8Aw;-><init>(LX/03s;)V

    iget-object v2, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v2, LX/7z6;

    iget-object v0, v2, LX/7z6;->A01:LX/0pN;

    iget-object v0, v0, LX/0pN;->A0S:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1c

    goto/16 :goto_6

    :pswitch_1f
    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/6XJ;

    iget-object v1, v0, LX/6XJ;->A00:LX/3vR;

    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    goto/16 :goto_7

    :pswitch_20
    iget-object v1, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v1, LX/5dL;

    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Vw;

    iget-object v0, v0, LX/6Vw;->A07:LX/Cpn;

    invoke-virtual {v1, v0}, LX/5dL;->A01(LX/Cpn;)V

    goto/16 :goto_7

    :pswitch_21
    iget-object v1, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/AMK;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    goto/16 :goto_7

    :pswitch_22
    iget-object v1, p0, LX/AEe;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/AMK;

    invoke-direct {v3, v1, v0}, LX/AMK;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x20

    goto :goto_4

    :pswitch_23
    iget-object v1, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/AMK;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    goto/16 :goto_7

    :pswitch_24
    iget-object v1, p0, LX/AEe;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/AMK;

    invoke-direct {v3, v1, v0}, LX/AMK;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x22

    :goto_4
    new-instance v4, LX/AEe;

    invoke-direct {v4, v3, v2, v0}, LX/AEe;-><init>(LX/AMK;LX/3vR;I)V

    goto/16 :goto_9

    :pswitch_25
    iget-object v1, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/AMT;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    goto/16 :goto_7

    :pswitch_26
    iget-object v1, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_27
    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/6XE;

    iget-object v0, v0, LX/6XE;->A0B:LX/7vX;

    iget-object v1, v0, LX/7vX;->A0D:LX/3vR;

    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/AMT;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    goto/16 :goto_7

    :pswitch_28
    iget-object v2, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v2, LX/6XE;

    iget-object v4, v2, LX/6XE;->A0B:LX/7vX;

    iget-object v0, v4, LX/7vX;->A0A:LX/0uI;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/3Oq;->A05(LX/0uI;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    iget-object v3, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    :goto_5
    const/high16 v1, 0x7f070000

    :cond_f
    invoke-static {v3, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v3, v2, LX/6XE;->A07:LX/Eul;

    iget-object v2, v2, LX/6XE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/7vX;->A0B:LX/4vm;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v1, v0}, LX/4dD;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/3Xz;)Z

    move-result v0

    iget-object v3, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    const v1, 0x7f070009

    if-nez v0, :cond_f

    goto :goto_5

    :pswitch_29
    iget-object v1, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v1, LX/6WH;

    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/6WH;->A02(Ljava/util/List;)V

    const/16 v0, 0x3d

    new-instance v4, LX/AEg;

    invoke-direct {v4, v1, v0}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_2a
    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Au;

    iget-object v0, v0, LX/8Au;->A01:LX/0pN;

    iget-object v1, p0, LX/AEe;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0pN;->A0U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_2b
    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/00W;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/ADd;

    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    goto/16 :goto_7

    :pswitch_2c
    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/3SJ;

    iget-object v0, v0, LX/3SJ;->A03:LX/Jqw;

    invoke-interface {v0}, LX/Jqw;->FXZ()LX/00W;

    move-result-object v3

    iget-object v1, p0, LX/AEe;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/ADd;

    invoke-direct {v2, v1, v0}, LX/ADd;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, LX/0iw;->A08(LX/00E;)V

    :cond_11
    const/16 v0, 0x2c

    :goto_6
    new-instance v4, LX/AEe;

    invoke-direct {v4, v0, v3, v2}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2d
    iget-object v1, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    goto/16 :goto_7

    :pswitch_2e
    iget-object v1, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    goto/16 :goto_7

    :pswitch_2f
    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/0u1;

    iget-object v1, v0, LX/0u1;->A01:LX/3vR;

    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    goto/16 :goto_7

    :pswitch_30
    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/0u1;

    iget-object v0, v0, LX/0u1;->A03:LX/0oR;

    iget-object v1, v0, LX/0oR;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cmo;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    goto :goto_7

    :pswitch_32
    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Svm;

    if-eqz v2, :cond_12

    iget-object v1, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7Il;->A03(LX/Svm;Z)LX/3kE;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_33
    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Svm;

    if-eqz v2, :cond_12

    iget-object v1, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/7Il;->A01(LX/Svm;)LX/3kE;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_34
    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/7l6;

    iget-object v0, v0, LX/7l6;->A03:LX/9eg;

    iget-boolean v1, v0, LX/9eg;->A0L:Z

    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0, v1}, LX/1VK;->A01(LX/03s;Z)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v0, LX/3TL;

    iget-object v3, v0, LX/3TL;->A01:LX/3vR;

    iget-object v2, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cmo;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_12
    :goto_7
    :pswitch_36
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_37
    iget-object v5, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v5, LX/3TL;

    iget-object v2, v5, LX/3TL;->A01:LX/3vR;

    iget-object v3, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cmo;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x36

    goto :goto_8

    :pswitch_38
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v1, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    new-instance v0, LX/12w;

    invoke-direct {v0, v2, v1}, LX/12w;-><init>(LX/8vg;LX/03s;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v3

    :pswitch_39
    iget-object v3, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v3, LX/3kE;

    invoke-virtual {v3}, LX/3kE;->A03()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v4, v0

    iget v0, v3, LX/3kE;->A03:F

    float-to-int v3, v0

    const/4 v2, 0x0

    iget-object v1, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/5Y2;

    invoke-direct {v0, v1, v4, v3, v2}, LX/5Y2;-><init>(Landroid/view/View;IIZ)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1El;

    invoke-virtual {v0}, LX/1El;->A01()LX/1Ca;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A03(LX/30y;LX/1Ca;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_3b
    iget-object v5, p0, LX/AEe;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Hz;

    iget-object v2, v5, LX/5Hz;->A02:LX/3vR;

    iget-object v3, p0, LX/AEe;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cmo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x43

    :goto_8
    new-instance v4, LX/AEe;

    invoke-direct {v4, v0, v3, v5}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    new-instance v0, LX/5AX;

    invoke-direct {v0, v4}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :array_0
    .array-data 4
        -0x3e100000    # -30.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_36
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_36
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3b
    .end packed-switch
.end method
