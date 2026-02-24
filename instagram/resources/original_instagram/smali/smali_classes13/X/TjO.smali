.class public final LX/TjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/TjO;->$t:I

    .line 536870913
    .line 536870914
    iput-object p5, p0, LX/TjO;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/TjO;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/TjO;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/TjO;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public constructor <init>(LX/Ylz;LX/Yit;LX/YiT;LX/3vR;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LX/TjO;->$t:I

    iput-object p4, p0, LX/TjO;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/TjO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/TjO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/TjO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;LX/RpI;LX/6PN;LX/YfK;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/TjO;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p5, :cond_0

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/TjO;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/TjO;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/TjO;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/TjO;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p1, p0, LX/TjO;->A03:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p4, p0, LX/TjO;->A00:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    iput-object p3, p0, LX/TjO;->A02:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    iput-object p2, p0, LX/TjO;->A01:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    goto :goto_0
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, LX/TjO;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x32e4d25a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/TjO;->A03:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/3vR;->A3T:Z

    iget-object v1, v0, LX/TjO;->A02:Ljava/lang/Object;

    check-cast v1, LX/YiT;

    iget-object v0, v0, LX/TjO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yit;

    invoke-interface {v1, v0, v2}, LX/YiT;->Aql(LX/Yit;LX/3vR;)V

    :cond_0
    const v0, -0x7017e2e3

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v1, 0x2f57bfa9

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v7, v0, LX/TjO;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v10, v0, LX/TjO;->A03:Ljava/lang/Object;

    check-cast v10, LX/E9Q;

    iget-object v9, v0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v8, v0, LX/TjO;->A01:Ljava/lang/Object;

    check-cast v8, LX/DMN;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    iget-boolean v11, v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Z

    iget-object v4, v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v1, 0x0

    if-eqz v4, :cond_a

    iget-object v2, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v4, v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Z

    iget-object v0, v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/DMN;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/DMN;->A02:Z

    const/4 v2, 0x1

    if-eq v0, v6, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Oka;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Oka;->Dlq()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v11, :cond_7

    if-nez v12, :cond_9

    if-nez v5, :cond_9

    if-nez v4, :cond_6

    if-nez v2, :cond_7

    :cond_6
    if-nez v0, :cond_9

    invoke-static {v13}, LX/TcL;->A00(Landroid/content/Context;)V

    :cond_7
    :goto_2
    iget-object v0, v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/DMN;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/DMN;->A02:Z

    if-ne v0, v6, :cond_8

    :goto_3
    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, -0x5c09a4e

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, v10, LX/E9Q;->A03:LX/Ogq;

    if-eqz v9, :cond_40

    invoke-interface {v0, v9, v8}, LX/Ogq;->Eee(Lcom/instagram/common/gallery/model/GalleryItem;LX/DMN;)V

    goto :goto_2

    :cond_a
    move-object v2, v1

    goto :goto_1

    :pswitch_1
    const v1, 0x7a219ca9

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjO;->A01:Ljava/lang/Object;

    check-cast v1, LX/6SS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_b

    const/4 v6, 0x0

    if-ne v1, v6, :cond_10

    const/4 v10, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v6}, Ljava/util/BitSet;-><init>(I)V

    iget-object v1, v0, LX/TjO;->A02:Ljava/lang/Object;

    check-cast v1, LX/GX6;

    iget-object v2, v1, LX/GX6;->A01:Ljava/lang/String;

    const-string v1, "broadcast_id_str"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/TjO;->A03:Ljava/lang/Object;

    check-cast v1, LX/SYL;

    iget-object v1, v1, LX/SYL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v2

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v6, :cond_41

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/TmM;->A00:Ljava/util/Set;

    invoke-static {v5, v15, v6, v1}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_4

    :cond_b
    iget-object v7, v0, LX/TjO;->A03:Ljava/lang/Object;

    check-cast v7, LX/SYL;

    iget-object v6, v0, LX/TjO;->A02:Ljava/lang/Object;

    check-cast v6, LX/GX6;

    iget-object v10, v6, LX/GX6;->A01:Ljava/lang/String;

    iget-object v11, v6, LX/GX6;->A02:Ljava/lang/String;

    iget-object v9, v6, LX/GX6;->A04:Ljava/lang/String;

    iget-object v14, v6, LX/GX6;->A05:Ljava/lang/String;

    iget-object v12, v7, LX/SYL;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v12, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v1, 0x810e2900025738L

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v12}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v8

    iget-object v1, v7, LX/SYL;->A06:LX/B69;

    invoke-static {v1}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v5

    sget-object v2, LX/1qC;->A0X:LX/1qC;

    new-array v1, v15, [Ljava/lang/String;

    invoke-virtual {v8, v5, v2, v1, v4}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    :cond_c
    iget-object v5, v7, LX/SYL;->A01:LX/9Tv;

    invoke-static {v5, v12}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const/16 v1, 0x3b

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x4b

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "viewer_igid"

    invoke-interface {v8, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "advertiser_igid"

    invoke-interface {v8, v1, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "broadcast_id"

    invoke-interface {v8, v1, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/SYL;->A03:Ljava/lang/String;

    const-string v1, "ad_id"

    invoke-interface {v8, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/JkT;->A02:LX/JkT;

    const-string v1, "event_name"

    invoke-interface {v8, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v2, "live"

    const-string v1, "surface"

    invoke-interface {v8, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link_title"

    invoke-static {v1, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "link_url"

    invoke-static {v1, v14, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v8, v1}, LX/740;->A1K(LX/0vz;Ljava/util/Map;)V

    :cond_d
    iget-object v11, v0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-boolean v0, v7, LX/SYL;->A0A:Z

    if-eqz v0, :cond_e

    iget-object v14, v6, LX/GX6;->A03:Ljava/lang/String;

    :cond_e
    sget-object v13, LX/43y;->A3a:LX/43y;

    new-instance v10, LX/SGj;

    invoke-direct/range {v10 .. v15}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/SGj;->A0X:Ljava/lang/String;

    iput-boolean v4, v10, LX/SGj;->A1L:Z

    invoke-virtual {v10}, LX/SGj;->A0M()Z

    goto :goto_5

    :cond_f
    invoke-static {v8}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.screen_query.BloksAddLiveLinkScreenQuery"

    new-instance v8, LX/3OQ;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v4

    invoke-direct/range {v8 .. v20}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iget-object v1, v0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/3OR;

    move-object v11, v0

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v20}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1, v0, v2}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    :cond_10
    :goto_5
    const v0, 0x459e6572

    goto/16 :goto_0

    :pswitch_2
    const v1, -0x9f4ba58

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/TjO;->A01:Ljava/lang/Object;

    check-cast v2, LX/YjT;

    if-eqz v2, :cond_11

    iget-object v1, v0, LX/TjO;->A02:Ljava/lang/Object;

    check-cast v1, LX/UdO;

    iget-object v1, v1, LX/UdO;->A01:LX/2a5;

    iget-object v0, v0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v0}, LX/I4F;->A00(LX/9Tv;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/YjT;->EeI(LX/2a5;Ljava/lang/Integer;)V

    :cond_11
    const v0, -0x40b0b23b

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x2b0a87d1

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v12, v0, LX/TjO;->A02:Ljava/lang/Object;

    check-cast v12, LX/6BP;

    if-eqz v12, :cond_15

    iget-object v6, v0, LX/TjO;->A01:Ljava/lang/Object;

    check-cast v6, LX/7mS;

    iget-object v9, v6, LX/7mS;->A0S:LX/4aZ;

    iget-object v7, v9, LX/4aZ;->A0L:LX/8In;

    iget-object v1, v12, LX/6BP;->A06:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0N(LX/0vw;)LX/4gk;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v7, :cond_16

    iget-object v1, v7, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_6
    const-string v8, ""

    if-nez v1, :cond_12

    move-object v1, v8

    :cond_12
    invoke-virtual {v5, v1}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v4

    const-string v1, "m_t"

    invoke-virtual {v5, v1, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v1, "time_elapsed"

    invoke-virtual {v5, v1, v4}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "time_remaining"

    invoke-virtual {v5, v1, v4}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v4, v12, LX/6BP;->A0J:Ljava/lang/String;

    const-string v1, "tray_session_id"

    invoke-virtual {v5, v1, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/6BP;->A0F:LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v8, v1

    :cond_13
    invoke-virtual {v5, v8}, LX/4gk;->A1f(Ljava/lang/String;)V

    iget-object v4, v9, LX/4aZ;->A28:Ljava/lang/String;

    const-string v1, "reel_id"

    invoke-virtual {v5, v1, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live_preview_cta_click"

    invoke-virtual {v5, v1}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v4, "live_preview"

    const-string v1, "reel_type"

    invoke-virtual {v5, v1, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_14

    iget-object v1, v7, LX/8In;->A0A:LX/2a5;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_14
    const-string v1, "a_pk"

    invoke-virtual {v5, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, v6, LX/7mS;->A0Q:I

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "tray_position"

    invoke-virtual {v5, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_15
    iget-object v1, v0, LX/TjO;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Cv;

    iget-object v4, v1, LX/3Cv;->A04:LX/68j;

    iget-object v2, v0, LX/TjO;->A01:Ljava/lang/Object;

    check-cast v2, LX/7mS;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/7mS;->A0K:Z

    iget-object v2, v2, LX/7mS;->A0S:LX/4aZ;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4aZ;->A1a:Z

    iget-object v2, v4, LX/68j;->A01:LX/Lvg;

    const/4 v1, -0x1

    invoke-interface {v2, v1}, LX/Lvg;->GPL(I)V

    invoke-interface {v2}, LX/Lvg;->notifyDataSetChanged()V

    invoke-interface {v2}, LX/Lvg;->FiH()V

    iget-object v0, v0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Cv;

    invoke-virtual {v0}, LX/3Cv;->Ez5()V

    const v0, -0x7d3162c3

    goto/16 :goto_0

    :cond_16
    move-object v1, v2

    goto/16 :goto_6

    :pswitch_4
    const v1, 0x8523cb0

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v6, v0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v6, LX/0em;

    iget-object v4, v0, LX/TjO;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0x16

    invoke-static {v4, v6, v2, v1}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v4, v0, LX/TjO;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/TjO;->A02:Ljava/lang/Object;

    check-cast v0, LX/Jay;

    invoke-interface {v0}, LX/Jay;->CJl()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/8Bh;->A0U:LX/8Bh;

    const/16 v0, 0x14

    invoke-static {v1, v5, v4, v2, v0}, LX/AQM;->A01(LX/8Bh;LX/QQC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const v0, 0x7857412e

    goto/16 :goto_0

    :pswitch_5
    const v1, -0x3575ec8

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v4, LX/UnS;

    iget-object v2, v0, LX/TjO;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, LX/TjO;->A01:Ljava/lang/Object;

    check-cast v1, LX/AVJ;

    iget-object v0, v0, LX/TjO;->A02:Ljava/lang/Object;

    check-cast v0, LX/4XH;

    iget-object v0, v0, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->D00()I

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/UnS;->A00:LX/axg;

    invoke-static {v1, v2, v0}, LX/axg;->A08(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;LX/axg;)V

    const v0, -0x398e76c0

    goto/16 :goto_0

    :pswitch_6
    const v1, 0x646977ac

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/TjO;->A02:Ljava/lang/Object;

    check-cast v5, LX/K4K;

    invoke-virtual {v5}, LX/K4K;->A14()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/TjO;->A03:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x811219000566eaL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v2, v0, LX/TjO;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, LX/K4K;->A14()Z

    move-result v1

    :goto_7
    invoke-static {v2, v1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lR;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_17
    const v0, 0x29ab5e72

    goto/16 :goto_0

    :cond_18
    iget-object v2, v0, LX/TjO;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    goto :goto_7

    :pswitch_7
    const v1, 0x67f7bbae

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjO;->A03:Ljava/lang/Object;

    check-cast v1, LX/TKy;

    iget-object v2, v1, LX/TKy;->A07:LX/1Pe;

    iget-object v8, v0, LX/TjO;->A01:Ljava/lang/Object;

    check-cast v8, LX/8Bh;

    iget-object v1, v0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v1, LX/YeL;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_8
    iget-object v7, v0, LX/TjO;->A02:Ljava/lang/Object;

    check-cast v7, LX/Jay;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/Jay;->DZX()Z

    move-result v1

    invoke-interface {v7}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ig;->A02(Ljava/util/List;Z)Z

    move-result v5

    iget-object v4, v2, LX/1Pe;->A00:LX/1Im;

    invoke-static {v4}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tb;->A0L()LX/JaE;

    move-result-object v2

    invoke-interface {v7}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0, v5, v6}, LX/JaE;->ENp(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    iget-object v10, v4, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/1Im;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_19

    iget-object v12, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_9
    iget-boolean v14, v4, LX/1Im;->A1x:Z

    iget-object v9, v4, LX/1Im;->A1Y:LX/Eul;

    const/4 v13, 0x3

    invoke-static/range {v8 .. v14}, LX/7Em;->A07(LX/8Bh;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v0, 0x354656ad

    goto/16 :goto_0

    :cond_19
    const/4 v12, 0x0

    goto :goto_9

    :cond_1a
    const/4 v11, 0x0

    goto :goto_8

    :pswitch_8
    const v1, -0x86bf671

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjO;->A02:Ljava/lang/Object;

    check-cast v1, LX/QTF;

    instance-of v2, v1, LX/PIR;

    const-string v6, "Required value was null."

    if-eqz v2, :cond_1b

    iget-object v0, v0, LX/TjO;->A03:Ljava/lang/Object;

    check-cast v0, LX/VVA;

    iget-object v5, v0, LX/VVA;->A02:LX/HaS;

    check-cast v5, LX/YcT;

    check-cast v1, LX/PIR;

    iget-object v8, v1, LX/PIR;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/PIR;->A01:LX/5ou;

    iget-object v9, v1, LX/PIR;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/PIR;->A06:Ljava/lang/String;

    if-eqz v2, :cond_45

    const/4 v0, 0x0

    new-instance v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v6, v2, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v13, v1, LX/PIR;->A07:Z

    iget-object v10, v1, LX/PIR;->A03:Ljava/lang/String;

    iget-object v11, v1, LX/PIR;->A05:Ljava/lang/String;

    iget v12, v1, LX/PIR;->A00:I

    invoke-interface/range {v5 .. v13}, LX/YcT;->E2K(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5ou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_a
    const v0, 0x3ab8509c

    goto/16 :goto_0

    :cond_1b
    iget-object v5, v0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v5, LX/Vbm;

    iget-object v2, v5, LX/Vbm;->A0E:LX/0HV;

    invoke-static {v2}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v14}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    instance-of v2, v1, LX/9Si;

    if-eqz v2, :cond_1c

    iget-object v2, v0, LX/TjO;->A03:Ljava/lang/Object;

    check-cast v2, LX/VVA;

    iget-object v8, v2, LX/VVA;->A02:LX/HaS;

    check-cast v8, LX/IaE;

    check-cast v1, LX/9Si;

    iget-object v4, v1, LX/9Si;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/9Si;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v1, LX/9Si;->A01:LX/2xR;

    iget-object v7, v1, LX/9Si;->A04:Ljava/lang/String;

    if-eqz v7, :cond_42

    iget-object v6, v1, LX/9Si;->A03:Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v1, v7, v6}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LX/Vbm;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v5}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v9

    iget-object v0, v0, LX/TjO;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v12, LX/SkC;

    invoke-direct {v12, v0, v14}, LX/SkC;-><init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v10, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move/from16 v27, v26

    move/from16 v28, v26

    move-object v14, v2

    move-object v13, v1

    invoke-interface/range {v8 .. v28}, LX/IaE;->E1i(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/SkC;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/2xR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_a

    :cond_1c
    instance-of v2, v1, LX/PIP;

    if-eqz v2, :cond_1d

    iget-object v2, v0, LX/TjO;->A03:Ljava/lang/Object;

    check-cast v2, LX/VVA;

    iget-object v4, v2, LX/VVA;->A02:LX/HaS;

    check-cast v4, LX/IaJ;

    check-cast v1, LX/PIP;

    iget-object v10, v1, LX/PIP;->A02:Ljava/lang/String;

    if-eqz v10, :cond_43

    iget-object v11, v1, LX/PIP;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/PIP;->A00:LX/eIz;

    iget-object v2, v5, LX/Vbm;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v2}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v0, v0, LX/TjO;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v7, LX/SkC;

    invoke-direct {v7, v0, v14}, LX/SkC;-><init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-object v2, v1, LX/PIP;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/PIP;->A01:Ljava/lang/String;

    new-instance v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v8, v2, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/PIP;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v12, v6

    move-object v13, v6

    move-object v14, v0

    invoke-interface/range {v4 .. v14}, LX/IaJ;->E2w(Landroid/graphics/RectF;Landroid/view/View;LX/SkC;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/eIz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1d
    instance-of v2, v1, LX/PIO;

    if-eqz v2, :cond_44

    iget-object v0, v0, LX/TjO;->A03:Ljava/lang/Object;

    check-cast v0, LX/VVA;

    iget-object v7, v0, LX/VVA;->A02:LX/HaS;

    check-cast v7, LX/Ycb;

    check-cast v1, LX/PIO;

    iget-object v4, v1, LX/PIO;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/PIO;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/PIO;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/PIO;->A00:Ljava/lang/String;

    new-instance v13, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v13, v6, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Vbm;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v12, LX/8mO;

    invoke-direct {v12, v1, v0}, LX/8mO;-><init>(Landroid/graphics/RectF;F)V

    const/4 v8, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    invoke-interface/range {v7 .. v32}, LX/Ycb;->E3J(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/intf/DirectTransitionData;LX/8mO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    goto/16 :goto_a

    :pswitch_9
    const v1, -0x4bcfe012

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/TjO;->A03:Ljava/lang/Object;

    check-cast v4, LX/Tdn;

    iget-boolean v1, v4, LX/Tdn;->A09:Z

    if-eqz v1, :cond_1e

    const v0, 0x4036cb3f

    goto/16 :goto_0

    :cond_1e
    iget v1, v4, LX/Tdn;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, LX/Tdn;->A00:I

    iget-object v2, v0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v2, LX/HwK;

    iget-object v1, v4, LX/Tdn;->A0H:LX/Nq6;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v2, v1}, LX/HwK;->A0G(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/Tdn;->A09:Z

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/Tdn;->A03(LX/Tdn;Z)V

    iget-object v1, v0, LX/TjO;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/TjO;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0}, LX/Tdn;->A00(LX/Tdn;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x45b4f302

    goto/16 :goto_0

    :cond_1f
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_a
    const v1, -0x3e7bc88f    # -16.527071f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v6, v0, LX/TjO;->A03:Ljava/lang/Object;

    check-cast v6, LX/AWK;

    iget-object v5, v6, LX/AWK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const/16 v1, 0x59b

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/2qa;->A0E(Ljava/lang/String;)I

    move-result v1

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v4, v1}, LX/2qa;->A1h(Ljava/lang/String;I)V

    iget-object v7, v0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v7, LX/Yja;

    iget-object v9, v6, LX/AWK;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v0, LX/TjO;->A02:Ljava/lang/Object;

    check-cast v8, LX/AVJ;

    iget-object v10, v6, LX/AWK;->A04:Ljava/util/List;

    iget v11, v6, LX/AWK;->A00:I

    const/4 v12, 0x1

    invoke-interface/range {v7 .. v12}, LX/Yja;->Elq(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;IZ)V

    invoke-static {v11}, LX/776;->A0P(I)LX/LpN;

    move-result-object v5

    invoke-static {v9}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v4, v1, LX/6cO;->A00:Ljava/lang/String;

    if-nez v4, :cond_21

    :cond_20
    const-string v4, ""

    :cond_21
    iget-object v2, v6, LX/AWK;->A02:LX/1Xh;

    iget-object v1, v0, LX/TjO;->A01:Ljava/lang/Object;

    check-cast v1, LX/3BD;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Xh;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/44S;->A04:LX/44S;

    invoke-static {v0, v5, v2, v4}, LX/94T;->A0k(LX/0vu;LX/0vu;LX/4gk;Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CXe;->A05:LX/CXe;

    const-string v0, "surface_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CY4;->A0E:LX/CY4;

    const-string v0, "target_area"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_22
    const v0, -0x279c8e1b    # -1.00031325E15f

    goto/16 :goto_0

    :pswitch_b
    const v1, 0x5ade8339

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjO;->A01:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    invoke-virtual {v1}, LX/AeZ;->A0V()Z

    sget-boolean v1, LX/ARS;->A02:Z

    iget-object v1, v0, LX/TjO;->A03:Ljava/lang/Object;

    check-cast v1, LX/RCu;

    iget-object v1, v1, LX/RCu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/ART;->A00(Lcom/instagram/common/session/UserSession;)LX/ARS;

    move-result-object v1

    invoke-virtual {v1}, LX/ARS;->A01()V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, v0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/AIG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v2, v0, LX/TjO;->A02:Ljava/lang/Object;

    check-cast v1, LX/2lV;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2lV;->A1R:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_23
    const v0, 0x3e0b7a5a

    goto/16 :goto_0

    :pswitch_c
    const v1, 0x41e46833

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v6, v0, LX/TjO;->A01:Ljava/lang/Object;

    check-cast v6, LX/8eQ;

    iget-object v1, v6, LX/8eQ;->A00:Ljava/util/List;

    if-nez v1, :cond_24

    iget-object v1, v6, LX/8eQ;->A06:Ljava/util/List;

    :cond_24
    invoke-static {v1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v2, v0, LX/TjO;->A02:Ljava/lang/Object;

    check-cast v2, LX/CWO;

    iget-object v1, v2, LX/CWO;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8eQ;

    iget-object v1, v2, LX/CWO;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AlA;

    iget-object v1, v1, LX/AlA;->A03:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BjZ;

    iget-object v1, v1, LX/BjZ;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Bli;

    iget-boolean v1, v1, LX/Bli;->A04:Z

    if-eqz v1, :cond_25

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_26
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bli;

    iget-object v2, v1, LX/Bli;->A01:LX/8eR;

    if-nez v2, :cond_27

    sget-object v2, LX/8eR;->A06:LX/8eR;

    :cond_27
    iget-object v1, v1, LX/Bli;->A02:LX/AH2;

    if-nez v1, :cond_28

    sget-object v1, LX/6oR;->A00:LX/6oR;

    :cond_28
    invoke-static {v2, v1, v7}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_29
    invoke-static {v7}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v8, LX/8eQ;->A00:Ljava/util/List;

    invoke-virtual {v8}, LX/8eQ;->A00()V

    iget-object v1, v0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v1, LX/2U0;

    if-eqz v1, :cond_32

    iget-object v8, v1, LX/2U0;->A00:LX/4OB;

    invoke-static {v8}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v2

    instance-of v1, v2, LX/4Pq;

    const/4 v12, 0x0

    if-eqz v1, :cond_2a

    check-cast v2, LX/4Pq;

    if-eqz v2, :cond_2a

    iget-object v1, v2, LX/4Pq;->A00:Ljava/util/Set;

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oE;

    if-nez v1, :cond_2b

    :cond_2a
    sget-object v1, LX/6oE;->A04:LX/6oE;

    :cond_2b
    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/8eS;->A00(LX/6oE;Z)LX/8eR;

    move-result-object v10

    sget-object v11, LX/8eR;->A06:LX/8eR;

    if-eq v10, v11, :cond_31

    iget-object v1, v8, LX/4OB;->A1r:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8eQ;

    iget-object v1, v2, LX/8eQ;->A00:Ljava/util/List;

    if-nez v1, :cond_2c

    iget-object v1, v2, LX/8eQ;->A06:Ljava/util/List;

    :cond_2c
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v2, v1, LX/1tc;->A00:Ljava/lang/Object;

    move-object v1, v12

    if-eq v2, v11, :cond_2d

    move-object v1, v2

    :cond_2d
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2e
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v8}, LX/4OB;->A1E()LX/AH2;

    move-result-object v10

    invoke-static {v8}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v9

    const/16 v1, 0x36

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/4Pq;

    iget-object v2, v8, LX/4OB;->A0f:LX/2V3;

    if-eqz v2, :cond_2f

    sget-object v1, LX/8aO;->A00:LX/8aO;

    invoke-virtual {v2, v1}, LX/2V3;->A02(LX/AH2;)V

    :cond_2f
    iget-object v2, v8, LX/4OB;->A0e:LX/5Pq;

    if-eqz v2, :cond_30

    invoke-virtual {v8}, LX/4OB;->A1E()LX/AH2;

    move-result-object v1

    invoke-virtual {v2, v11, v12, v1}, LX/5Pq;->A04(LX/8eR;LX/8eR;LX/AH2;)V

    :cond_30
    invoke-virtual {v8}, LX/4OB;->A1E()LX/AH2;

    move-result-object v2

    invoke-static {v8}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Pq;

    invoke-static {v8, v10, v2, v9, v1}, LX/4OB;->A0m(LX/4OB;LX/AH2;LX/AH2;LX/4Pq;LX/4Pq;)V

    :cond_31
    iget-object v1, v8, LX/4OB;->A1r:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8eQ;

    iput-boolean v7, v1, LX/8eQ;->A03:Z

    invoke-static {v8}, LX/94T;->A13(LX/4OB;)V

    :cond_32
    iget-object v0, v0, LX/TjO;->A03:Ljava/lang/Object;

    check-cast v0, LX/RCu;

    iget-object v8, v0, LX/RCu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8eT;->A00(Lcom/instagram/common/session/UserSession;)LX/8eU;

    move-result-object v10

    iget-object v0, v6, LX/8eQ;->A00:Ljava/util/List;

    if-nez v0, :cond_33

    iget-object v0, v6, LX/8eQ;->A06:Ljava/util/List;

    :cond_33
    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_34
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_38

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tc;

    sget-boolean v0, LX/ARS;->A02:Z

    invoke-static {v8}, LX/ART;->A00(Lcom/instagram/common/session/UserSession;)LX/ARS;

    move-result-object v1

    iget-object v9, v2, LX/1tc;->A00:Ljava/lang/Object;

    sget-object v0, LX/8eR;->A06:LX/8eR;

    if-eq v9, v0, :cond_37

    move-object v0, v9

    check-cast v0, LX/8eR;

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A00()LX/9zA;

    move-result-object v11

    :goto_10
    iget-object v4, v2, LX/1tc;->A01:Ljava/lang/Object;

    sget-object v0, LX/6oR;->A00:LX/6oR;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    move-object v0, v4

    check-cast v0, LX/AH2;

    invoke-virtual {v0, v8}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v2

    :goto_11
    invoke-static {v1}, LX/ARS;->A00(LX/ARS;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, LX/ARS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/42p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v0, 0x6f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0xd8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x5d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_35
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_34

    check-cast v9, LX/8eR;

    iget-object v1, v9, LX/8eR;->A01:LX/6oE;

    check-cast v4, LX/AH2;

    const/4 v0, 0x1

    invoke-virtual {v10, v4, v1, v0}, LX/8eU;->A01(LX/AH2;LX/6oE;Z)V

    goto/16 :goto_f

    :cond_36
    move-object v2, v7

    goto :goto_11

    :cond_37
    move-object v11, v7

    goto :goto_10

    :cond_38
    iget-object v0, v6, LX/8eQ;->A00:Ljava/util/List;

    if-nez v0, :cond_39

    iget-object v0, v6, LX/8eQ;->A06:Ljava/util/List;

    :cond_39
    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v5}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1tc;

    sget-boolean v0, LX/ARS;->A02:Z

    invoke-static {v8}, LX/ART;->A00(Lcom/instagram/common/session/UserSession;)LX/ARS;

    move-result-object v4

    iget-object v1, v5, LX/1tc;->A00:Ljava/lang/Object;

    sget-object v0, LX/8eR;->A06:LX/8eR;

    if-eq v1, v0, :cond_3b

    check-cast v1, LX/8eR;

    iget-object v0, v1, LX/8eR;->A01:LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A00()LX/9zA;

    move-result-object v2

    :goto_13
    iget-object v1, v5, LX/1tc;->A01:Ljava/lang/Object;

    sget-object v0, LX/6oR;->A00:LX/6oR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    check-cast v1, LX/AH2;

    invoke-virtual {v1, v8}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v0

    :goto_14
    invoke-virtual {v4, v2, v0}, LX/ARS;->A02(LX/9zA;LX/1ZE;)V

    goto :goto_12

    :cond_3a
    move-object v0, v7

    goto :goto_14

    :cond_3b
    move-object v2, v7

    goto :goto_13

    :cond_3c
    const v0, -0x3d6d7d29

    goto/16 :goto_0

    :pswitch_d
    const v1, -0x53c79593

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v7, v0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v7, LX/4Xk;

    iget-object v6, v0, LX/TjO;->A02:Ljava/lang/Object;

    check-cast v6, LX/7o6;

    invoke-interface {v6}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/TjO;->A01:Ljava/lang/Object;

    check-cast v1, LX/L9V;

    iget-object v1, v1, LX/L9V;->A04:LX/E5v;

    iget-object v1, v1, LX/E5v;->A05:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v4, :cond_3d

    iget-object v1, v7, LX/4Xk;->A00:Ljava/util/Map;

    if-nez v2, :cond_3e

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    :goto_15
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1rk;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v2, 0x34

    new-instance v1, LX/C3Z;

    invoke-direct {v1, v7, v4, v2}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v0, LX/TjO;->A03:Ljava/lang/Object;

    check-cast v1, LX/7uv;

    invoke-interface {v6}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7uv;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    const v0, 0x2a8c2eef

    goto/16 :goto_0

    :cond_3e
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :pswitch_e
    const v1, 0x61fe034e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/TjO;->A03:Ljava/lang/Object;

    check-cast v2, LX/O6M;

    iget-object v1, v2, LX/O6M;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-object v8, v0, LX/TjO;->A02:Ljava/lang/Object;

    check-cast v8, LX/2a5;

    iget-object v1, v0, LX/TjO;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/TjO;->A01:Ljava/lang/Object;

    iget-object v6, v2, LX/O6M;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/UZA;

    invoke-direct {v5}, LX/UZA;-><init>()V

    const/4 v10, 0x0

    new-instance v7, LX/WeD;

    invoke-direct {v7, v10, v1, v0, v2}, LX/WeD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;ZZ)V

    :cond_3f
    const v0, -0x52ffdc11

    goto/16 :goto_0

    :pswitch_f
    const v1, -0x551bc789

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v1, LX/YfK;

    invoke-interface {v1}, LX/YfK;->DJv()V

    iget-object v0, v0, LX/TjO;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x6f70e210

    goto/16 :goto_0

    :pswitch_10
    const v1, 0xb17291

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/TjO;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, LX/TjO;->A00:Ljava/lang/Object;

    check-cast v0, LX/YfK;

    invoke-interface {v0}, LX/YfK;->DGv()V

    const v0, 0x74d6d780

    goto/16 :goto_0

    :cond_40
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_41
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_42
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6bfb64dc

    goto :goto_16

    :cond_43
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x32698381

    goto :goto_16

    :cond_44
    const-string v0, "ContextReplyMediaShareContentDefinition : Unhandled navigation fields passed"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x298462b9

    goto :goto_16

    :cond_45
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x15c1f5a8

    :goto_16
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
