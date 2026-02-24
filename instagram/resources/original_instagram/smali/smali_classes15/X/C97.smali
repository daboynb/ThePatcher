.class public final LX/C97;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4wD;LX/8Fd;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/16 v0, 0x17

    .line 268435457
    .line 268435458
    iput v0, p0, LX/C97;->$t:I

    .line 268435459
    .line 268435460
    iput p4, p0, LX/C97;->A00:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/C97;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/C97;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/C97;->$t:I

    iput-object p1, p0, LX/C97;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/C97;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/C97;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/C97;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p0

    check-cast v4, LX/C97;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/C97;->A00:I

    const/4 v13, 0x3

    const/16 v16, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/C97;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    iget-object v5, v0, LX/A6H;->A02:LX/A68;

    invoke-virtual {v5}, LX/A68;->A00()LX/A7e;

    move-result-object v2

    sget-object v0, LX/A9F;->A00:LX/A9F;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v7, LX/A9F;->A01:LX/3aq;

    const v1, 0xfe3352

    invoke-interface {v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v7, v2, v6}, LX/A9F;->A00(LX/3aq;LX/A7e;Z)V

    :cond_2
    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "network_request_made"

    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v7, v2, v6}, LX/A9F;->A00(LX/3aq;LX/A7e;Z)V

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/Jn9;

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v15}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_3
    sget-object v12, LX/A7e;->A04:LX/A7e;

    if-ne v2, v12, :cond_5

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:LX/a1p;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/a1p;->A00:LX/3aq;

    const v1, 0x1e512ff

    invoke-interface {v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_4
    const-string v0, "REPLIES_THREAD_START_FETCH"

    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_5
    iget-object v7, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-boolean v0, v7, LX/A51;->A19:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H:LX/73j;

    iget-object v11, v0, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x8103ff00501335L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide v0, 0x8103ff00411327L

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide v0, 0x8103ff0047132cL

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v7, LX/A51;->A18:Z

    if-nez v0, :cond_6

    iget-object v7, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A09:LX/261;

    iget-object v1, v4, LX/C97;->A01:Ljava/lang/Object;

    new-instance v0, LX/Kzi;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LX/Kzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v9, v4, LX/C97;->A00:I

    :goto_0
    invoke-virtual {v7, v5, v4, v0}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v10, :cond_0

    return-object v10

    :cond_6
    invoke-static {v8, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x20810b7a000349b7L    # 4.06803687214911E-152

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81108a000061c2L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/HBB;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00:Ljava/lang/String;

    new-instance v0, LX/3hs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v0, LX/3hs;->A00:Z

    iget-boolean v1, v7, LX/A51;->A1B:Z

    move/from16 v26, v1

    iget-object v14, v7, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v14, :cond_9

    iget-object v1, v7, LX/A51;->A0c:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-boolean v1, v7, LX/A51;->A1F:Z

    move/from16 v27, v1

    const/4 v1, 0x6

    invoke-static {v2, v0, v3, v1}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v25

    iget-boolean v1, v5, LX/A68;->A04:Z

    if-eqz v1, :cond_0

    iget-object v11, v5, LX/A68;->A00:LX/A67;

    iget-object v1, v5, LX/A68;->A02:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, v5, LX/A68;->A01:Ljava/lang/String;

    if-nez v1, :cond_7

    :goto_2
    const v1, 0x2b1801e8

    new-instance v7, LX/2wg;

    invoke-direct {v7, v8, v1, v9, v6}, LX/2wg;-><init>(LX/LjV;IIZ)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v7, v1}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iget-object v1, v11, LX/A67;->A06:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "media/%s/stream_comments/"

    invoke-virtual {v7, v1, v6}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v21, LX/A9R;

    new-instance v13, LX/2wl;

    invoke-direct {v13, v8}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/4aJ;

    invoke-direct {v6, v15}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v1, LX/2wm;

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v22, v15

    move/from16 v23, v9

    move/from16 v24, v9

    invoke-direct/range {v17 .. v24}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    iput-object v1, v7, LX/2wg;->A01:LX/Dvl;

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move/from16 v23, v26

    invoke-static/range {v17 .. v23}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A04(LX/AGU;LX/A68;LX/A67;Lcom/instagram/common/session/UserSession;LX/A7e;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/2wg;->A0J()LX/3bd;

    move-result-object v19

    new-instance v17, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;

    move-object/from16 v21, v14

    move-object/from16 v22, p1

    move-object/from16 v23, p0

    move-object/from16 v24, v15

    invoke-direct/range {v17 .. v27}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt$suspendAndFetchStream$1;-><init>(LX/A68;LX/3bd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static/range {v17 .. v17}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v5

    const/16 v22, 0x4

    new-instance v1, LX/C6I;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/C6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    move/from16 v0, v16

    iput v0, v4, LX/C97;->A00:I

    invoke-static {v4, v1, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    sget-object v12, LX/A7e;->A03:LX/A7e;

    goto :goto_2

    :cond_8
    iget-object v7, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A09:LX/261;

    new-instance v0, LX/VcU;

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move/from16 v20, v6

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/VcU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v13, v4, LX/C97;->A00:I

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/C97;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C97;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C97;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A07(LX/Yip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;

    iget-object v0, v6, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A00:LX/6xS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6xS;->A0x()Z

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v5, v6, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A00:LX/6xS;

    if-eqz v5, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clip uploaded, checking if promo should be shown: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A02:Ljava/util/Set;

    iget-object v0, v5, LX/6xS;->A5G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already processed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-boolean v0, v6, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v10, v5, LX/6xS;->A0v:LX/4vm;

    if-eqz v10, :cond_3

    invoke-static {}, LX/011;->A0i()V

    const/4 v9, 0x1

    const v3, -0x1478c335

    invoke-static {v10, v3}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x3bb19ce9

    invoke-interface {v0, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0xc6c96da

    invoke-static {v1, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10, v3}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0xb96e64d

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Achievements toast expected: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_4

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/6xS;->A4K:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v1, LX/7j4;->A05:LX/7j4;

    new-instance v0, LX/1mq;

    invoke-direct {v0, v3, v1}, LX/1mq;-><init>(Ljava/lang/String;LX/7j4;)V

    invoke-virtual {v0, v2}, LX/1mq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "JUST_POSTED_REEL_WITH_LINK_IN_BIO_CAPTION"

    :cond_5
    iput v8, p0, LX/C97;->A00:I

    invoke-static {v6, v5, v4, p0}, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A00(Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;LX/6xS;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/C97;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, p0, LX/C97;->A00:I

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-eq v4, v5, :cond_1

    if-eq v4, v1, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/C97;->A01:Ljava/lang/Object;

    check-cast v6, LX/cio;

    instance-of v0, v6, LX/QHQ;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v6, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/9E5;

    const v0, 0x7f13118d

    new-instance v4, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v4, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    const/4 v0, 0x0

    new-instance v5, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v5, v4, v0}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/FIz;

    invoke-direct {v0, v5, v4}, LX/FIz;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput v7, p0, LX/C97;->A00:I

    invoke-interface {v6, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    instance-of v0, v6, LX/QHS;

    if-eqz v0, :cond_8

    iget-object v9, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-object v0, v6

    check-cast v0, LX/QHS;

    iget-object v7, v0, LX/QHS;->A00:LX/IzW;

    sget-object v4, LX/EdK;->A0O:LX/EdK;

    sget-object v0, LX/EdT;->A0F:LX/EdT;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v9, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/Lzf;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Lzf;->A01:LX/IzW;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v7}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    iput v1, p0, LX/C97;->A00:I

    const-wide/16 v0, 0x258

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_5
    check-cast v6, LX/QHS;

    iget-object v11, v6, LX/QHS;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/QHS;->A00:LX/IzW;

    iget-object v10, v6, LX/QHS;->A01:Ljava/lang/Object;

    sget-object v7, LX/FHq;->A05:LX/FHq;

    iget-object v12, v6, LX/QHS;->A02:Ljava/lang/String;

    iput v5, p0, LX/C97;->A00:I

    invoke-static/range {v7 .. v13}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(LX/FHq;LX/IzW;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/9E5;

    sget-object v0, LX/11C;->A00:LX/11C;

    iput v3, p0, LX/C97;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/C97;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C97;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C97;->A01:Ljava/lang/Object;

    check-cast v0, LX/VDf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "setting_request_cancelled"

    const/4 v2, 0x0

    if-eq v1, v4, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v4, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/9E5;

    const v0, 0x7f136600

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v1, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    new-instance v2, LX/FIz;

    invoke-direct {v2, v0, v5}, LX/FIz;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput v7, p0, LX/C97;->A00:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v4, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/9E5;

    const v0, 0x7f136da4

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v1, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    new-instance v2, LX/FIz;

    invoke-direct {v2, v0, v5}, LX/FIz;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput v8, p0, LX/C97;->A00:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v4, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/9E5;

    const v1, 0x7f136da6

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v1, v0, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/FIz;

    invoke-direct {v2, v1, v0}, LX/FIz;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;)V

    iput v6, p0, LX/C97;->A00:I

    :goto_0
    invoke-interface {v4, v2, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/C97;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C97;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v4, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/9E5;

    iget-object v0, p0, LX/C97;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mxm;

    check-cast v0, LX/UOL;

    iget-object v3, v0, LX/UOL;->A00:LX/Nzu;

    iget-object v7, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06:LX/Lzf;

    if-eqz v7, :cond_2

    iget-object v2, v7, LX/Lzf;->A01:LX/IzW;

    if-eqz v2, :cond_2

    iget-object v0, v7, LX/Lzf;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/2aq;

    iget-object v0, v0, LX/2aq;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oht;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Oht;->Crh()LX/2Uz;

    move-result-object v0

    iget-object v1, v0, LX/2Uz;->A02:Ljava/lang/String;

    const-string v0, "setting_storage_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v0, v7, LX/Lzf;->A03:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "setting_change_requested_value"

    invoke-static {v0, v1, v2}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    :goto_0
    new-instance v0, LX/FIp;

    invoke-direct {v0, v3, v1}, LX/FIp;-><init>(LX/Nzu;Ljava/util/HashMap;)V

    iput v6, p0, LX/C97;->A00:I

    invoke-interface {v4, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const/16 v0, 0x124

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getModalSettingsInfo(); No active modal, or the active modal doesn\'t have the correct data. Something is wrong!"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/C97;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C97;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v5, LX/JnW;

    iget-object v8, v5, LX/JnW;->A03:LX/Jnf;

    iget-object v4, p0, LX/C97;->A01:Ljava/lang/Object;

    check-cast v4, LX/PT2;

    iget-object v2, v4, LX/PT2;->A02:Ljava/lang/String;

    iget-boolean v0, v4, LX/PT2;->A05:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v5, v2}, LX/JnW;->A0G(Ljava/lang/String;)LX/AWJ;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0y(LX/AWJ;)LX/Q1q;

    move-result-object v1

    sget-object v0, LX/VMg;->A04:LX/VMg;

    invoke-virtual {v1, v0}, LX/Q1q;->A02(LX/VMg;)Ljava/lang/String;

    :cond_2
    iget-object v0, v8, LX/Jnf;->A01:LX/Jnd;

    iget-object v8, v8, LX/Jnf;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_3

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Jnd;->A00:LX/dln;

    new-instance v0, LX/Zko;

    invoke-direct {v0}, LX/Zko;-><init>()V

    invoke-virtual {v0}, LX/Zko;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/daJ;->AEY(LX/8lE;)LX/5iU;

    move-result-object v1

    new-instance v0, LX/C49;

    invoke-direct {v0, v8, v3}, LX/C49;-><init>(Lcom/instagram/common/session/UserSession;LX/YA3;)V

    invoke-static {v0, v1}, LX/4EY;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/22S;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v9, LX/25M;

    invoke-direct {v9, v1, v0}, LX/25M;-><init>(LX/MwU;I)V

    new-instance v8, LX/32V;

    invoke-direct {v8, v2, v3}, LX/32V;-><init>(Ljava/lang/String;LX/YA3;)V

    sget v2, LX/3fs;->A00:I

    const/16 v1, 0x11

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v8, v9, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v0, v2}, LX/3fs;->A01(LX/MwU;I)LX/MwU;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/31O;

    invoke-direct {v0, v1, v3}, LX/31O;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/9k6;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v0

    :goto_0
    const/16 v2, 0xb

    new-instance v1, LX/bjs;

    invoke-direct {v1, v4, v5, v3, v2}, LX/bjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/bjp;

    invoke-direct {v0, v4, v5, v3, v1}, LX/bjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    iput v6, p0, LX/C97;->A00:I

    invoke-static {p0, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_3
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Jnd;->A00:LX/dln;

    new-instance v0, LX/Zko;

    invoke-direct {v0}, LX/Zko;-><init>()V

    invoke-virtual {v0}, LX/Zko;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/daJ;->AEY(LX/8lE;)LX/5iU;

    move-result-object v1

    new-instance v0, LX/C49;

    invoke-direct {v0, v8, v3}, LX/C49;-><init>(Lcom/instagram/common/session/UserSession;LX/YA3;)V

    invoke-static {v0, v1}, LX/4EY;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/22S;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/25M;

    invoke-direct {v0, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    check-cast v6, LX/C97;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/C97;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/C97;->A01:Ljava/lang/Object;

    check-cast v7, LX/A9E;

    iget-object v4, v6, LX/C97;->A02:Ljava/lang/Object;

    check-cast v4, LX/A54;

    iget-object v3, v4, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput v0, v6, LX/C97;->A00:I

    iget-object v2, v7, LX/A9E;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v19, LX/26W;->A00:LX/26W;

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 p1, 0x0

    const/4 v9, 0x0

    const-string v15, ""

    new-instance v8, LX/PV0;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 p0, v0

    invoke-direct/range {v8 .. v21}, LX/PV0;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A59;LX/Q17;LX/JyQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, v7, LX/A9E;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v8, LX/PV0;->A09:Ljava/util/List;

    iget-object v0, v8, LX/PV0;->A03:Ljava/lang/Integer;

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v11, v0

    move-object v12, v2

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v1

    move/from16 v18, p1

    invoke-static/range {v10 .. v18}, LX/A54;->A0C(LX/A54;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v7, LX/A9E;->A02:Ljava/lang/String;

    invoke-static {v3, v8, v2, v0, v6}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/PV0;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v11, p0

    check-cast v11, LX/C97;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v11, LX/C97;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/C97;->A01:Ljava/lang/Object;

    check-cast v3, LX/A9D;

    iget-object v1, v11, LX/C97;->A02:Ljava/lang/Object;

    check-cast v1, LX/A54;

    iget-object v6, v1, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x0

    new-instance v5, LX/Zvt;

    invoke-direct {v5, v1, v0}, LX/Zvt;-><init>(Ljava/lang/Object;I)V

    iput v4, v11, LX/C97;->A00:I

    iget-object v8, v3, LX/A9D;->A02:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v1, v3, LX/A9D;->A00:LX/4we;

    new-instance v0, LX/AP6;

    invoke-direct {v0, v1}, LX/AP6;-><init>(LX/Ltp;)V

    new-instance v7, LX/N92;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/N92;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/N92;->A00:LX/4hR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v1, LX/4we;->A0z:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-boolean p0, v0, LX/A51;->A16:Z

    iget-object v10, v3, LX/A9D;->A03:Ljava/util/List;

    iget-object v0, v3, LX/A9D;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p1

    invoke-static/range {v5 .. v13}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02(LX/Leu;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/N92;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/C97;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v2, p0, LX/C97;->A00:I

    iget-object v1, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v1, LX/4wD;

    iget-object v0, p0, LX/C97;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Fd;

    new-instance v3, LX/C97;

    invoke-direct {v3, v1, v0, p2, v2}, LX/C97;-><init>(LX/4wD;LX/8Fd;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/C97;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C97;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, p0, LX/C97;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/C97;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/C97;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C97;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, LX/C97;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C97;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/C97;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C97;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/C97;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C97;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/C97;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C97;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/C97;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C97;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_0
    new-instance v3, LX/C97;

    invoke-direct {v3, v2, v1, p2, v0}, LX/C97;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_9
    iget-object v1, p0, LX/C97;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/C97;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C97;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, LX/C97;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/C97;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C97;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_d
    iget-object v2, p0, LX/C97;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C97;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_e
    iget-object v2, p0, LX/C97;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C97;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_f
    iget-object v2, p0, LX/C97;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C97;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_10
    iget-object v1, p0, LX/C97;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, LX/C97;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v3, LX/C97;

    invoke-direct {v3, v1, p2, v0}, LX/C97;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/C97;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_12
    iget-object v2, p0, LX/C97;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C97;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_13
    iget-object v2, p0, LX/C97;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C97;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_14
    iget-object v2, p0, LX/C97;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C97;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_15
    iget-object v2, p0, LX/C97;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C97;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_16
    iget-object v2, p0, LX/C97;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/C97;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/C97;

    invoke-direct {v3, v1, v2, p2, v0}, LX/C97;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/C97;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/C97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/C97;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v2, p0, LX/C97;->A00:I

    iget-object v0, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v0, LX/4wD;

    iget-object v0, v0, LX/4wD;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "subTabs"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    iget-object v2, p0, LX/C97;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Fd;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, LX/8Fd;->A0Z(I)V

    goto :goto_0

    :pswitch_0
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C97;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v0, LX/6XT;

    iget-object v1, v0, LX/6XT;->A0D:LX/FAK;

    iget-object v0, p0, LX/C97;->A01:Ljava/lang/Object;

    iput v2, p0, LX/C97;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/C97;->A00:I

    const/4 v6, 0x1

    instance-of v0, p1, LX/1qc;

    if-nez v1, :cond_5

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, LX/C97;->A01:Ljava/lang/Object;

    check-cast v4, LX/00W;

    sget-object v3, LX/0iv;->A05:LX/0iv;

    iget-object v2, p0, LX/C97;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/C9b;

    invoke-direct {v0, v2, v1, v6}, LX/C9b;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/C97;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/C97;->A00:I

    const/4 v7, 0x1

    instance-of v0, p1, LX/1qc;

    if-nez v1, :cond_5

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, LX/C97;->A01:Ljava/lang/Object;

    check-cast v6, LX/00W;

    sget-object v4, LX/0iv;->A05:LX/0iv;

    iget-object v3, p0, LX/C97;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/C9b;

    invoke-direct {v0, v3, v2, v1}, LX/C9b;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/C97;->A00:I

    invoke-static {v4, v6, p0, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/C97;->A00:I

    const/4 v7, 0x1

    instance-of v0, p1, LX/1qc;

    if-nez v1, :cond_5

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, p0, LX/C97;->A01:Ljava/lang/Object;

    check-cast v6, LX/00W;

    sget-object v4, LX/0iv;->A05:LX/0iv;

    iget-object v3, p0, LX/C97;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x46

    new-instance v0, LX/C9W;

    invoke-direct {v0, v3, v2, v1}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/C97;->A00:I

    invoke-static {v4, v6, p0, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/C97;->A00:I

    const/4 v7, 0x1

    instance-of v0, p1, LX/1qc;

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, p0, LX/C97;->A01:Ljava/lang/Object;

    check-cast v6, LX/00W;

    sget-object v4, LX/0iv;->A05:LX/0iv;

    iget-object v3, p0, LX/C97;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x45

    new-instance v0, LX/C9W;

    invoke-direct {v0, v3, v2, v1}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/C97;->A00:I

    invoke-static {v4, v6, p0, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    if-nez v0, :cond_c

    goto/16 :goto_2

    :pswitch_5
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C97;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v4, LX/Jy9;

    iget-object v0, v4, LX/Jy9;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0g:LX/NsU;

    iget-object v2, p0, LX/C97;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v0, LX/C77;

    invoke-direct {v0, v1, v2, v4}, LX/C77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/C97;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :pswitch_6
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C97;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C97;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v0, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v0, LX/IFL;

    iget-object v0, v0, LX/IFL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/3F4;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8303f90002013dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/IJL;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v6, p0, LX/C97;->A00:I

    invoke-interface {v4, v0, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C97;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v0, LX/FHn;

    iget-object v1, v0, LX/FHn;->A05:LX/FAK;

    iget-object v0, p0, LX/C97;->A01:Ljava/lang/Object;

    iput v2, p0, LX/C97;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C97;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v0, LX/GBI;

    iget-object v1, v0, LX/GBI;->A01:LX/9E5;

    iget-object v0, p0, LX/C97;->A01:Ljava/lang/Object;

    iput v2, p0, LX/C97;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C97;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v0, LX/GAn;

    iget-object v1, v0, LX/GAn;->A04:LX/9E5;

    iget-object v0, p0, LX/C97;->A01:Ljava/lang/Object;

    iput v2, p0, LX/C97;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C97;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/C97;->A01:Ljava/lang/Object;

    check-cast v0, LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x449

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v1, v0, LX/A54;->A0l:LX/AWJ;

    sget-object v0, LX/ANB;->A00:LX/ANB;

    iput v2, p0, LX/C97;->A00:I

    invoke-interface {v1, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :pswitch_b
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/C97;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/GJJ;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/C97;->A01:Ljava/lang/Object;

    iput v0, p0, LX/C97;->A00:I

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    const/16 v1, 0xf

    new-instance v0, LX/D6W;

    invoke-direct {v0, v1, v2, v3}, LX/D6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :pswitch_c
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C97;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/C97;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    new-instance v0, LX/E1I;

    invoke-direct {v0, v2, v1}, LX/E1I;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/C97;->A00:I

    invoke-static {v3, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_d
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C97;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v3, LX/ENl;

    iget-object v1, v3, LX/ENl;->A01:LX/0gP;

    iget-object v0, p0, LX/C97;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/0gP;->GUm(Landroid/app/Activity;)LX/MwU;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/bgi;

    invoke-direct {v0, v1, v2, v3}, LX/bgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BXB;

    invoke-direct {v0, v3, v1}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/C97;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_e

    return-object v5

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_e
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/C97;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/23S;

    iget-object v1, p0, LX/C97;->A01:Ljava/lang/Object;

    check-cast v1, LX/A7C;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_f

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7GV;

    invoke-virtual {v0}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A7C;->A03(Ljava/util/List;)V

    :cond_e
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_f
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C97;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v2, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, LX/7GV;

    const-class v0, LX/7GX;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/16 v0, 0x390

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    iput v3, p0, LX/C97;->A00:I

    invoke-virtual {v0, p0}, LX/2NI;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    return-object v5

    :pswitch_f
    invoke-static {p0, p1}, LX/C97;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_10
    invoke-static {p0, p1}, LX/C97;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_11
    invoke-static {p0, p1}, LX/C97;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_12
    invoke-static {p0, p1}, LX/C97;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_13
    invoke-static {p0, p1}, LX/C97;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_14
    invoke-static {p0, p1}, LX/C97;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_15
    invoke-static {p0, p1}, LX/C97;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_16
    invoke-static {p0, p1}, LX/C97;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_16
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_13
        :pswitch_11
        :pswitch_12
        :pswitch_14
    .end packed-switch
.end method
