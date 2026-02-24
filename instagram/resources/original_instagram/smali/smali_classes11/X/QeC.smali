.class public final LX/QeC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/QeC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/QeC;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/QeC;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/QeC;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

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
.end method

.method public constructor <init>(LX/Svo;LX/NGn;LX/K3j;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/QeC;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x2c

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/QeC;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/QeC;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    iput-object p2, p0, LX/QeC;->A00:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p3, p0, LX/QeC;->A02:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p1, p0, LX/QeC;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    goto :goto_0
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
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    iput p4, p0, LX/QeC;->$t:I

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/QeC;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/QeC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QeC;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/QeC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QeC;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/QeC;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/QeC;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/QeC;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/16 v0, 0x11

    .line 805306373
    .line 805306374
    if-eq p4, v0, :cond_0

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/QeC;->A00:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p2, p0, LX/QeC;->A02:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    :goto_0
    const/4 v0, 0x0

    .line 805306381
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p1, p0, LX/QeC;->A02:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p2, p0, LX/QeC;->A00:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    goto :goto_0
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;
    .locals 1

    new-instance v0, LX/QeC;

    invoke-direct {v0, p4, p1, p2, p3}, LX/QeC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LX/QeC;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v6, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v0, LX/QeC;->A02:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v4, LX/BM6;

    invoke-direct {v4, v1, v2, v5}, LX/BM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v1, 0x34

    invoke-static {v5, v1}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v1, 0x35

    invoke-static {v5, v1}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v1

    invoke-static {v2, v4, v1, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v1

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v7

    invoke-virtual {v1}, LX/0lh;->A00()LX/0em;

    move-result-object v10

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v4, v0, LX/QeC;->A00:Ljava/lang/Object;

    invoke-static {v10, v4}, LX/27V;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v6, LX/JKO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A03:LX/MwU;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/NsU;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0o:LX/MwU;

    new-instance v1, LX/PwE;

    invoke-direct {v1, v9, v4, v0}, LX/PwE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/QB6;->A00:LX/QB6;

    invoke-static {v0, v3, v2, v1}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v8

    sget-object v5, LX/08E;->A01:LX/NPd;

    sget-object v0, LX/0RV;->A01:LX/0RV;

    new-instance v4, LX/27K;

    invoke-direct {v4, v11, v0, v9}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/28H;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    iget-object v0, v0, LX/28x;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29D;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0X:LX/29I;

    iget-object v0, v0, LX/29I;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29L;

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/DMI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DMI;->A01:LX/29D;

    iput-object v0, v1, LX/DMI;->A00:LX/29L;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1, v4}, LX/KX8;->A00(LX/28H;LX/DMI;LX/27K;)LX/NM5;

    move-result-object v0

    invoke-static {v0, v7, v8, v5}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/JKO;->A00:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_1
    iget-object v12, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_2
    iget-object v2, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v2, LX/N7u;

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v1, LX/EYT;

    iget-object v1, v1, LX/EYT;->A01:LX/EWT;

    iget-object v5, v1, LX/EWT;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v0, LX/DUX;

    iget-object v6, v0, LX/DUX;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/DUX;->A00:Ljava/lang/String;

    invoke-static {v5, v6, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LX/N7u;->A00:LX/FVU;

    invoke-static {v4}, LX/279;->A0g(LX/FVU;)LX/OVj;

    move-result-object v1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/J6y;->A0Y:LX/J6y;

    invoke-static {v0, v1, v5}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v3, LX/bzq;

    invoke-direct/range {v3 .. v8}, LX/bzq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v0, v2, v3}, LX/751;->A00(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x13

    invoke-static {v4, v0}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v1

    const-string v0, "ai_draft_edit_image_result_key"

    invoke-static {v4, v0, v1}, LX/0dh;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_18

    :pswitch_3
    iget-object v3, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/QeC;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/QeC;->A01:Ljava/lang/Object;

    goto/16 :goto_17

    :pswitch_4
    iget-object v2, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Doa;

    if-eqz v2, :cond_1b

    iget-object v3, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EWT;

    iget-object v8, v4, LX/EWT;->A05:Ljava/lang/String;

    iget-object v6, v4, LX/EWT;->A01:LX/DKH;

    iget-object v9, v4, LX/EWT;->A03:Ljava/lang/String;

    iget-object v10, v4, LX/EWT;->A04:Ljava/lang/String;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWT;

    iget-object v1, v1, LX/EWT;->A06:Ljava/util/List;

    invoke-static {v1, v11}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v5, v4, LX/EWT;->A00:LX/IYV;

    iget-object v7, v4, LX/EWT;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v12, v4, LX/EWT;->A07:Z

    const/4 v13, 0x0

    new-instance v4, LX/EWT;

    invoke-direct/range {v4 .. v13}, LX/EWT;-><init>(LX/IYV;LX/DKH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v2, LX/Doa;->A01:LX/DYc;

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :pswitch_5
    iget-object v2, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v0, LX/NFb;

    iget-object v5, v0, LX/NFb;->A02:LX/Olf;

    const/4 v2, 0x0

    const-string v6, "VideoState"

    new-instance v0, LX/8LU;

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/215;->A1N(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/Svo;->A00(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v4, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v4, LX/Sme;

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v1, LX/AJd;

    iget-object v3, v1, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v2, v1, LX/AJd;->A0Q:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v4, v3, v2, v1}, LX/Sme;->F3T(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :pswitch_9
    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v12, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Du8;

    if-eqz v1, :cond_1

    sget-object v16, LX/6ED;->A05:LX/6ED;

    iget-object v0, v1, LX/Du8;->A09:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/Du8;->A0A:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/Du8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/Du8;->A07:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v1, LX/Du8;->A0H:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/Du8;->A0I:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/Du8;->A0M:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/Du8;->A0N:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/Du8;->A0F:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/Du8;->A0J:Z

    move/from16 v17, v0

    iget-object v15, v1, LX/Du8;->A08:Ljava/lang/String;

    iget-boolean v14, v1, LX/Du8;->A0K:Z

    iget-object v13, v1, LX/Du8;->A06:Ljava/lang/Integer;

    iget-object v11, v1, LX/Du8;->A05:Ljava/lang/Double;

    iget-boolean v10, v1, LX/Du8;->A0E:Z

    iget-object v9, v1, LX/Du8;->A0C:Ljava/lang/String;

    iget-object v8, v1, LX/Du8;->A0D:Ljava/lang/String;

    iget-boolean v7, v1, LX/Du8;->A0L:Z

    iget-object v6, v1, LX/Du8;->A0B:Ljava/lang/String;

    iget-object v5, v1, LX/Du8;->A04:LX/2a4;

    iget-boolean v4, v1, LX/Du8;->A0G:Z

    iget-object v3, v1, LX/Du8;->A01:LX/eao;

    const/4 v2, 0x2

    invoke-static/range {v25 .. v25}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Du8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v1, LX/Du8;->A09:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/Du8;->A0A:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/Du8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Du8;->A07:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v1, LX/Du8;->A0H:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/Du8;->A0I:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/Du8;->A0M:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/Du8;->A0N:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/Du8;->A0F:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/Du8;->A0J:Z

    iput-object v15, v1, LX/Du8;->A08:Ljava/lang/String;

    iput-boolean v14, v1, LX/Du8;->A0K:Z

    iput-object v13, v1, LX/Du8;->A06:Ljava/lang/Integer;

    iput-object v11, v1, LX/Du8;->A05:Ljava/lang/Double;

    iput-boolean v10, v1, LX/Du8;->A0E:Z

    iput-object v9, v1, LX/Du8;->A0C:Ljava/lang/String;

    iput-object v8, v1, LX/Du8;->A0D:Ljava/lang/String;

    iput-boolean v7, v1, LX/Du8;->A0L:Z

    iput-object v6, v1, LX/Du8;->A0B:Ljava/lang/String;

    iput-object v5, v1, LX/Du8;->A04:LX/2a4;

    iput-boolean v4, v1, LX/Du8;->A0G:Z

    iput-object v3, v1, LX/Du8;->A01:LX/eao;

    iput v2, v1, LX/Du8;->A00:I

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Du8;->A02:LX/6ED;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_15

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_15

    :pswitch_a
    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/OXF;->A01:J

    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v1, LX/NN0;

    const-string v0, "Seek start"

    invoke-virtual {v1, v0}, LX/NN0;->A03(Ljava/lang/String;)V

    goto/16 :goto_18

    :pswitch_b
    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/OXF;->A01:J

    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v3, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v3, LX/NN0;

    iget-object v0, v3, LX/NN0;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v3}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v2

    invoke-static {v3}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v0

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8LU;->A04(IZ)V

    const-string v0, "Seek end"

    invoke-virtual {v3, v0, v1}, LX/NN0;->A05(Ljava/lang/String;Z)V

    goto/16 :goto_18

    :pswitch_c
    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-static {v1}, LX/AR9;->A03(LX/AR9;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    goto/16 :goto_14

    :pswitch_d
    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v0, LX/OCU;

    iget-object v0, v0, LX/OCU;->A05:LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :pswitch_e
    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-static {v1}, LX/AR9;->A03(LX/AR9;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/QeC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_f
    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/294;->A15(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_10
    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/294;->A15(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v0, v0, LX/QeC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/215;->A1N(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_11
    iget-object v2, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    const-string v1, "icon"

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v0, LX/54J;

    invoke-virtual {v0, v1}, LX/54J;->A00(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_12
    iget-object v3, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    sget-object v1, LX/VMp;->A0R:LX/VMp;

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/294;->A15(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_13
    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v1, LX/DHE;

    iget-object v12, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    if-eqz v12, :cond_1b

    iget-object v1, v1, LX/DHE;->A00:LX/OV4;

    goto/16 :goto_15

    :pswitch_14
    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    iget-object v3, v1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1b

    iget-object v2, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v2, LX/K1h;

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v1, LX/NJq;

    iget-object v0, v2, LX/K1h;->A00:LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/K1h;->A00()V

    :cond_6
    invoke-virtual {v1, v3}, LX/NJq;->A00(Ljava/lang/String;)V

    goto/16 :goto_18

    :pswitch_15
    iget-object v2, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v1, LX/DQr;

    iget v1, v1, LX/DQr;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QeC;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_16
    iget-object v2, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/J4O;->A02:LX/J4O;

    goto :goto_4

    :pswitch_17
    iget-object v2, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/J4O;->A03:LX/J4O;

    goto :goto_4

    :pswitch_18
    iget-object v2, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/J4O;->A04:LX/J4O;

    :goto_4
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    goto/16 :goto_15

    :pswitch_19
    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZK;

    iget-object v1, v1, LX/EZK;->A02:LX/SdL;

    instance-of v1, v1, LX/PLu;

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v2, LX/CGD;

    iget-object v0, v2, LX/CGD;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZK;

    iget-object v1, v0, LX/EZK;->A02:LX/SdL;

    instance-of v0, v1, LX/PLu;

    if-eqz v0, :cond_1b

    check-cast v1, LX/PLu;

    iget-object v0, v1, LX/PLu;->A00:LX/0RQ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/PLt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PLt;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/CGD;->A02(LX/SdL;LX/CGD;)V

    goto/16 :goto_18

    :cond_7
    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/IKc;->A02:LX/IKc;

    invoke-static {v0}, LX/NVC;->A00(LX/IKc;)I

    move-result v0

    invoke-static {v1, v0}, LX/KwF;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_18

    :pswitch_1a
    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZK;

    iget-object v1, v1, LX/EZK;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/high16 v0, 0x429c0000    # 78.0f

    :goto_5
    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v1, LX/CGD;

    iget-boolean v1, v1, LX/CGD;->A0B:Z

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fea00255f22L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0x4a

    if-eqz v1, :cond_9

    const/16 v0, 0x69

    :cond_9
    int-to-float v0, v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_1b
    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/1D4;->A1T(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1c
    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/279;->A1L(Ljava/lang/Object;)V

    iget-object v12, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/QeC;->A02:Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_1d
    iget-object v2, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_1e
    iget-object v2, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_b

    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v3, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/860;->A04:LX/860;

    if-ne v0, v2, :cond_c

    sget-object v0, LX/2a4;->A05:LX/2a4;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    sget-object v2, LX/860;->A0F:LX/860;

    goto :goto_9

    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/860;->A05:LX/860;

    if-ne v1, v0, :cond_1b

    sget-object v0, LX/2a4;->A06:LX/2a4;

    goto :goto_7

    :cond_d
    sget-object v2, LX/860;->A05:LX/860;

    goto :goto_9

    :pswitch_1f
    iget-object v3, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sme;

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v1, LX/AJd;

    iget-object v2, v1, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v1, v1, LX/AJd;->A0Q:Ljava/lang/String;

    const/4 v4, 0x1

    goto :goto_8

    :pswitch_20
    iget-object v3, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sme;

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v1, LX/AJd;

    iget-object v2, v1, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v1, v1, LX/AJd;->A0Q:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v3, v2, v1, v4}, LX/Sme;->F3T(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    goto/16 :goto_14

    :pswitch_21
    iget-object v3, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    iget-object v2, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    :cond_e
    :goto_9
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_22
    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/1D4;->A1T(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Spk;

    invoke-interface {v1}, LX/Spk;->Epz()V

    iget-object v0, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A2G(Z)V

    goto/16 :goto_18

    :pswitch_23
    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v1, LX/NFi;

    iget-object v2, v1, LX/NFi;->A01:LX/FoB;

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DN9;

    iget-object v5, v1, LX/DN9;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/QeC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERU;

    iget-object v3, v0, LX/ERU;->A00:LX/Skp;

    const/4 v8, 0x0

    goto :goto_a

    :pswitch_24
    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fqf;

    iget-object v1, v1, LX/Fqf;->A05:LX/NFi;

    iget-object v2, v1, LX/NFi;->A01:LX/FoB;

    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DN9;

    iget-object v5, v1, LX/DN9;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/QeC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERU;

    iget-object v3, v0, LX/ERU;->A00:LX/Skp;

    const/4 v8, 0x1

    :goto_a
    if-eqz v3, :cond_1b

    if-eqz v5, :cond_1b

    iget-object v4, v2, LX/FoB;->A01:LX/HZR;

    iget-object v0, v4, LX/HZR;->A02:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/PzT;

    invoke-direct/range {v2 .. v8}, LX/PzT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_18

    :pswitch_25
    iget-object v2, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v2, LX/Svo;

    const/4 v1, 0x6

    invoke-interface {v2, v1}, LX/Svo;->FUd(I)V

    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v1, LX/NGn;

    iget-object v1, v1, LX/NGn;->A01:LX/Fpe;

    iget-object v0, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1, v0}, LX/Fpe;->A0G(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto/16 :goto_18

    :pswitch_26
    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v1, LX/K3j;

    iget-object v3, v1, LX/K3j;->A00:LX/HTN;

    sget-object v2, LX/HcA;->A05:LX/HcA;

    sget-object v1, LX/6oa;->A0E:LX/6oa;

    invoke-virtual {v3, v2, v1}, LX/HTN;->A02(LX/HcA;LX/6oa;)V

    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/Svo;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_27
    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/Svo;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v1, LX/K3j;

    iget-object v1, v1, LX/K3j;->A00:LX/HTN;

    invoke-virtual {v1}, LX/HTN;->A00()V

    :goto_b
    iget-object v0, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGn;

    iget-object v0, v0, LX/NGn;->A00:LX/NIM;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/NIM;->A00()V

    goto/16 :goto_18

    :pswitch_28
    iget-object v2, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    invoke-static {v2}, LX/ERX;->A00(LX/AR9;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ERX;

    iget-boolean v1, v1, LX/ERX;->A02:Z

    if-nez v1, :cond_f

    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DHH;

    iget-boolean v1, v1, LX/DHH;->A00:Z

    if-eqz v1, :cond_10

    :cond_f
    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v1, LX/NGn;

    iget-object v1, v1, LX/NGn;->A05:LX/Fph;

    invoke-virtual {v1}, LX/Fph;->A0G()V

    :cond_10
    iget-object v0, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGn;

    iget-object v2, v0, LX/NGn;->A07:LX/FqB;

    instance-of v0, v2, LX/Gqe;

    if-eqz v0, :cond_1b

    check-cast v2, LX/Gqe;

    iget-object v1, v2, LX/Gqe;->A01:LX/HYg;

    iget-boolean v0, v1, LX/HYg;->A02:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v1, LX/HYg;->A04:Z

    if-eqz v0, :cond_1b

    iget-object v1, v2, LX/Gqe;->A00:LX/1T8;

    sget-object v0, LX/1ST;->A04:LX/1ST;

    invoke-virtual {v1, v0}, LX/1T8;->A0b(LX/1ST;)V

    iget-object v2, v1, LX/1T8;->A04:LX/0hv;

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/Edt;

    invoke-direct {v0, v1}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_29
    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v1, LX/8TL;

    invoke-virtual {v1}, LX/8TL;->A00()V

    iget-object v12, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/QeC;->A00:Ljava/lang/Object;

    :goto_c
    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_2a
    iget-object v2, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    :goto_e
    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    goto/16 :goto_14

    :pswitch_2b
    iget-object v2, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v2, LX/CJE;

    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v1, LX/E4x;

    iget-object v7, v1, LX/E4x;->A01:Ljava/util/List;

    iget-object v6, v2, LX/CJE;->A05:LX/AWJ;

    :cond_11
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/EUK;

    iget-object v4, v1, LX/EUK;->A04:Ljava/util/List;

    iget-object v3, v1, LX/EUK;->A02:Ljava/util/List;

    iget-object v2, v1, LX/EUK;->A00:Lcom/instagram/ui/emoji/Emoji;

    iget-object v1, v1, LX/EUK;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v4, v7, v3}, LX/EUK;->A00(Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/EUK;

    move-result-object v1

    invoke-interface {v6, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v2, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v2, LX/NII;

    sget-object v1, LX/J5y;->A0B:LX/J5y;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/NII;->A00(LX/J5y;LX/9fZ;)V

    goto/16 :goto_18

    :pswitch_2c
    iget-object v4, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v4, LX/NII;

    iget-object v3, v0, LX/QeC;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_12

    sget-object v2, LX/J5y;->A0D:LX/J5y;

    :goto_f
    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/NII;->A00(LX/J5y;LX/9fZ;)V

    iget-object v0, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v0, LX/SpA;

    if-eqz v3, :cond_13

    invoke-interface {v0}, LX/SpA;->AKa()V

    goto/16 :goto_18

    :cond_12
    sget-object v2, LX/J5y;->A03:LX/J5y;

    goto :goto_f

    :cond_13
    invoke-interface {v0}, LX/SpA;->Fed()V

    goto/16 :goto_18

    :pswitch_2d
    iget-object v2, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v12, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    goto/16 :goto_15

    :pswitch_2e
    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v5

    iget-object v4, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v4, LX/5GN;

    iget-object v2, v4, LX/5GN;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v3

    const-string v2, "CUSTOM_PLACE"

    const-string v1, "TAP"

    invoke-static {v5, v3, v2, v1}, LX/C5U;->A0S(LX/C5U;LX/3s8;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/QeC;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_2f
    iget-object v3, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v3, LX/P0K;

    invoke-virtual {v3}, LX/P0K;->A05()I

    move-result v2

    invoke-virtual {v3}, LX/P0K;->A06()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_15

    iget-object v12, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/P0K;->A05()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_30
    iget-object v3, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/M6e;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_18

    :pswitch_31
    iget-object v3, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/M6h;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_18

    :pswitch_32
    iget-object v2, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/VSL;->A0A:LX/VSL;

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v10, LX/SAl;

    invoke-direct {v10, v0, v2, v4, v1}, LX/SAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v0, 0x37

    new-instance v9, LX/ca3;

    invoke-direct {v9, v0}, LX/ca3;-><init>(I)V

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-static/range {v2 .. v16}, LX/M6k;->A00(Landroid/app/Activity;LX/VSL;Lcom/instagram/common/session/UserSession;LX/3s8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/4ba;ZZZZZZ)V

    goto/16 :goto_18

    :pswitch_33
    iget-object v2, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v2, LX/FYJ;

    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v0, LX/TAD;

    check-cast v0, LX/PcN;

    iget-object v3, v0, LX/PcN;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/PcN;->A03:Ljava/lang/String;

    iget-wide v5, v0, LX/PcN;->A00:D

    iget-wide v7, v0, LX/PcN;->A01:D

    invoke-static/range {v1 .. v8}, LX/FYJ;->A00(Landroid/app/Activity;LX/FYJ;Ljava/lang/String;Ljava/lang/String;DD)V

    goto/16 :goto_18

    :pswitch_34
    new-instance v4, LX/NzJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x44

    new-instance v1, LX/ca3;

    invoke-direct {v1, v2}, LX/ca3;-><init>(I)V

    invoke-virtual {v4, v3, v1}, LX/NzJ;->A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v4}, LX/NzJ;->A00(Landroid/content/Context;LX/42R;LX/NzJ;)V

    goto/16 :goto_18

    :pswitch_35
    new-instance v4, LX/NzJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/QeC;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v3, LX/AsH;

    invoke-direct {v3, v2, v1}, LX/AsH;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x45

    new-instance v1, LX/ca3;

    invoke-direct {v1, v2}, LX/ca3;-><init>(I)V

    invoke-virtual {v4, v3, v1}, LX/NzJ;->A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v4}, LX/NzJ;->A00(Landroid/content/Context;LX/42R;LX/NzJ;)V

    goto/16 :goto_18

    :pswitch_36
    iget-object v3, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/QeC;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :pswitch_37
    iget-object v2, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v0, LX/798;

    check-cast v0, LX/934;

    iget-object v0, v0, LX/934;->A01:LX/935;

    iget-object v0, v0, LX/935;->A03:LX/SeA;

    invoke-interface {v0}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :pswitch_38
    iget-object v3, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v1, LX/DXs;

    iget-object v2, v1, LX/DXs;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/QeC;->A00:Ljava/lang/Object;

    goto/16 :goto_17

    :pswitch_39
    iget-object v2, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v2, LX/B1B;

    iget-boolean v1, v2, LX/B1B;->A03:Z

    if-nez v1, :cond_14

    iget-object v12, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/B1B;->A01:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_3a
    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v1, LX/AsS;

    iget-boolean v1, v1, LX/AsS;->A01:Z

    if-eqz v1, :cond_16

    :cond_14
    iget-object v0, v0, LX/QeC;->A00:Ljava/lang/Object;

    goto :goto_11

    :pswitch_3b
    iget-object v2, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    iget-object v1, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_10
    iget-object v0, v0, LX/QeC;->A01:Ljava/lang/Object;

    :goto_11
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3c
    iget-object v2, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v1, LX/NIn;

    iget v1, v1, LX/NIn;->A00:I

    invoke-static {v2, v1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    :cond_16
    :goto_12
    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    :goto_13
    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x1

    :goto_14
    invoke-static {v1, v4}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_18

    :pswitch_3d
    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/1D4;->A1T(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFq;

    const/4 v1, 0x0

    iget-object v0, v0, LX/NFq;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3e
    iget-object v2, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sum;

    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Omt;

    invoke-interface {v2, v1}, LX/Sum;->BAF(LX/Omt;)I

    move-result v1

    if-lez v1, :cond_1b

    iget-object v0, v0, LX/QeC;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/279;->A1L(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3f
    iget-object v12, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3kE;

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v0, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v0, LX/Omt;

    invoke-static {v0, v1}, LX/239;->A01(LX/Omt;F)F

    move-result v0

    neg-float v4, v0

    iget v3, v5, LX/3kE;->A01:F

    sub-float/2addr v3, v4

    iget v2, v5, LX/3kE;->A03:F

    sub-float/2addr v2, v4

    iget v1, v5, LX/3kE;->A02:F

    add-float/2addr v1, v4

    iget v0, v5, LX/3kE;->A00:F

    add-float/2addr v0, v4

    invoke-static {v3, v2, v1, v0}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v1

    :goto_15
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :pswitch_40
    iget-object v2, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const-string v1, ""

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    goto/16 :goto_18

    :pswitch_41
    iget-object v1, v0, LX/QeC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v1, LX/NHl;

    iget-object v4, v1, LX/NHl;->A05:LX/CPb;

    iget-object v0, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v0, LX/EMv;

    iget-object v5, v0, LX/EMv;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/CPb;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-object v0, v0, LX/EZR;->A07:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EMv;

    iget-object v0, v8, LX/EMv;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/CPb;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_17

    iget-object v0, v4, LX/CPb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0xC;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v7

    const/16 v9, 0x6ff

    const/4 v6, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v6 .. v12}, LX/EMv;->A00(LX/860;LX/4aZ;LX/EMv;IZZZ)LX/EMv;

    move-result-object v8

    :cond_17
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_18
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    iget-object v1, v4, LX/CPb;->A07:LX/AWJ;

    :cond_19
    invoke-static {v2, v1}, LX/EZR;->A02(LX/0RQ;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_18

    :pswitch_42
    iget-object v2, v0, LX/QeC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Odd;

    check-cast v2, LX/F12;

    iget-object v1, v2, LX/F12;->A03:LX/DjG;

    if-eqz v1, :cond_1a

    iget-object v3, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v2, LX/F12;->A00:LX/Ood;

    iget-object v1, v1, LX/DjG;->A03:LX/Set;

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v2, v0, LX/QeC;->A02:Ljava/lang/Object;

    check-cast v2, LX/Odd;

    check-cast v2, LX/Efx;

    iget-object v1, v2, LX/Efx;->A04:LX/DjG;

    if-eqz v1, :cond_1b

    iget-object v3, v0, LX/QeC;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v2, LX/Efx;->A03:LX/Oof;

    iget-object v0, v1, LX/DjG;->A03:LX/Set;

    :goto_17
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_18
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3a
        :pswitch_7
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_8
        :pswitch_20
        :pswitch_3b
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
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
        :pswitch_36
        :pswitch_37
        :pswitch_3c
        :pswitch_38
        :pswitch_39
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
    .end packed-switch
.end method
