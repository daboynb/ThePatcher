.class public final LX/AWb;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/AWb;->$t:I

    iput-object p2, p0, LX/AWb;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AWb;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/AWb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/AWb;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/AWb;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/AWb;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/AWb;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/AWb;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AWb;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AWb;->A00:Ljava/lang/Object;

    const/4 v8, 0x7

    :goto_0
    new-instance v3, LX/AWb;

    invoke-direct/range {v3 .. v8}, LX/AWb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/AWb;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AWb;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AWb;->A00:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AWb;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AWb;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/AWb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AWb;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/AWb;

    invoke-direct {v3, v2, v1, p2, v0}, LX/AWb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/AWb;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AWb;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/AWb;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AWb;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/AWb;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AWb;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/AWb;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AWb;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/AWb;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AWb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_2
    iput-object p1, v3, LX/AWb;->A00:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/AWb;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AWb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v14, p0

    iget v0, v14, LX/AWb;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/AWb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    invoke-virtual {v0}, LX/Hbg;->A00()LX/Hbc;

    move-result-object v1

    sget-object v0, LX/Hbc;->A02:LX/Hbc;

    if-ne v1, v0, :cond_0

    iget-object v3, v14, LX/AWb;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    sget-object v2, LX/HkK;->A04:LX/HkK;

    iget-object v0, v14, LX/AWb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v7, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v7

    :pswitch_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v13, v14, LX/AWb;->A00:Ljava/lang/Object;

    check-cast v13, LX/1tc;

    iget-object v12, v14, LX/AWb;->A02:Ljava/lang/Object;

    check-cast v12, LX/82J;

    iget-object v0, v12, LX/82J;->A0Z:LX/GBK;

    const/16 v17, 0x0

    if-nez v0, :cond_3

    const-string v16, "clipsTimelineEditorViewModel"

    :cond_2
    :goto_1
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v0, v2, LX/DCQ;

    if-eqz v0, :cond_4

    check-cast v2, LX/DCQ;

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/Hh5;->A04(LX/DCQ;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v11, v12, LX/82J;->A0q:LX/Iy7;

    const-string v16, "audioElementTracksManager"

    if-eqz v11, :cond_2

    iget-object v10, v13, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v13, LX/1tc;->A01:Ljava/lang/Object;

    move-object v7, v8

    check-cast v7, Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v11, LX/Iy7;->A08:LX/Djg;

    iget-object v0, v5, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0F()I

    move-result v4

    iget-object v0, v11, LX/Iy7;->A0C:Ljava/util/ArrayList;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v4, v0

    const/4 v15, 0x0

    if-lt v4, v15, :cond_5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_5

    iget-object v2, v11, LX/Iy7;->A0C:Ljava/util/ArrayList;

    iget-object v0, v11, LX/Iy7;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/Iy7;->A01:Landroid/content/Context;

    move-object/from16 v19, v0

    iget v0, v11, LX/Iy7;->A00:I

    move/from16 v29, v0

    iget-object v0, v11, LX/Iy7;->A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/Iy7;->A0A:LX/Al5;

    move-object/from16 v27, v0

    iget-object v0, v11, LX/Iy7;->A08:LX/Djg;

    move-object/from16 v26, v0

    iget-object v0, v11, LX/Iy7;->A07:LX/GBK;

    move-object/from16 v25, v0

    iget-object v0, v11, LX/Iy7;->A06:LX/EbW;

    move-object/from16 v24, v0

    iget-object v0, v11, LX/Iy7;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    move-object/from16 v20, v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v30

    iget-object v0, v11, LX/Iy7;->A0B:LX/BR0;

    iget-object v0, v0, LX/BR0;->A00:LX/NnD;

    move-object/from16 v23, v0

    const/16 v0, 0x12

    new-instance v1, LX/Lk9;

    invoke-direct {v1, v11, v0}, LX/Lk9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/DKj;

    move-object/from16 v18, v0

    move-object/from16 v28, v1

    move/from16 v31, v15

    move/from16 v32, v15

    invoke-direct/range {v18 .. v32}, LX/DKj;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;Lcom/instagram/common/session/UserSession;LX/NnD;LX/EbW;LX/GBK;LX/Djg;LX/Al5;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-ltz v9, :cond_6

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v11, LX/Iy7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKj;

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, v0, LX/DKj;->A08:Landroid/widget/LinearLayout;

    iget-object v0, v0, LX/DKj;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_6
    :goto_4
    iget-object v0, v11, LX/Iy7;->A0A:LX/Al5;

    invoke-virtual {v0}, LX/Al5;->A0h()V

    iget-object v0, v11, LX/Iy7;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v4, v11, LX/Iy7;->A07:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/GcJ;

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/GcJ;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/Hi3;->A09()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v3, v5, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v3}, LX/Hj4;->A0g()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, LX/Aku;->A0p()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v3, LX/Hj4;->A09:LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/Gcr;

    invoke-direct {v0, v1, v2}, LX/Gcr;-><init>(II)V

    invoke-virtual {v4, v0}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v0, v3, LX/Hj4;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boz;

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object/from16 v0, v33

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKj;

    invoke-virtual {v0, v7}, LX/DKj;->A0X(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_a

    const/16 v1, 0x10

    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bj7;

    iget-object v1, v0, LX/Bj7;->A0G:Ljava/lang/String;

    iget-object v0, v0, LX/Bj7;->A04:Ljava/lang/Integer;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    iget-object v1, v5, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v0, LX/De4;->A00:LX/De4;

    invoke-static {v0, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0M:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v0, v0, LX/28H;->A00:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LkH;

    iget-object v0, v0, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :goto_8
    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_9
    check-cast v1, LX/LkH;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_c

    new-instance v0, LX/6o8;

    invoke-direct {v0, v1}, LX/6o8;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput-object v4, v0, LX/6o8;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    new-instance v0, LX/2M3;

    invoke-direct {v0, v1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move-object v0, v9

    goto :goto_8

    :cond_f
    move-object v1, v9

    goto :goto_9

    :cond_10
    invoke-static {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/util/List;)V

    invoke-virtual {v5}, LX/Djg;->A0v()V

    :cond_11
    iget-object v0, v12, LX/82J;->A1v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v12, LX/82J;->A0q:LX/Iy7;

    if-eqz v1, :cond_2

    iget-object v0, v12, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-nez v0, :cond_12

    const-string v16, "clipsCreationViewModel"

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/Iy7;->A0B(Z)V

    :cond_13
    iget-object v5, v12, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v5, :cond_14

    const-string v16, "viewController"

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v8, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DFQ;

    if-eqz v0, :cond_15

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    iget-object v0, v12, LX/82J;->A0q:LX/Iy7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Iy7;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v5, v0, v3, v4}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0f(Landroid/view/View;Ljava/util/List;I)V

    iget-object v4, v12, LX/82J;->A11:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, v14, LX/AWb;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DFQ;

    if-eqz v0, :cond_17

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_19

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_2

    :cond_19
    check-cast v0, LX/DFQ;

    iget-object v1, v0, LX/DFQ;->A04:LX/Boz;

    iget-object v0, v1, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/Bj7;->A0G:Ljava/lang/String;

    :goto_d
    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v1, v1, LX/Boz;->A06:I

    new-instance v0, LX/Kz6;

    invoke-direct {v0, v12, v13, v1, v3}, LX/Kz6;-><init>(LX/82J;LX/1tc;II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, v17

    iput-object v0, v12, LX/82J;->A11:Ljava/lang/String;

    :cond_1a
    move v3, v2

    goto :goto_c

    :cond_1b
    move-object/from16 v0, v17

    goto :goto_d

    :pswitch_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/AWb;->A00:Ljava/lang/Object;

    iget-object v2, v14, LX/AWb;->A02:Ljava/lang/Object;

    check-cast v2, LX/IEz;

    iget-object v0, v2, LX/IEz;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v14, LX/AWb;->A01:Ljava/lang/Object;

    check-cast v0, LX/LsO;

    iget-object v0, v0, LX/LsO;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/IEz;->A0I:LX/AWJ;

    goto :goto_e

    :pswitch_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/AWb;->A00:Ljava/lang/Object;

    iget-object v2, v14, LX/AWb;->A02:Ljava/lang/Object;

    check-cast v2, LX/IEz;

    iget-object v0, v2, LX/IEz;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v14, LX/AWb;->A01:Ljava/lang/Object;

    check-cast v0, LX/LsO;

    iget-object v0, v0, LX/LsO;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/IEz;->A0J:LX/AWJ;

    :goto_e
    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/AWb;->A02:Ljava/lang/Object;

    check-cast v1, LX/5DF;

    iget-object v0, v14, LX/AWb;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/5DF;->A00(LX/5DF;Ljava/util/List;)V

    iget-object v0, v14, LX/AWb;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/5DF;->A00(LX/5DF;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/AWb;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v14, LX/AWb;->A02:Ljava/lang/Object;

    check-cast v4, LX/3O3;

    iget-object v2, v4, LX/3O3;->A01:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v1, v14, LX/AWb;->A01:Ljava/lang/Object;

    check-cast v1, LX/J9G;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v0, LX/dcZ;

    invoke-direct {v0, v2, v1, v3}, LX/dcZ;-><init>(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/J9G;LX/YA3;)V

    new-instance v2, LX/3fo;

    invoke-direct {v2, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x3

    new-instance v1, LX/CvF;

    invoke-direct {v1, v2, v4, v3, v0}, LX/CvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_5
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, v14, LX/AWb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ec2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x4

    if-eq v1, v0, :cond_1f

    const-string v3, "template preview resumed"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v14, LX/AWb;->A02:Ljava/lang/Object;

    check-cast v0, LX/EbE;

    invoke-virtual {v0}, LX/EbE;->A05()V

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v14, LX/AWb;->A02:Ljava/lang/Object;

    check-cast v1, LX/EbE;

    iget-object v0, v1, LX/EbE;->A0H:LX/EbI;

    invoke-virtual {v0, v3}, LX/EbI;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/EbE;->A0N:LX/EbU;

    invoke-virtual {v0}, LX/EbU;->A0d()V

    iget-object v1, v1, LX/EbE;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1e
    iget-object v2, v14, LX/AWb;->A02:Ljava/lang/Object;

    check-cast v2, LX/EbE;

    iget-object v0, v2, LX/EbE;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/EbE;->A0L:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/EbE;->A0D:Landroid/view/TextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/EbE;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/EbE;->A0H:LX/EbI;

    invoke-virtual {v0, v3}, LX/EbI;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/EbE;->A0N:LX/EbU;

    invoke-virtual {v0}, LX/EbU;->A0d()V

    goto/16 :goto_0

    :cond_1f
    iget-object v2, v14, LX/AWb;->A02:Ljava/lang/Object;

    check-cast v2, LX/EbE;

    iget-object v1, v2, LX/EbE;->A0H:LX/EbI;

    const-string v0, "template builder paused"

    invoke-virtual {v1, v0}, LX/EbI;->A04(Ljava/lang/String;)V

    iget-object v0, v2, LX/EbE;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/EbE;->A0N:LX/EbU;

    invoke-virtual {v0}, LX/EbU;->A0b()V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/AWb;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v1, v14, LX/AWb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v14, LX/AWb;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/LPh;

    invoke-direct {v1, v5, v3, v2, v0}, LX/LPh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
