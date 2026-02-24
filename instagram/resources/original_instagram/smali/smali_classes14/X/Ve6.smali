.class public final LX/Ve6;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YA3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/Ve6;->$t:I

    iput-object p2, p0, LX/Ve6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ve6;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Ve6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Ve6;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Ve6;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/Ve6;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Ve6;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ve6;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_0
    new-instance v3, LX/Ve6;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Ve6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    iput-object p1, v3, LX/Ve6;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Ve6;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ve6;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Ve6;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ve6;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Ve6;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ve6;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Ve6;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ve6;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/Ve6;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ve6;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/Ve6;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Ve6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/Ve6;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ve6;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/Ve6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ve6;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/Ve6;

    invoke-direct {v3, v0, v1, p2}, LX/Ve6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YA3;)V

    iput-object p1, v3, LX/Ve6;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Ve6;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Ve6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    iget v0, v3, LX/Ve6;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/Ve6;->A00:Ljava/lang/Object;

    check-cast v5, LX/J7z;

    instance-of v0, v5, LX/I9L;

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/Ve6;->A01:Ljava/lang/Object;

    check-cast v1, LX/K5S;

    iget-object v2, v3, LX/Ve6;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0b0ca6

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, LX/I9L;

    iget-object v3, v5, LX/I9L;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/K5S;->A14()LX/F2H;

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WMy;

    check-cast v0, LX/I4t;

    iget-object v0, v0, LX/I4t;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v0, 0x1

    invoke-static {v4, v5, v0}, Landroidx/paging/PagingConfig;->A00(IIZ)Landroidx/paging/PagingConfig;

    move-result-object v4

    new-instance v0, LX/Vi0;

    invoke-direct {v0, v6, v10, v5}, LX/Vi0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v10, v4, v0}, LX/AtE;->A0I(LX/0em;Landroidx/paging/PagingConfig;Ljava/lang/Object;)LX/2tb;

    move-result-object v0

    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    iget-object v5, v1, LX/K5S;->A0B:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v4, v1, LX/K5S;->A0E:LX/B69;

    invoke-static {v4}, LX/B69;->A00(LX/B69;)I

    move-result v14

    invoke-static {v4}, LX/B69;->A00(LX/B69;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    int-to-float v6, v4

    const/high16 v4, 0x41100000    # 9.0f

    div-float/2addr v6, v4

    float-to-int v15, v6

    iget-object v4, v1, LX/K5S;->A0G:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VDA;

    const/4 v12, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/K8L;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/K8L;->A00:Ljava/lang/String;

    iput-object v12, v11, LX/K8L;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v16, 0x1

    new-instance v8, LX/F3d;

    move-object v13, v12

    invoke-direct/range {v8 .. v16}, LX/F3d;-><init>(Lcom/instagram/common/session/UserSession;LX/WBH;LX/K8L;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v8, Landroidx/paging/PagingDataAdapter;

    const-string v4, "edits_trending"

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0x14

    new-instance v4, LX/E9e;

    invoke-direct {v4, v5, v8, v1}, LX/E9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroidx/paging/PagingDataAdapter;->A0a(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v6, v1, LX/K5S;->A0A:Ljava/util/Map;

    invoke-static {v1}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v5

    const/16 v19, 0x0

    const/16 v20, 0x6

    new-instance v14, LX/Qmk;

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v20}, LX/Qmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v14, v5}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    iget-object v9, v1, LX/K5S;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_d

    iget-object v4, v1, LX/K5S;->A04:LX/F5U;

    if-nez v4, :cond_5

    iget-object v8, v1, LX/K5S;->A0B:Ljava/util/Map;

    iget-object v0, v1, LX/K5S;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VDa;

    iget-object v0, v1, LX/K5S;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RzY;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v1, LX/K5S;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/K5S;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/F5U;

    invoke-direct {v2}, LX/9lo;-><init>()V

    iput-object v3, v2, LX/F5U;->A04:Ljava/util/List;

    iput-object v8, v2, LX/F5U;->A05:Ljava/util/Map;

    iput-object v7, v2, LX/F5U;->A02:LX/Vyu;

    iput-object v6, v2, LX/F5U;->A01:LX/RzY;

    iput-object v5, v2, LX/F5U;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/F5U;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/K5S;->A04:LX/F5U;

    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    goto/16 :goto_4

    :cond_5
    iput-object v3, v4, LX/F5U;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/9lo;->A0G(II)V

    goto/16 :goto_4

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Ve6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CAG()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->DSZ()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v9, 0x1

    if-eq v1, v0, :cond_7

    :cond_6
    const/4 v9, 0x0

    :cond_7
    iget-object v5, v3, LX/Ve6;->A01:Ljava/lang/Object;

    check-cast v5, LX/F1T;

    iget-object v2, v3, LX/Ve6;->A02:Ljava/lang/Object;

    check-cast v2, LX/2sh;

    iget v1, v2, LX/2sh;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/2sh;->A00:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v5, LX/F1T;->A04:LX/J8n;

    sget-object v0, LX/J8n;->A03:LX/J8n;

    if-ne v1, v0, :cond_8

    iget-object v0, v5, LX/F1T;->A05:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v4, v2, v0}, LX/F1T;->A0b(Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;Ljava/lang/Integer;Ljava/lang/String;)LX/QFW;

    move-result-object v2

    iget-object v6, v2, LX/QFW;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v4, LX/Qlo;

    invoke-direct/range {v4 .. v9}, LX/Qlo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Ve6;->A00:Ljava/lang/Object;

    check-cast v0, LX/57B;

    invoke-virtual {v0}, LX/57B;->A00()LX/IGn;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/Ve6;->A01:Ljava/lang/Object;

    check-cast v0, LX/B7E;

    iget-object v1, v0, LX/B7E;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Ve6;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/4nF;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IGn;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    const-string v10, ""

    :cond_9
    invoke-interface {v2}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/IGn;->BOb()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-interface {v2}, LX/IGn;->DXd()Z

    move-result v16

    invoke-interface {v2}, LX/IGn;->DlA()Z

    move-result v17

    invoke-interface {v2}, LX/IGn;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v5

    invoke-interface {v2}, LX/IGn;->Br4()Ljava/util/List;

    move-result-object v15

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/Afm;->A03(LX/IGn;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v3

    invoke-interface {v2}, LX/IGn;->D5a()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    new-instance v2, LX/QFW;

    move-object v7, v6

    move-object v8, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-direct/range {v2 .. v18}, LX/QFW;-><init>(Lcom/instagram/clips/model/metadata/AudioPageMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v2

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Ve6;->A01:Ljava/lang/Object;

    check-cast v0, LX/57B;

    invoke-virtual {v0}, LX/57B;->A00()LX/IGn;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v3, LX/Ve6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Ve6;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/RWI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IGn;)LX/Bhe;

    move-result-object v2

    return-object v2

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ve6;->A01:Ljava/lang/Object;

    check-cast v1, LX/JJG;

    iget-object v0, v3, LX/Ve6;->A02:Ljava/lang/Object;

    check-cast v0, LX/H9q;

    invoke-static {v0, v1}, LX/JJG;->A01(LX/H9q;LX/JJG;)V

    goto :goto_4

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Ve6;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, v3, LX/Ve6;->A02:Ljava/lang/Object;

    check-cast v5, LX/F3J;

    iget-object v4, v5, LX/F3J;->A0L:LX/NsU;

    iget-object v3, v3, LX/Ve6;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Vdd;

    invoke-direct {v0, v3, v2, v1}, LX/Vdd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6, v4}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    iget-object v1, v5, LX/F3J;->A0N:LX/NsU;

    const/16 v0, 0x17

    invoke-static {v3, v2, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto :goto_4

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Ve6;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, v3, LX/Ve6;->A02:Ljava/lang/Object;

    check-cast v5, LX/F3J;

    iget-object v4, v5, LX/F3J;->A0M:LX/NsU;

    iget-object v3, v3, LX/Ve6;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x11

    invoke-static {v3, v2, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v6, v4}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    iget-object v1, v5, LX/F3J;->A0F:LX/MwU;

    invoke-static {v3, v2, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    iget-object v1, v5, LX/F3J;->A0O:LX/NsU;

    const/16 v0, 0x13

    invoke-static {v3, v2, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    iget-object v1, v5, LX/F3J;->A0N:LX/NsU;

    const/16 v0, 0x14

    invoke-static {v3, v2, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto :goto_4

    :cond_c
    instance-of v0, v5, LX/I9n;

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/Ve6;->A01:Ljava/lang/Object;

    check-cast v0, LX/K5S;

    iget-object v1, v0, LX/K5S;->A0B:Ljava/util/Map;

    check-cast v5, LX/I9n;

    iget-object v0, v5, LX/I9n;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->A0Y()V

    :cond_d
    :goto_4
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_e
    instance-of v0, v5, LX/I9o;

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/Ve6;->A01:Ljava/lang/Object;

    check-cast v0, LX/K5S;

    iget-object v1, v0, LX/K5S;->A0B:Ljava/util/Map;

    check-cast v5, LX/I9o;

    iget-object v0, v5, LX/I9o;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto :goto_4

    :cond_f
    instance-of v0, v5, LX/IBs;

    const/4 v4, 0x0

    if-eqz v0, :cond_1a

    iget-object v3, v3, LX/Ve6;->A01:Ljava/lang/Object;

    check-cast v3, LX/K5S;

    iget-object v2, v3, LX/K5S;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_10

    iget-object v0, v3, LX/K5S;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7Xa;

    move-result-object v4

    :cond_10
    instance-of v0, v4, LX/QTX;

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/K5S;->A14()LX/F2H;

    move-result-object v0

    iget-object v0, v0, LX/F2H;->A05:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    check-cast v4, LX/QTX;

    invoke-virtual {v4}, LX/QTX;->A0M()V

    iget-object v0, v4, LX/QTX;->A0A:Ljava/lang/String;

    const-string v6, "saved"

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/K5S;->A14()LX/F2H;

    move-result-object v0

    iget-object v0, v0, LX/F2H;->A01:LX/RFT;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/RFT;->A05:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3b;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/H3b;->A00:LX/WHm;

    if-eqz v0, :cond_18

    check-cast v0, LX/FuS;

    iget-object v0, v0, LX/FuS;->A01:LX/WIa;

    if-eqz v0, :cond_18

    check-cast v0, LX/BJ2;

    iget-object v0, v0, LX/BJ2;->A00:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
    const/16 v0, 0x41c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/K5S;->A14()LX/F2H;

    move-result-object v1

    iget-object v0, v1, LX/F2H;->A01:LX/RFT;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/RFT;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3b;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/H3b;->A00:LX/WHm;

    if-eqz v0, :cond_16

    check-cast v0, LX/FuS;

    iget-object v0, v0, LX/FuS;->A01:LX/WIa;

    if-eqz v0, :cond_16

    check-cast v0, LX/BJ2;

    iget-object v0, v0, LX/BJ2;->A00:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    if-nez v5, :cond_11

    :goto_7
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F2H;->A07:Z

    :cond_11
    const/4 v2, 0x0

    if-nez v7, :cond_15

    const/16 v1, 0x8

    if-nez v5, :cond_14

    iget-object v0, v3, LX/K5S;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, v3, LX/K5S;->A00:Landroid/view/View;

    if-eqz v0, :cond_13

    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_9
    iget-object v0, v3, LX/K5S;->A0B:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingDataAdapter;

    if-eqz v2, :cond_d

    const/16 v0, 0x27

    invoke-static {v4, v3, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v1

    iget-object v0, v2, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_14
    iget-object v0, v4, LX/QTX;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/QTX;->A0B:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    goto :goto_8

    :cond_15
    iget-object v0, v4, LX/QTX;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/QTX;->A0B:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_16
    const/4 v5, -0x1

    goto :goto_6

    :cond_17
    const/4 v5, 0x0

    goto :goto_7

    :cond_18
    const/4 v7, -0x1

    goto/16 :goto_5

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1a
    instance-of v0, v5, LX/I8z;

    if-eqz v0, :cond_20

    iget-object v2, v3, LX/Ve6;->A01:Ljava/lang/Object;

    check-cast v2, LX/K5S;

    iget-object v1, v2, LX/K5S;->A0A:Ljava/util/Map;

    check-cast v5, LX/I8z;

    iget-object v0, v5, LX/I8z;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    if-eqz v1, :cond_1b

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    iget-object v6, v2, LX/K5S;->A04:LX/F5U;

    if-eqz v6, :cond_d

    iget-object v5, v5, LX/I8z;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/F5U;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WMy;

    check-cast v0, LX/I4t;

    iget-object v0, v0, LX/I4t;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1c
    const/4 v4, -0x1

    :cond_1d
    iget-object v0, v6, LX/F5U;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WMy;

    check-cast v0, LX/I4t;

    iget-object v0, v0, LX/I4t;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    iput-object v3, v6, LX/F5U;->A04:Ljava/util/List;

    iget-object v0, v6, LX/F5U;->A05:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, LX/9lo;->A0E(I)V

    goto/16 :goto_4

    :cond_20
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Ve6;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, v3, LX/Ve6;->A01:Ljava/lang/Object;

    iget-object v4, v3, LX/Ve6;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/D1s;

    invoke-direct {v0, v4, v5, v3, v1}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v1, 0x5

    new-instance v0, LX/D1s;

    invoke-direct {v0, v4, v5, v3, v1}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v6}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
