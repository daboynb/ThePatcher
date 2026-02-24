.class public final LX/AlB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput p1, p0, LX/AlB;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/AlB;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/AlB;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
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
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(LX/1PD;LX/1Ea;I)V
    .locals 1

    iput p3, p0, LX/AlB;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/AlB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AlB;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/AlB;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AlB;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/Rim;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/AlB;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0xd

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/AlB;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/AlB;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/AlB;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/AlB;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/AlB;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v7, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Xd;

    iget-boolean v1, v4, LX/5Xd;->A03:Z

    if-eqz v1, :cond_1

    iget-object v3, v4, LX/5Xd;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/5Xd;->A06:LX/Eul;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/5Xd;->A07:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/HJv;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    iget-object v6, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v6, LX/D3z;

    iget-object v0, v6, LX/D3z;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    invoke-static {v7, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Building notification with "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " thumbnails: primary="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", secondary="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v7, LX/3hs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, LX/5Xd;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/M2h;->A00(Ljava/lang/String;)LX/KTS;

    move-result-object v2

    iget-object v0, v6, LX/D3z;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/KTS;->A0J:Ljava/lang/String;

    iput-object v9, v2, LX/KTS;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v2, LX/KTS;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v2, LX/KTS;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/D3z;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/KTS;->A0L:Ljava/lang/String;

    iget-object v0, v6, LX/D3z;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/KTS;->A0D:Ljava/lang/CharSequence;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v2, LX/KTS;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget v0, v6, LX/D3z;->A01:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/KTS;->A00:J

    new-instance v0, LX/Pb1;

    invoke-direct {v0, v6, v4, v7}, LX/Pb1;-><init>(LX/D3z;LX/5Xd;LX/3hs;)V

    iput-object v0, v2, LX/KTS;->A0A:LX/Rej;

    new-instance v0, LX/PbG;

    invoke-direct {v0, v6, v4, v7}, LX/PbG;-><init>(LX/D3z;LX/5Xd;LX/3hs;)V

    iput-object v0, v2, LX/KTS;->A0B:LX/Lkl;

    new-instance v1, LX/N7E;

    invoke-direct {v1, v2}, LX/N7E;-><init>(LX/KTS;)V

    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7ro;->A0A(LX/N7E;)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/5Xd;->A08:LX/FAI;

    sget-object v0, LX/Nt9;->A00:[LX/paw;

    aget-object v0, v0, v5

    invoke-static {v4, v1, v0, v2, v3}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    goto/16 :goto_0

    :pswitch_0
    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rmz;

    iget-object v0, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v1, v7, v0}, LX/Rmz;->Ex6(Landroid/view/View;LX/4vm;)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v5, LX/CCd;

    iget-object v1, v5, LX/CCd;->A01:LX/Opx;

    invoke-interface {v1}, LX/Opx;->C7P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v10, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v4

    const-string v1, "seed_media_igid"

    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v3, :cond_2e

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/Og5;->A00:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.ig_shop_similar.IGShopSimilarEligibilityDebugScreenQuery"

    new-instance v8, LX/3OQ;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v3

    invoke-direct/range {v8 .. v20}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/CCd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v4

    iget-object v0, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const-string v17, "Shop Similar Debug"

    new-instance v11, LX/AZp;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v20, v2

    move/from16 v21, v2

    invoke-direct/range {v11 .. v21}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/3OR;

    move-object v12, v0

    move-object v13, v11

    move-object v15, v9

    move-object/from16 v17, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v21}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1, v0, v4}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    iget-object v1, v0, LX/AlB;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v1, v3, v2, v0}, LX/366;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-static {v7}, LX/M0m;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ig_sso_accounts_array"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6mx;->A4Y:LX/6mx;

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/44s;->A00(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v7, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    aget-object v0, v7, v3

    invoke-static {v2, v1, v0, v3}, LX/44s;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v7, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    aget-object v1, v7, v1

    const/4 v0, 0x1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/Gf4;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    iget-boolean v1, v2, LX/3hs;->A00:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3hs;->A00:Z

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/Ozj;

    iget-object v0, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v7, LX/Lpv;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v7}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/2xq;->A0B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v0, LX/FGh;

    iget-object v0, v0, LX/FGh;->A0W:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_0

    iget-object v4, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    check-cast v3, LX/NHF;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Notifying observer of promo for: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/NHF;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_c
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v1, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_0

    iget-object v5, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v5, LX/EQY;

    iget-object v3, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v6, v5, LX/EQY;->A08:LX/B69;

    invoke-static {v6}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v2, v0, LX/BEc;->A07:LX/JXT;

    iget-object v9, v0, LX/BEc;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/JXT;->A00:LX/Rpn;

    const/4 v8, 0x0

    const-string v10, "lead_gen_manage_lead_forms_and_cta"

    const-string v11, "available_forms_screen_impression"

    const-string v12, "impression"

    invoke-interface/range {v7 .. v12}, LX/Rpn;->Doe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b1ce9

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b1ce3

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b08c2

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b08c1

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0fe3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/EQY;->A01:Landroid/view/View;

    const v0, 0x7f0b232d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/EQY;->A02:Landroid/view/View;

    const v0, 0x7f134077

    invoke-static {v8, v5, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f134076

    invoke-static {v7, v5, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f134075

    invoke-static {v4, v5, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f134074

    invoke-static {v2, v5, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v5, LX/EQY;->A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    invoke-static {v6}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v0, v0, LX/BEc;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v2, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v7, LX/B4W;

    invoke-direct {v7, v0}, LX/B4W;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/B4W;->setPrimaryText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f13400b

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v2, v0, LX/BEc;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1c

    invoke-static {v5, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    invoke-virtual {v7, v4, v2, v0}, LX/B4W;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/Prg;

    invoke-direct {v0, v7}, LX/Prg;-><init>(LX/B4W;)V

    invoke-virtual {v7, v0}, LX/B4W;->AB7(LX/Rby;)V

    invoke-virtual {v7, v1}, LX/B4W;->setChecked(Z)V

    iget-object v0, v5, LX/EQY;->A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v2, v5, LX/EQY;->A03:Landroid/view/View;

    if-eqz v2, :cond_8

    const v0, 0x7f0b2f3b

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x7f1359f5

    invoke-static {v2, v5, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_8
    iget-object v4, v5, LX/EQY;->A03:Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-static {v6}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v0, v0, LX/BEc;->A01:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_e

    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v2, v5, LX/EQY;->A03:Landroid/view/View;

    if-eqz v2, :cond_a

    const/16 v0, 0x1f

    invoke-static {v2, v5, v0}, LX/OXa;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    iget-object v2, v5, LX/EQY;->A01:Landroid/view/View;

    if-eqz v2, :cond_b

    const v0, 0x7f0b2f3b

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, 0x7f134073

    invoke-static {v2, v5, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_b
    iget-object v2, v5, LX/EQY;->A01:Landroid/view/View;

    if-eqz v2, :cond_c

    const/16 v0, 0x1e

    invoke-static {v2, v5, v0}, LX/OXa;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    const v0, 0x7f0b235b

    invoke-static {v3, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v7, 0x4

    sget-object v4, LX/JJQ;->A03:LX/JJQ;

    sget-object v3, LX/JJQ;->A0J:LX/JJQ;

    sget-object v2, LX/JJQ;->A0G:LX/JJQ;

    sget-object v0, LX/JJQ;->A0O:LX/JJQ;

    filled-new-array {v4, v3, v2, v0}, [LX/JJQ;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0u([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JJQ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/B4W;

    invoke-direct {v3, v0}, LX/B4W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/M3b;->A00(LX/JJQ;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/B4W;->setPrimaryText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Prm;

    invoke-direct {v0, v7, v4, v5}, LX/Prm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/B4W;->AB7(LX/Rby;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEc;

    iget-object v0, v0, LX/BEc;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/JJQ;

    if-ne v0, v4, :cond_d

    invoke-virtual {v3, v1}, LX/B4W;->setChecked(Z)V

    goto :goto_4

    :cond_e
    const/16 v2, 0x8

    goto/16 :goto_3

    :cond_f
    iget-object v2, v5, LX/EQY;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_12

    iget-object v0, v5, LX/EQY;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v1, v0, LX/BEc;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v0, :cond_10

    iget-object v1, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/JJQ;

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_12
    iget-object v1, v5, LX/EQY;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_13

    const/16 v0, 0x1d

    invoke-static {v1, v5, v0}, LX/OXa;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_13
    iget-object v4, v5, LX/EQY;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_0

    sget-object v3, LX/MR3;->A00:LX/OJj;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v6}, LX/222;->A0g(LX/B69;)LX/BEc;

    move-result-object v0

    iget-object v1, v0, LX/BEc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/OJj;->A07(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v5, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v5, LX/YBk;

    iget-boolean v1, v5, LX/YBk;->A06:Z

    if-nez v1, :cond_14

    iget-object v4, v5, LX/YBk;->A02:Landroid/content/Context;

    iget-object v3, v5, LX/YBk;->A01:Landroid/content/BroadcastReceiver;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v3, v4, v2, v1}, LX/1hf;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    iput-boolean v1, v5, LX/YBk;->A06:Z

    :cond_14
    iget-object v0, v0, LX/AlB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v3, v6, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/6KI;

    const-string v2, "uul_wa_linking_upsell_eligibility_gql_query"

    const v1, 0x2d3d3f17

    invoke-virtual {v3, v2, v1}, LX/6KI;->A07(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/6KI;->A02(I)V

    iget-object v1, v6, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6KN;

    invoke-direct {v5, v1}, LX/6KN;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/BCK;->A0v:LX/BCK;

    iget-object v3, v6, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const-string v2, "unknown"

    :cond_15
    const-string v1, "error"

    invoke-static {v1, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v4, v3, v1}, LX/6KN;->A02(LX/BCK;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "eligibility GQL failed"

    invoke-virtual {v6, v1}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04(Ljava/lang/String;)V

    iget-object v1, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yim;

    invoke-interface {v1}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1qc;

    invoke-direct {v0, v7}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v7, LX/SA3;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v4, v12, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/6KI;

    const-string v1, "uul_wa_linking_upsell_eligibility_gql_query"

    const v3, 0x2d3d3f17

    invoke-virtual {v4, v1, v3}, LX/6KI;->A08(Ljava/lang/String;I)V

    iget-object v2, v4, LX/6KI;->A00:LX/3aq;

    iget-object v1, v4, LX/6KI;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2, v3, v1}, LX/G25;->A0Y(II)V

    iget-object v13, v12, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/6KN;

    invoke-direct {v6, v13}, LX/6KN;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/BCK;->A0x:LX/BCK;

    iget-object v4, v12, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    invoke-interface {v7}, LX/SA3;->Dc2()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "isLinkingEligibile"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-interface {v7}, LX/SA3;->C36()LX/JG5;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "linkingUpsellVariant"

    invoke-static {v1, v2, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v5, v4, v1}, LX/6KN;->A02(LX/BCK;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v8

    iget-object v5, v12, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D7z;

    if-eqz v1, :cond_16

    iget-wide v1, v1, LX/D7z;->A00:J

    :goto_5
    new-instance v4, LX/D7z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/D7z;->A01:LX/SA3;

    iput-wide v8, v4, LX/D7z;->A00:J

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A00()J

    move-result-wide v10

    new-instance v6, LX/6KN;

    invoke-direct {v6, v13}, LX/6KN;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/BCK;->A0u:LX/BCK;

    iget-object v4, v12, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "seconds_since_last_update"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "ttl"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v5, v4, v1}, LX/6KN;->A02(LX/BCK;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yim;

    invoke-interface {v1}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v7}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    move-wide v1, v8

    goto :goto_5

    :pswitch_10
    iget-object v1, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Qg;

    iget-object v0, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v0, LX/7B6;

    invoke-virtual {v1, v0}, LX/2Qg;->A02(LX/7B6;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rim;

    invoke-interface {v1}, LX/Rim;->BsE()I

    move-result v3

    iget-object v2, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v1

    const v0, 0x7f13071f

    invoke-static {v2, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    invoke-virtual {v1, v3}, LX/7Ic;->A07(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ic;->A0T:Z

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/GCi;->A02(Landroid/content/Context;)V

    iget-object v0, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rim;

    invoke-interface {v0}, LX/Rim;->BsE()I

    move-result v2

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v1

    const v0, 0x7f13071f

    invoke-static {v3, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    invoke-virtual {v1, v2}, LX/7Ic;->A07(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ic;->A0T:Z

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v7}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v1, LX/6g7;

    iget-object v1, v1, LX/6g7;->A01:LX/1k2;

    iget-object v3, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v0, v1, LX/1k2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_social_stickers_combined_config_hash_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/GCi;->A02(Landroid/content/Context;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    sget-object v0, LX/7Id;->A06:LX/7Id;

    invoke-virtual {v1, v0}, LX/7Ic;->A0A(LX/7Id;)V

    const v0, 0x7f13054a

    invoke-static {v3, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "KEY_FRAGMENT_RESULT_REFRESH_AFTER_OPT_IN"

    invoke-virtual {v2, v0, v1}, LX/0ee;->A17(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, v0, LX/AlB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "comments_summary_error_could_not_opt_in"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5Z3;->A05(Landroid/content/Context;)V

    iget-object v3, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v3, LX/NIk;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/NIk;->A01:LX/2ej;

    const-string v0, "content_scheduling_submit_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x9b

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/NIk;->A00:LX/JiA;

    invoke-static {v1, v0, v2}, LX/LUn;->A00(LX/4gk;LX/JiA;Ljava/lang/Integer;)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :pswitch_17
    check-cast v7, LX/CLU;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v4, LX/ETu;

    iget-object v1, v4, LX/ETu;->A04:LX/Mt5;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/Mt5;->cancel()V

    :cond_18
    invoke-static {v4}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0DT;->A1R(Z)V

    iget-object v2, v4, LX/ETu;->A08:LX/FP6;

    if-nez v2, :cond_19

    const-string v0, "promoteAdToolsAdapter"

    :goto_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v1, v4, LX/ETu;->A0f:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/FP6;->A0m(Ljava/util/List;)V

    iget-object v1, v4, LX/ETu;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_1a

    const-string v0, "loadingSpinner"

    goto :goto_6

    :cond_1a
    invoke-static {v1}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v2, v4, LX/ETu;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_1b

    const-string v0, "loadingSpinnerSubtitle"

    goto :goto_6

    :cond_1b
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v0, LX/OvY;

    iget-object v3, v0, LX/OvY;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/PAW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/PAW;->A00:LX/CLU;

    iput-object v3, v1, LX/PAW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v7}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-virtual {v10}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iput-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    iget-object v1, v10, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/OGu;

    sget-object v11, LX/JK9;->A0W:LX/JK9;

    iget-object v9, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/os/Bundle;

    iget-object v0, v10, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v14, 0x0

    if-eqz v0, :cond_1c

    move-object v14, v0

    :cond_1c
    sget-object v15, LX/Ey7;->A0N:Ljava/lang/String;

    const-string v4, "campaign_controls"

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v3, v13, LX/OGu;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    iget-object v12, v13, LX/OGu;->A02:LX/B0U;

    iget-object v6, v12, LX/B0U;->A05:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/Dx8;

    const-class v0, LX/GLw;

    invoke-static {v3, v2, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v2, "ads/promote/init_promote_v2/"

    invoke-static {v3, v2, v8}, LX/234;->A1A(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform_for_debug"

    const-string v0, "native_ig_android"

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_audio_spec"

    invoke-virtual {v3, v0, v7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v3, v0, v6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "coupon_offer_id"

    invoke-virtual {v3, v0, v5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "promote_entry_point"

    invoke-static {v3, v0, v4}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-static {}, LX/231;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OIx;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v8, LX/FLD;

    invoke-direct/range {v8 .. v16}, LX/FLD;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/JK9;LX/B0U;LX/OGu;Lcom/instagram/ui/widget/spinner/SpinnerImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v8, v1}, LX/OGu;->A02(LX/OGu;LX/A30;LX/2NI;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v7, Ljava/util/List;

    iget-object v3, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v3, LX/EP7;

    iget-object v0, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v3, LX/EP7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dud;

    iget-object v0, v1, LX/Dud;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v1, LX/Dud;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    iget-object v0, v3, LX/EP7;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1f
    iget-object v1, v3, LX/EP7;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_20

    iget-object v0, v3, LX/EP7;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_20
    new-instance v1, LX/BG7;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v7, v1, LX/BG7;->A01:Ljava/util/List;

    iput-object v3, v1, LX/BG7;->A00:LX/EP7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/EP7;->A01:LX/BG7;

    iget-object v0, v3, LX/EP7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ea;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v3, LX/1PD;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    goto :goto_a

    :pswitch_1b
    check-cast v7, Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    const-string v1, "Unknown error"

    goto :goto_8

    :pswitch_1c
    check-cast v7, LX/B5e;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    iget-object v1, v7, LX/B5e;->A00:Ljava/lang/String;

    :cond_21
    :goto_8
    invoke-static {v2, v1, v4}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    iget-object v0, v0, LX/AlB;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v7, Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ea;

    iget-object v3, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v3, LX/1PD;

    const-string v1, "Passkey creation error"

    const-string v0, "BKBloksActionFxPasskeyCreatePasskeyImpl"

    invoke-static {v0, v7, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v0, "Unknown error"

    goto :goto_9

    :pswitch_1e
    check-cast v7, LX/S0u;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ea;

    iget-object v3, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v3, LX/1PD;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    iget-object v0, v7, LX/S0u;->A00:Ljava/lang/String;

    :cond_22
    :goto_9
    invoke-virtual {v1, v0, v2}, LX/8z7;->A03(Ljava/lang/Object;I)V

    :goto_a
    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1f
    check-cast v7, LX/530;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/530;->A0L:Ljava/util/List;

    iget-object v6, v0, LX/AlB;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/AlB;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PD;

    iget-object v0, v2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0B:LX/DUJ;

    if-eqz v0, :cond_23

    const/4 v1, 0x6

    new-instance v0, LX/Qxi;

    invoke-direct {v0, v1, v2, v5, v6}, LX/Qxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9PD;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_24
    invoke-static {v7, v4}, LX/530;->A01(LX/530;Ljava/util/List;)LX/530;

    move-result-object v1

    return-object v1

    :pswitch_20
    check-cast v7, LX/9PE;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PD;

    iget-object v1, v1, LX/9PD;->A03:LX/9PE;

    iget-object v1, v1, LX/9PE;->A05:LX/0RQ;

    iget-object v5, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v5, LX/SeA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/D0J;

    iget-object v0, v0, LX/D0J;->A01:LX/SeA;

    invoke-interface {v0}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_26
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v7, v0}, LX/9PE;->A02(LX/9PE;LX/0RQ;)LX/9PE;

    move-result-object v1

    return-object v1

    :pswitch_21
    check-cast v7, LX/530;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/530;->A0L:Ljava/util/List;

    iget-object v6, v0, LX/AlB;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/AlB;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PD;

    iget-object v0, v2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0B:LX/DUJ;

    if-eqz v0, :cond_27

    const/4 v1, 0x4

    new-instance v0, LX/Qxi;

    invoke-direct {v0, v1, v2, v5, v6}, LX/Qxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9PD;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_27
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    invoke-static {v7, v4}, LX/530;->A01(LX/530;Ljava/util/List;)LX/530;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v1, LX/761;

    if-eqz v1, :cond_29

    iget-object v0, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4U;

    iget-object v3, v0, LX/B4U;->A02:LX/9PD;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/761;->A00:LX/2ej;

    const-string v0, "notification_feed_infeed_smsl_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v3, LX/9PD;->A0A:Ljava/lang/String;

    const-string v0, "af_agg_id"

    invoke-static {v2, v3, v0, v1}, LX/233;->A19(LX/0vz;LX/9PD;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_29
    const/4 v0, 0x6

    new-instance v1, LX/550;

    invoke-direct {v1, v0}, LX/550;-><init>(I)V

    return-object v1

    :pswitch_23
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v9, LX/827;

    invoke-direct {v9, v7}, LX/827;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v3

    iget-object v1, v0, LX/AlB;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v2

    iget-object v0, v9, LX/827;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_2a

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6hY;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2a
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_e
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v9, LX/827;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x11

    iget v0, v9, LX/827;->A01:I

    if-lez v1, :cond_2c

    new-instance v6, LX/Hph;

    invoke-direct {v6, v9, v2, v8, v0}, LX/Hph;-><init>(LX/827;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v0, v9, LX/827;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_f
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v6, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v0, v9, LX/827;->A06:Z

    if-eqz v0, :cond_2b

    sget-object v0, LX/4mD;->A00:LX/4mD;

    invoke-virtual {v0, v7}, LX/4mD;->A0B(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, LX/4nP;

    invoke-direct {v2, v0}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v0, "verified"

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2b
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2c
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v0, v9, LX/827;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_2d
    const/4 v8, -0x1

    goto :goto_e

    :pswitch_24
    iget-object v2, v0, LX/AlB;->A01:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    iget-object v1, v0, LX/AlB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2e
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_24
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
