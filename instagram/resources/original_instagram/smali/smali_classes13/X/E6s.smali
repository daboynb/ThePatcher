.class public LX/E6s;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/1rd;

.field public A01:Z

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/0ht;

.field public final A04:LX/0ht;

.field public final A05:LX/9Tv;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Sm1;

.field public final A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

.field public final A09:LX/1Jc;

.field public final A0A:LX/1nZ;

.field public final A0B:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public final A0K:LX/84g;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/Sm1;Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/1Jc;LX/1nZ;LX/84g;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 38

    const/4 v9, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v12, p2

    move-object/from16 v4, p8

    invoke-static {v12, v0, v4}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x4

    move-object/from16 v3, p10

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v2, p12

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    move-object/from16 v6, p7

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    move-object/from16 v7, p5

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    move-object/from16 v8, p6

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-direct {v11}, LX/0em;-><init>()V

    iput-object v13, v11, LX/E6s;->A02:Landroid/content/res/Resources;

    iput-object v12, v11, LX/E6s;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v4, v11, LX/E6s;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v1, p9

    iput-object v1, v11, LX/E6s;->A0E:Ljava/lang/String;

    iput-object v3, v11, LX/E6s;->A0C:Ljava/lang/String;

    move-object/from16 v3, p11

    iput-object v3, v11, LX/E6s;->A0D:Ljava/lang/String;

    iput-object v2, v11, LX/E6s;->A0F:Ljava/lang/String;

    iput-object v0, v11, LX/E6s;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-object/from16 v2, p13

    iput-object v2, v11, LX/E6s;->A0M:Ljava/util/List;

    iput-object v6, v11, LX/E6s;->A0K:LX/84g;

    iput-object v7, v11, LX/E6s;->A09:LX/1Jc;

    iput-object v8, v11, LX/E6s;->A0A:LX/1nZ;

    move-object/from16 v10, p14

    iput-object v10, v11, LX/E6s;->A0L:Ljava/util/List;

    move-object/from16 v4, p3

    iput-object v4, v11, LX/E6s;->A07:LX/Sm1;

    move/from16 v1, p15

    iput-boolean v1, v11, LX/E6s;->A0N:Z

    const-string v1, "direct_card_gallery_fragment"

    invoke-static {v1}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    iput-object v1, v11, LX/E6s;->A05:LX/9Tv;

    const/16 v1, 0x46

    invoke-static {v11, v1}, LX/BvE;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v1

    iput-object v1, v11, LX/E6s;->A0H:LX/B69;

    invoke-static {v11, v9}, LX/C1b;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v1

    iput-object v1, v11, LX/E6s;->A0I:LX/B69;

    invoke-virtual {v1}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6v9;

    const/4 v15, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1, v9}, LX/9YW;->A01(LX/6v9;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v1

    :goto_0
    iput-object v1, v11, LX/E6s;->A0J:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    const/16 v1, 0x45

    invoke-static {v11, v1}, LX/BvE;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v1

    iput-object v1, v11, LX/E6s;->A0G:LX/B69;

    invoke-virtual {v11}, LX/E6s;->A0e()V

    if-eqz p3, :cond_0

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/16 v1, 0x22

    invoke-static {v11, v4, v1}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0a:LX/NsU;

    filled-new-array {v1}, [LX/MwU;

    move-result-object v1

    new-instance v6, LX/Kx9;

    invoke-direct {v6, v1, v5}, LX/Kx9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    sget-object v8, LX/08E;->A01:LX/NPd;

    new-instance v4, LX/G8w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/G8w;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v5, v6, v8}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v1

    sget-object v7, LX/1ql;->A00:LX/1ql;

    invoke-static {v7, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iput-object v1, v11, LX/E6s;->A03:LX/0ht;

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Q:LX/NsU;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0M:LX/NsU;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0K:LX/NsU;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0U:LX/NsU;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0b:LX/NsU;

    move-object/from16 v20, v1

    const/4 v14, 0x5

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0W:LX/NsU;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0V:LX/NsU;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0O:LX/NsU;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Z:LX/NsU;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0P:LX/NsU;

    move-object/from16 v17, v1

    if-eqz p11, :cond_5

    iget-object v1, v11, LX/E6s;->A07:LX/Sm1;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, LX/Sm1;->A01(Ljava/lang/String;)LX/3nl;

    move-result-object v26

    :goto_1
    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0L:LX/NsU;

    move-object/from16 v16, v1

    iget-object v6, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0X:LX/NsU;

    iget-object v5, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0c:LX/NsU;

    iget-object v4, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0R:LX/NsU;

    iget-object v3, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0S:LX/NsU;

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0T:LX/NsU;

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Y:LX/NsU;

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v27, v16

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v16, v37

    move-object/from16 v17, v36

    move-object/from16 v18, v35

    move-object/from16 v19, v34

    filled-new-array/range {v16 .. v33}, [LX/MwU;

    move-result-object v0

    new-instance v6, LX/XgG;

    invoke-direct {v6, v14, v11, v0}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    invoke-virtual {v11}, LX/E6s;->A0b()LX/6hZ;

    move-result-object v14

    sget-object v24, LX/26W;->A00:LX/26W;

    if-eqz p13, :cond_7

    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p14, :cond_4

    invoke-static {v10, v1}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v14, :cond_3

    invoke-virtual {v14}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/6iD;->A0L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9YV;

    invoke-direct {v0, v12, v14, v1}, LX/9YV;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9YV;->A05()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v13, v9}, LX/9YV;->A04(Landroid/content/res/Resources;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v1

    :goto_5
    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/HUa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/HUa;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v0, LX/HUa;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/HUa;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v16

    goto :goto_2

    :cond_2
    move-object v0, v15

    goto :goto_4

    :cond_3
    move-object v1, v15

    goto :goto_5

    :cond_4
    move-object v2, v15

    goto :goto_3

    :cond_5
    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v1

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v26

    goto/16 :goto_1

    :cond_6
    move-object v1, v15

    goto/16 :goto_0

    :cond_7
    move-object v4, v15

    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v23

    new-instance v0, LX/H8t;

    move-object v14, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v4

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move-object v12, v0

    move-object v13, v15

    invoke-direct/range {v12 .. v31}, LX/H8t;-><init>(LX/GWg;LX/HU7;LX/QKI;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)V

    invoke-static {v0, v5, v6, v8}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    invoke-static {v7, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v11, LX/E6s;->A04:LX/0ht;

    return-void
.end method

.method public static A00(LX/E6s;)LX/6v9;
    .locals 0

    iget-object p0, p0, LX/E6s;->A0I:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6v9;

    return-object p0
.end method

.method public static A01(LX/6v9;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DRC;

    invoke-direct {v0, p1, p2}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/E6s;->A02(LX/6v9;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A02(LX/6v9;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object p1, LX/2ch;->A01:LX/2ch;

    const-string p0, "DirectCardGalleryViewModel-thread is null"

    const/4 v1, 0x0

    const v0, 0x1333be4

    invoke-virtual {p1, p0, v0, v1}, LX/2ch;->A06(Ljava/lang/String;IZ)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    return-void
.end method


# virtual methods
.method public A0a(LX/GWg;LX/QKI;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZZ)LX/H8t;
    .locals 58

    const/4 v9, 0x0

    move-object/from16 v1, p12

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v57, p4

    move-object/from16 v0, v57

    invoke-static {v0, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v22, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v11, 0x0

    new-instance v10, LX/H8t;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    invoke-direct/range {v10 .. v29}, LX/H8t;-><init>(LX/GWg;LX/HU7;LX/QKI;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)V

    return-object v10

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v14, p11

    move-object/from16 v2, p10

    move/from16 v42, p15

    move-object/from16 v24, p1

    move-object/from16 v0, p0

    move-object/from16 v30, p6

    move-object/from16 v15, p8

    if-eqz v1, :cond_1c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H8q;

    iget-object v3, v0, LX/E6s;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/SqN;->A00(LX/H8q;)Lcom/google/common/collect/ImmutableList;

    move-result-object v44

    iget-object v7, v0, LX/E6s;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/E6s;->A02:Landroid/content/res/Resources;

    iget-object v6, v1, LX/H8q;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/E6s;->A0F:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v10, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, v0, LX/E6s;->A0A:LX/1nZ;

    iget-object v12, v3, LX/1nZ;->A04:LX/1n0;

    iget-object v3, v1, LX/H8q;->A02:LX/2a5;

    move-object/from16 v56, v3

    invoke-static/range {v56 .. v56}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v55

    iget-object v8, v0, LX/E6s;->A09:LX/1Jc;

    iget-object v3, v0, LX/E6s;->A0E:Ljava/lang/String;

    sget-object v48, LX/8fz;->A1o:LX/8fz;

    iget-object v11, v1, LX/H8q;->A04:Ljava/lang/Integer;

    move-object/from16 v18, v11

    if-eqz v11, :cond_1a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v11}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v49

    :goto_1
    move-object/from16 v43, v5

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v12

    move-object/from16 v50, v6

    move-object/from16 v51, v16

    move-object/from16 v52, v4

    move-object/from16 v53, v10

    move-object/from16 v54, v3

    invoke-static/range {v43 .. v55}, LX/SqN;->A01(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1n0;LX/8fz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/PL4;

    move-result-object v29

    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->size()I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v1, LX/H8q;->A00:LX/Yka;

    if-eqz v8, :cond_19

    move-object v10, v8

    check-cast v10, LX/K4X;

    iget-object v10, v10, LX/K4X;->A08:Ljava/util/List;

    if-eqz v10, :cond_19

    invoke-static {v10}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v10

    if-ne v10, v13, :cond_19

    sget-object v11, LX/5ou;->A0d:LX/5ou;

    :goto_2
    sget-object v10, LX/5ou;->A0T:LX/5ou;

    if-ne v11, v10, :cond_17

    invoke-virtual {v0}, LX/E6s;->A0b()LX/6hZ;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v11, LX/9YV;

    invoke-direct {v11, v7, v10, v6}, LX/9YV;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/9YV;->A05()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v11, v5, v9}, LX/9YV;->A04(Landroid/content/res/Resources;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v32

    if-nez v32, :cond_18

    :goto_3
    new-instance v5, LX/6lB;

    invoke-direct {v5, v7}, LX/6lB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v0, LX/E6s;->A0I:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7o6;

    if-eqz v11, :cond_15

    invoke-interface {v11}, LX/7o6;->D00()I

    move-result v11

    :goto_4
    if-eqz v4, :cond_18

    if-eqz v3, :cond_18

    if-eqz v6, :cond_18

    invoke-static {v11}, LX/6cW;->A0A(I)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v10, v6}, LX/6hZ;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v11, -0x1

    if-ne v12, v11, :cond_18

    invoke-static {v4}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v34

    invoke-virtual {v10}, LX/6hZ;->A1h()Z

    move-result v40

    invoke-static {v10, v5}, LX/6lB;->A00(LX/6hZ;LX/6lB;)I

    move-result v39

    const/16 v35, 0x0

    new-instance v31, LX/DkS;

    move-object/from16 v33, v31

    move-object/from16 v36, v3

    move-object/from16 v37, v6

    move-object/from16 v38, v35

    move/from16 v41, v9

    invoke-direct/range {v33 .. v41}, LX/DkS;-><init>(LX/chp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_5
    iget-object v4, v0, LX/E6s;->A0C:Ljava/lang/String;

    move-object v12, v4

    iget-object v5, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, v1, LX/H8q;->A03:Ljava/lang/Integer;

    if-eqz p10, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v38, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/16 v38, 0x0

    :cond_2
    if-eqz p6, :cond_14

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    :goto_6
    if-eqz p11, :cond_3

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v40, 0x1

    if-eq v2, v13, :cond_4

    :cond_3
    const/16 v40, 0x0

    :cond_4
    invoke-virtual {v0}, LX/E6s;->A0b()LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/6hZ;->A1z()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v0, LX/E6s;->A0J:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    :goto_7
    const/16 v28, 0x0

    new-instance v10, LX/OV6;

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    move-object/from16 v27, v24

    move-object/from16 v30, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v12

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v3

    invoke-direct/range {v25 .. v40}, LX/OV6;-><init>(LX/H8q;LX/GWg;LX/Vbt;LX/PL4;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/DkS;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-eqz v8, :cond_e

    invoke-virtual {v0}, LX/E6s;->A0b()LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v6}, LX/6hZ;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v27

    :goto_8
    invoke-virtual {v0}, LX/E6s;->A0b()LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/6hZ;->A1z()Z

    move-result v2

    const/16 v35, 0x1

    if-eqz v2, :cond_6

    :cond_5
    const/16 v35, 0x0

    :cond_6
    invoke-static/range {v16 .. v16}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    sget-object v2, Lcom/instagram/direct/prompts/DirectPromptTypes;->A04:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v3, v2, :cond_7

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810684000c2559L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v36, 0x1

    if-nez v2, :cond_8

    :cond_7
    const/16 v36, 0x0

    :cond_8
    iget-object v11, v0, LX/E6s;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/E6s;->A04:LX/0ht;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H8t;

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/H8t;->A01:LX/GWg;

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/GWg;->A04:Ljava/lang/Double;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-long v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v16, 0x0

    cmp-long v4, v2, v16

    if-gtz v4, :cond_c

    :cond_9
    const/16 v37, 0x1

    :goto_9
    invoke-virtual {v0}, LX/E6s;->A0b()LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v2, LX/9oh;->A0i:Ljava/lang/Long;

    :goto_a
    iget-object v2, v1, LX/H8q;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/H8q;->A06:Ljava/lang/String;

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v56

    move-object/from16 v26, v18

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v15

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move/from16 v38, v9

    move/from16 v39, v42

    invoke-static/range {v23 .. v39}, LX/TdG;->A02(LX/Yka;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/Sm7;

    move-result-object v2

    iget-object v1, v0, LX/E6s;->A0K:LX/84g;

    invoke-virtual {v2}, LX/Sm7;->A02()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, LX/84g;->A00(LX/4vm;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    const/16 v37, 0x0

    goto :goto_9

    :cond_d
    const/16 v27, 0x0

    goto/16 :goto_8

    :cond_e
    iget-object v1, v1, LX/H8q;->A01:LX/6lF;

    if-eqz v1, :cond_a

    invoke-static {v7}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    iget-object v1, v1, LX/6lF;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/27V;->A0l(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v24

    iget v5, v2, LX/6xS;->A0F:I

    iget v4, v2, LX/6xS;->A0E:I

    invoke-static/range {v16 .. v16}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v2

    sget-object v1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A04:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v2, v1, :cond_f

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810684000c2559L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v31, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/16 v31, 0x0

    :cond_10
    iget-object v8, v0, LX/E6s;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/E6s;->A04:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8t;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/H8t;->A01:LX/GWg;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/GWg;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-gtz v2, :cond_12

    :cond_11
    const/16 v32, 0x1

    :goto_c
    move-object/from16 v23, v7

    move-object/from16 v25, v56

    move-object/from16 v26, v18

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move/from16 v29, v5

    move/from16 v30, v4

    move/from16 v33, v42

    invoke-static/range {v23 .. v33}, LX/TdG;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/Sm7;

    move-result-object v2

    goto/16 :goto_b

    :cond_12
    const/16 v32, 0x0

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_14
    const/16 v39, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_16
    const/16 v32, 0x0

    goto/16 :goto_3

    :cond_17
    const/16 v32, 0x0

    :cond_18
    const/16 v31, 0x0

    goto/16 :goto_5

    :cond_19
    sget-object v11, LX/5ou;->A0T:LX/5ou;

    goto/16 :goto_2

    :cond_1a
    const/16 v49, 0x0

    goto/16 :goto_1

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    move-object/from16 v33, p9

    if-eqz p8, :cond_22

    if-nez p9, :cond_21

    const-string v1, ""

    :goto_d
    new-instance v6, LX/HU7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/HU7;->A01:Ljava/lang/String;

    iput-object v1, v6, LX/HU7;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    iget-object v1, v0, LX/E6s;->A0M:Ljava/util/List;

    if-eqz v1, :cond_24

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v4, 0x1

    if-gez v4, :cond_1d

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/E6s;->A0L:Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-static {v1, v4}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    :goto_10
    invoke-virtual {v0}, LX/E6s;->A0b()LX/6hZ;

    move-result-object v10

    if-eqz v10, :cond_1f

    iget-object v1, v0, LX/E6s;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6iD;

    if-eqz v3, :cond_1e

    iget-wide v3, v3, LX/6iD;->A0L:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/9YV;

    invoke-direct {v3, v1, v10, v4}, LX/9YV;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9YV;->A05()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, LX/E6s;->A02:Landroid/content/res/Resources;

    invoke-virtual {v3, v1, v9}, LX/9YV;->A04(Landroid/content/res/Resources;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v1

    :goto_12
    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/HUa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/HUa;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v3, LX/HUa;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/HUa;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v11

    goto :goto_f

    :cond_1e
    const/4 v3, 0x0

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    goto :goto_12

    :cond_20
    const/4 v7, 0x0

    goto :goto_10

    :cond_21
    move-object/from16 v1, v33

    goto/16 :goto_d

    :cond_22
    const/4 v6, 0x0

    goto :goto_e

    :cond_23
    const/16 v25, 0x0

    goto :goto_13

    :cond_24
    const/16 v25, 0x0

    move-object/from16 v5, v25

    :goto_13
    iget-boolean v0, v0, LX/E6s;->A0N:Z

    if-eqz v0, :cond_25

    move-object/from16 v25, v6

    :cond_25
    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v41

    new-instance v10, LX/H8t;

    move-object/from16 v26, p2

    move/from16 v40, p14

    move/from16 v39, p13

    move-object/from16 v27, p3

    move-object/from16 v29, p5

    move-object/from16 v31, p7

    move-object/from16 v23, v10

    move-object/from16 v32, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v22

    move-object/from16 v36, v21

    move-object/from16 v37, v20

    move-object/from16 v38, v5

    move-object/from16 v28, v57

    invoke-direct/range {v23 .. v42}, LX/H8t;-><init>(LX/GWg;LX/HU7;LX/QKI;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)V

    return-object v10
.end method

.method public final A0b()LX/6hZ;
    .locals 3

    iget-object v0, p0, LX/E6s;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    iget-object v1, p0, LX/E6s;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/E6s;->A0E:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    instance-of v0, p0, LX/OUZ;

    invoke-static {p0}, LX/E6s;->A00(LX/E6s;)LX/6v9;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/E6s;->A01(LX/6v9;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/E6s;->A01(LX/6v9;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0d()V
    .locals 6

    instance-of v0, p0, LX/OUZ;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/OUZ;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/E6s;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Z:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/OUZ;->A00:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1rd;->DTk()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/XiR;

    invoke-direct {v0, v5, v4, v2, v1}, LX/XiR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/OUZ;->A00:LX/1rd;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v5

    :cond_2
    return-void
.end method

.method public final declared-synchronized A0e()V
    .locals 5

    move-object v4, p0

    instance-of v0, p0, LX/OV2;

    if-eqz v0, :cond_1

    monitor-enter v4

    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    :cond_1
    instance-of v0, p0, LX/OUZ;

    monitor-enter v4

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/E6s;->A00:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1rd;->DTk()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/C0X;

    invoke-direct {v0, p0, v2, v1}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/E6s;->A00:LX/1rd;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    iget-object v0, p0, LX/E6s;->A00:LX/1rd;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1rd;->DTk()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/C0X;

    invoke-direct {v0, p0, v2, v1}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/E6s;->A00:LX/1rd;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/E6s;->A00:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1rd;->DTk()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/C0X;

    invoke-direct {v0, p0, v2, v1}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/E6s;->A00:LX/1rd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0g(Ljava/lang/String;ZZ)V
    .locals 7

    move-object v2, p0

    move-object v3, p1

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/E6s;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/E6s;->A07:LX/Sm1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, LX/Sm1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v1, LX/XiK;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/XiK;-><init>(LX/E6s;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
