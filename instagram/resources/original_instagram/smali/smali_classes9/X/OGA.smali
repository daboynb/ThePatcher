.class public final LX/OGA;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/OGA;->$t:I

    iput-object p2, p0, LX/OGA;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/OGA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/OGA;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/OGA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/OGA;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/OGA;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/OGA;

    invoke-direct {v1, p3, v2, v0}, LX/OGA;-><init>(LX/YA3;Ljava/lang/Object;I)V

    iput-object p1, v1, LX/OGA;->A02:Ljava/lang/Object;

    iput-object p2, v1, LX/OGA;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/OGA;->A03:Ljava/lang/Object;

    new-instance v1, LX/OGA;

    invoke-direct {v1, v2, p3, v0}, LX/OGA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v1, LX/OGA;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/OGA;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OGA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v2, v1, LX/OGA;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/OGA;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/OGA;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v3, v1, LX/OGA;->A02:Ljava/lang/Object;

    check-cast v3, LX/B5K;

    iget-object v2, v1, LX/OGA;->A03:Ljava/lang/Object;

    check-cast v2, LX/58U;

    iget-object v2, v2, LX/58U;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/B5K;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A04:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LX/I0Z;->A00:LX/I0Z;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, LX/MwU;

    iput v6, v1, LX/OGA;->A00:I

    invoke-static {v1, v2, v5}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/OGA;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_8

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/OGA;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v3, v1, LX/OGA;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v5, 0x0

    iget-object v2, v1, LX/OGA;->A03:Ljava/lang/Object;

    check-cast v2, LX/2Xb;

    iget-object v2, v2, LX/2Xb;->A0D:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16I;

    if-nez v3, :cond_3

    iget-object v4, v2, LX/16I;->A04:LX/NsU;

    const/4 v3, 0x3

    new-instance v2, LX/ARc;

    invoke-direct {v2, v3, v5}, LX/ARc;-><init>(ILX/YA3;)V

    invoke-static {v2, v4}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v2

    :goto_0
    iput v8, v1, LX/OGA;->A00:I

    invoke-static {v1, v2, v7}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    iget-object v6, v2, LX/16I;->A04:LX/NsU;

    invoke-virtual {v3}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/NsU;

    move-result-object v5

    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04:LX/JGx;

    iget-object v4, v2, LX/JGx;->A07:LX/MwU;

    const/4 v3, 0x2

    new-instance v2, LX/Won;

    invoke-direct {v2, v3}, LX/Won;-><init>(I)V

    invoke-static {v2, v6, v5, v4}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v2

    goto :goto_0

    :cond_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/OGA;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/OGA;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v4, v1, LX/OGA;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v2, v1, LX/OGA;->A03:Ljava/lang/Object;

    check-cast v2, LX/S8p;

    iget-object v3, v2, LX/S8p;->A09:LX/ooo;

    const/16 v2, 0xa

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, LX/ooo;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    iput-object v2, v1, LX/OGA;->A01:Ljava/lang/Object;

    iput v6, v1, LX/OGA;->A00:I

    invoke-interface {v5, v2, v1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/OGA;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/OGA;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v4, v1, LX/OGA;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v2, v1, LX/OGA;->A03:Ljava/lang/Object;

    check-cast v2, LX/lrw;

    iget-object v3, v2, LX/lrw;->A00:LX/ooo;

    const/16 v2, 0xa

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, LX/ooo;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/MfL;

    invoke-direct {v3}, LX/MfL;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, LX/OGA;->A01:Ljava/lang/Object;

    iput v6, v1, LX/OGA;->A00:I

    invoke-interface {v5, v3, v1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/OGA;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_8

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/OGA;->A02:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v2, v1, LX/OGA;->A03:Ljava/lang/Object;

    check-cast v2, LX/YpA;

    iget-object v11, v1, LX/OGA;->A01:Ljava/lang/Object;

    check-cast v11, LX/Xrn;

    const/4 v10, 0x0

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/JEO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/JEO;->A02:LX/Xrn;

    iput-object v2, v6, LX/JEO;->A01:LX/YpA;

    iget-object v12, v2, LX/YpA;->A03:LX/MwU;

    new-instance v9, LX/JFf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/paging/FlattenedPageController;

    invoke-direct {v2}, Landroidx/paging/FlattenedPageController;-><init>()V

    iput-object v2, v9, LX/JFf;->A00:Landroidx/paging/FlattenedPageController;

    const v3, 0x7fffffff

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v8, v3}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v4

    iput-object v4, v9, LX/JFf;->A03:LX/FAK;

    new-instance v2, LX/51R;

    invoke-direct {v2, v9, v10, v8}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v3, LX/LfM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/LfM;->A01:LX/Ynd;

    iput-object v2, v3, LX/LfM;->A00:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/JFf;->A04:LX/Ynd;

    sget-object v5, LX/1yA;->A04:LX/1yA;

    const/4 v4, 0x0

    new-instance v3, LX/OFe;

    invoke-direct {v3, v12, v9, v10, v2}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v3, v11, v5}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v3

    invoke-static {v9, v4}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v2

    invoke-interface {v3, v2}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    iput-object v3, v9, LX/JFf;->A01:LX/1rd;

    new-instance v3, LX/C6S;

    invoke-direct {v3, v9, v10, v4}, LX/C6S;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v2, LX/3fo;

    invoke-direct {v2, v3}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v2, v9, LX/JFf;->A02:LX/MwU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v6, LX/JEO;->A00:LX/JFf;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v1, LX/OGA;->A00:I

    invoke-interface {v7, v6, v1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/OGA;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/OGA;->A02:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v3, v1, LX/OGA;->A03:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, v3, v5

    aget-object v7, v3, v4

    const/4 v5, 0x2

    aget-object v8, v3, v5

    const/4 v5, 0x3

    aget-object v9, v3, v5

    const/4 v5, 0x4

    aget-object v10, v3, v5

    const/4 v5, 0x5

    aget-object v11, v3, v5

    const/4 v5, 0x6

    aget-object v12, v3, v5

    const/4 v5, 0x7

    aget-object v13, v3, v5

    const/16 v5, 0x8

    aget-object v14, v3, v5

    const/16 v5, 0x9

    aget-object v15, v3, v5

    const/16 v5, 0xa

    aget-object v16, v3, v5

    const/16 v5, 0xb

    aget-object v17, v3, v5

    const/16 v5, 0xc

    aget-object v18, v3, v5

    iget-object v5, v1, LX/OGA;->A01:Ljava/lang/Object;

    check-cast v5, LX/4bk;

    invoke-interface/range {v5 .. v18}, LX/4bk;->DQK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput v4, v1, LX/OGA;->A00:I

    invoke-interface {v2, v3, v1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_9

    return-object v0

    :cond_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
