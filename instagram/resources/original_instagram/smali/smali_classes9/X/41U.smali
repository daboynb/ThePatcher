.class public final LX/41U;
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
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;LX/YA3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/41U;->$t:I

    iput-object p2, p0, LX/41U;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/41U;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/41U;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/41U;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/41U;->A02:Ljava/lang/Object;

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
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/41U;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/41U;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/41U;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/41U;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/41U;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/41U;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/41U;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/41U;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    :goto_0
    new-instance v3, LX/41U;

    invoke-direct/range {v3 .. v8}, LX/41U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/41U;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/41U;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/41U;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/41U;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/41U;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/41U;->A00:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/41U;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/41U;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/41U;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/41U;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/41U;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/41U;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/41U;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/41U;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/41U;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v0, p0, LX/41U;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    new-instance v3, LX/41U;

    invoke-direct {v3, v0, v1, p2}, LX/41U;-><init>(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;LX/YA3;)V

    iput-object p1, v3, LX/41U;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    iget-object v2, p0, LX/41U;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/41U;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/41U;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/41U;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/41U;

    invoke-direct {v3, v2, v1, p2, v0}, LX/41U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/41U;->A00:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/41U;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/41U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/41U;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/41U;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/location/Geocoder;

    iget-object v3, v1, LX/41U;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v9, :cond_0

    iget-object v4, v1, LX/41U;->A01:Ljava/lang/Object;

    check-cast v4, LX/SFY;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/SFY;->A00(LX/SFY;Ljava/lang/String;DD)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/41U;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/215;->A1N(Ljava/lang/Object;)V

    iget-object v0, v1, LX/41U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0L:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/41U;->A00:Ljava/lang/Object;

    new-instance v1, LX/1yk;

    invoke-direct {v1, v2}, LX/1yk;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/41U;->A00:Ljava/lang/Object;

    instance-of v2, v0, LX/HUz;

    const/4 v5, 0x0

    iget-object v4, v1, LX/41U;->A02:Ljava/lang/Object;

    check-cast v4, LX/Mnz;

    instance-of v0, v4, LX/HLf;

    if-eqz v2, :cond_9

    iget-object v2, v1, LX/41U;->A01:Ljava/lang/Object;

    check-cast v2, LX/LdM;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/LdM;->A01:LX/LgL;

    if-nez v1, :cond_2

    const-string v0, "editViewModel"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v2, LX/LdM;->A00:LX/LfO;

    if-nez v3, :cond_3

    const-string v0, "viewModel"

    goto :goto_1

    :cond_2
    const-string v0, "Add me"

    invoke-static {v1, v0}, LX/LgL;->A03(LX/LgL;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/LhR;->A00:LX/LhR;

    invoke-static {v3, v0}, LX/LfO;->A06(LX/LfO;LX/Mjm;)V

    iget-object v1, v3, LX/LfO;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    sget-object v0, LX/LfV;->A02:LX/LfV;

    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/LfV;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LfU;->A00:LX/LfU;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v4, LX/HMR;

    if-eqz v0, :cond_6

    check-cast v4, LX/HMR;

    iget-object v2, v4, LX/HMR;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/LfO;->A0D(LX/LfO;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "me "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v0, v4, LX/HMR;->A00:Ljava/lang/String;

    invoke-static {v3, v5, v5, v2, v0}, LX/LfO;->A09(LX/LfO;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v4, LX/HLc;

    if-eqz v0, :cond_7

    check-cast v4, LX/HLc;

    iget-object v1, v4, LX/HLc;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget v0, v4, LX/HLc;->A00:I

    invoke-static {v3, v1, v0}, LX/LfO;->A08(LX/LfO;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v4, LX/HLd;

    if-eqz v0, :cond_8

    check-cast v4, LX/HLd;

    iget-object v2, v4, LX/HLd;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget v1, v4, LX/HLd;->A00:I

    iget v0, v4, LX/HLd;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/LfO;->A0A(LX/LfO;Lcom/meta/metaai/imagine/service/model/SpotlightItem;II)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LX/LfO;->A04(LX/LfO;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v0, :cond_0

    iget-object v2, v1, LX/41U;->A01:Ljava/lang/Object;

    check-cast v2, LX/LdM;

    :goto_2
    const/4 v1, 0x0

    new-instance v0, LX/LhY;

    invoke-direct {v0, v5, v1}, LX/LhY;-><init>(Lcom/meta/metaai/imagine/model/MediaEditParams;Z)V

    invoke-static {v2, v0}, LX/LdM;->A04(LX/LdM;LX/Mjm;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/41U;->A02:Ljava/lang/Object;

    check-cast v2, LX/6vZ;

    iget-boolean v0, v2, LX/6vZ;->A02:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/41U;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/6vZ;->A00:Ljava/lang/Object;

    :goto_3
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    iget-object v0, v1, LX/41U;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Vy;

    iget-object v1, v0, LX/2Vy;->A04:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/41U;->A01:Ljava/lang/Object;

    check-cast v5, LX/H8n;

    iget-object v2, v1, LX/41U;->A00:Ljava/lang/Object;

    check-cast v2, LX/J48;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Input features:\n"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v2, LX/J48;->A05:Ljava/util/List;

    const-string v3, "\n"

    const/16 v0, 0xe

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v2

    const-string v0, ""

    invoke-static {v3, v0, v0, v6, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igsignals/core/IgSignalsFeature;

    iget-object v6, v0, Lcom/instagram/igsignals/core/IgSignalsFeature;->A02:Ljava/lang/String;

    iget-wide v2, v0, Lcom/instagram/igsignals/core/IgSignalsFeature;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v3, v5, LX/H8n;->A00:LX/M5c;

    if-nez v3, :cond_c

    iget-object v2, v5, LX/H8n;->A01:LX/Ivh;

    instance-of v0, v2, LX/H8o;

    if-eqz v0, :cond_26

    check-cast v2, LX/H8o;

    iget-object v2, v2, LX/H8o;->A00:Ljava/lang/String;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/M5c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/M5c;->A00:Ljava/lang/String;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v3, LX/M5c;->A04:Ljava/util/Random;

    invoke-static {v2}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "{"

    invoke-static {v2, v0, v8}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/M5c;->A06:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/H8n;->A00:LX/M5c;

    :cond_c
    iget-boolean v2, v3, LX/M5c;->A06:Z

    iget-boolean v0, v3, LX/M5c;->A07:Z

    if-nez v2, :cond_15

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/M5c;->A02()V

    :cond_d
    iget-object v0, v3, LX/M5c;->A03:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const/4 v0, 0x0

    :goto_6
    const-string v8, "TreePredictor"

    const/4 v7, 0x0

    if-ltz v0, :cond_14

    if-ge v0, v9, :cond_14

    iget-object v2, v3, LX/M5c;->A02:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_12

    invoke-static {v10}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    iget-object v2, v3, LX/M5c;->A03:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    goto :goto_7

    :cond_e
    move-object v5, v7

    :goto_7
    if-eqz v6, :cond_13

    if-eqz v5, :cond_13

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v2, v7, v5

    if-gtz v2, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    iget-object v2, v3, LX/M5c;->A01:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_10
    const/4 v0, -0x1

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    goto :goto_5

    :cond_12
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "ALEX "

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/M5c;->A03:Ljava/util/List;

    invoke-static {v2, v4}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v2, v3, LX/M5c;->A03:Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    goto :goto_8

    :cond_13
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "missing input "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " or splitValue = "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for index "

    invoke-static {v2, v3, v0}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "predict DFS tree "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/132;->A0C(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u03bcs, result = "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index = "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_15
    if-nez v0, :cond_16

    invoke-virtual {v3}, LX/M5c;->A03()V

    :cond_16
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v3, LX/M5c;->A05:Lorg/json/JSONObject;

    const-string v0, "type"

    const/4 v5, 0x0

    if-eqz v2, :cond_17

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v2, "trees"

    const v0, 0x17ad2

    if-eq v9, v0, :cond_1e

    goto :goto_a

    :cond_17
    move-object v7, v5

    goto :goto_9

    :goto_a
    add-int/lit16 v0, v0, 0x2cf2

    if-eq v9, v0, :cond_1b

    add-int/lit16 v0, v0, 0x167c

    if-eq v9, v0, :cond_19

    add-int/lit8 v0, v0, 0xb

    if-ne v9, v0, :cond_21

    const-string v0, "sum"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/M5c;->A05:Lorg/json/JSONObject;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    :cond_18
    invoke-static {v3, v6, v4, v5}, LX/M5c;->A00(LX/M5c;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONArray;)Ljava/lang/Double;

    move-result-object v7

    goto/16 :goto_d

    :cond_19
    const-string v0, "sub"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/M5c;->A05:Lorg/json/JSONObject;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    :cond_1a
    const/4 v7, 0x0

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_23

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v6, v4, v0}, LX/M5c;->A01(LX/M5c;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v6, v4, v0}, LX/M5c;->A01(LX/M5c;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v2, :cond_23

    if-eqz v0, :cond_23

    goto :goto_c

    :cond_1b
    const-string v0, "mul"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/M5c;->A05:Lorg/json/JSONObject;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    :cond_1c
    const/4 v7, 0x0

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v12, v0, -0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-ltz v12, :cond_1d

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v6, v4, v0}, LX/M5c;->A01(LX/M5c;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v10, v8

    if-eq v2, v12, :cond_1d

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_d

    :cond_1e
    const-string v0, "avg"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/M5c;->A05:Lorg/json/JSONObject;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    :cond_1f
    invoke-static {v3, v6, v4, v5}, LX/M5c;->A00(LX/M5c;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONArray;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_20

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_d

    :cond_20
    const/4 v7, 0x0

    goto :goto_d

    :cond_21
    iget-object v2, v3, LX/M5c;->A05:Lorg/json/JSONObject;

    if-eqz v2, :cond_22

    const-string v0, "tree"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_22
    invoke-static {v3, v6, v4, v5}, LX/M5c;->A01(LX/M5c;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_d

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :cond_23
    :goto_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v13

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v8, v0, [C

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    add-int/lit8 v0, v3, 0x1

    aput-char v2, v8, v3

    move v3, v0

    goto :goto_e

    :cond_24
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "predict tree "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, LX/132;->A0C(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u03bcs, result = "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", steps = "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_f
    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x40f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/FAM;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A01(Ljava/util/Map;D)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    move-result-object v2

    goto :goto_10

    :cond_25
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/FAM;

    const-string v0, "Predictor failed"

    invoke-static {v0}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    move-result-object v2

    goto :goto_10

    :cond_26
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/FAM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Prediction failed with exception: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    move-result-object v2

    :goto_10
    iget-object v0, v1, LX/41U;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/41U;->A00:Ljava/lang/Object;

    check-cast v3, LX/923;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v3}, LX/923;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_27
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/29E;

    iget-object v4, v8, LX/29E;->innerData:LX/4Hv;

    const v0, 0x337a8b

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_27

    iget-object v5, v8, LX/29E;->innerData:LX/4Hv;

    sget-object v4, LX/IUy;->A05:LX/IUy;

    const v0, 0x302bcfe

    invoke-interface {v5, v4, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IUy;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_28
    iget-object v4, v8, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2e9f546f

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/B2q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/B2q;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/B2q;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v2, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7ad0b3e8

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x60775357

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6aea66cf

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/B4a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/B4a;->A00:LX/B2q;

    iput-object v7, v2, LX/B4a;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/B4a;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/B4a;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/B4a;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    iget-object v0, v1, LX/41U;->A01:Ljava/lang/Object;

    check-cast v0, LX/582;

    iget-object v4, v0, LX/582;->A02:LX/AWJ;

    :cond_2b
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/B8W;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, LX/B4a;

    iget-object v7, v9, LX/B4a;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    const v8, 0x765f0e50

    invoke-interface {v0, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_30

    const v0, 0x6d0608a8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v7, v9, LX/B4a;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2f

    const v0, 0x6d0608a8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2d
    :goto_14
    check-cast v11, LX/B4a;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x765f0e50

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2e

    const v0, -0x5eef64a    # -1.8827E35f

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v15

    :goto_15
    const/4 v14, 0x0

    iget-object v10, v6, LX/B8W;->A00:LX/IG2;

    invoke-static/range {v10 .. v15}, LX/B8W;->A00(LX/IG2;LX/B4a;Ljava/util/List;Ljava/util/List;ZZ)LX/B8W;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_0

    :cond_2e
    const/4 v15, 0x0

    goto :goto_15

    :cond_2f
    move-object v0, v2

    goto :goto_13

    :cond_30
    move-object v0, v2

    goto :goto_12

    :cond_31
    move-object v11, v2

    goto :goto_14

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/41U;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v7, v1, LX/41U;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v5, v0, LX/1tc;->A01:Ljava/lang/Object;

    sget-object v4, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "LOW: [session="

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Read PSM"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GattHandler"

    invoke-virtual {v4, v3, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const/4 v0, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_16
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7, v6}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Read PSM, success: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_17

    :cond_32
    invoke-static {v7, v6}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Read PSM, failure: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/CYt;->A00:LX/CYt;

    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/41U;->A01:Ljava/lang/Object;

    sget-object v3, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/215;->A10()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/41U;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Requesting to read PSM characteristic: Success"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "GattHandler"

    invoke-virtual {v3, v0, v2}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/41U;->A02:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_17
    invoke-static {v0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/41U;->A00:Ljava/lang/Object;

    check-cast v6, LX/Oqn;

    iget-object v7, v1, LX/41U;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v10, v1, LX/41U;->A02:Ljava/lang/Object;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v5, LX/7KM;->A00:LX/7KM;

    iget-object v4, v7, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "[session="

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Creating preamble link..."

    invoke-static {v5, v0, v4, v1}, LX/216;->A1N(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_2
    invoke-interface {v6}, LX/Oqn;->AH2()LX/JHP;

    move-result-object v11

    iget-object v8, v7, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/MLU;

    sget-object v12, LX/HzI;->A00:LX/HzI;

    iget-object v3, v8, LX/MLU;->A0B:Ljava/lang/String;

    const-string v0, "input deactivated"

    invoke-virtual {v12, v3, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/MLU;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const-string v0, "output deactivated"

    invoke-virtual {v12, v3, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/MLU;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const/4 v0, 0x0

    invoke-virtual {v8, v11, v0}, LX/MLU;->A09(LX/JHP;LX/JHj;)V

    invoke-virtual {v8, v11}, LX/MLU;->A08(LX/JHP;)V

    invoke-static {v11, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {v10, v9}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to attach "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/IJe;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " link to preamble pipeline"

    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Oqn;->close()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to attach "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x3f7

    invoke-static {v1, v2, v0}, LX/215;->A0n(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
