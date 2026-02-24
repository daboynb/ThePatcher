.class public final LX/TjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/TjP;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/TjP;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/TjP;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
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
.end method

.method public constructor <init>(LX/GW8;LX/ER9;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x15

    .line 268435457
    .line 268435458
    iput v0, p0, LX/TjP;->$t:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/TjP;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/TjP;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
.end method

.method public constructor <init>(LX/YjT;LX/UdO;I)V
    .locals 1

    iput p3, p0, LX/TjP;->$t:I

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/TjP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TjP;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/TjP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/TjP;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/TjP;

    invoke-direct {v0, p1, p2, p3}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 58

    move-object/from16 v2, p0

    iget v0, v2, LX/TjP;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x480770a9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/EditText;

    invoke-static {v4}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/C4d;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v2, LX/M1O;

    iget-object v1, v2, LX/M1O;->A03:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/6nv;->A0W(Landroid/view/View;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/M1O;->A01:Z

    invoke-static {v2}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v1, -0x792e2007

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x5fa14348

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v3, LX/LM1;

    iget-object v1, v3, LX/LM1;->A00:LX/YjO;

    if-nez v1, :cond_0

    const-string v3, "replyController"

    goto/16 :goto_11

    :cond_0
    invoke-interface {v1}, LX/YjO;->Egt()V

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, LX/LM1;->A00(Landroid/widget/ImageView;LX/LM1;)V

    const v1, -0x4ff00be0

    goto :goto_0

    :pswitch_1
    const v0, 0x215c2db8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v5, LX/M7F;

    iget-object v3, v5, LX/M7F;->A09:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v7, "collectionId"

    goto/16 :goto_a

    :cond_1
    const-string v1, "collection_id"

    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/M7F;->A0B:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v7, "threadId"

    goto/16 :goto_a

    :cond_2
    const-string v1, "thread_id"

    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/IRV;

    iget-object v2, v1, LX/IRV;->A02:Ljava/lang/String;

    const-string v1, "card_gallery_collection_title"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v5, LX/M7F;->A00:I

    const-string v1, "direct_channel_audience_type"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v5, LX/M7F;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v3, "threadKey"

    if-eqz v1, :cond_3c

    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_V2_ID"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/M7F;->A0C:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v7, "userType"

    goto/16 :goto_a

    :cond_3
    const-string v1, "channel_user_type"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "card_gallery_entry_point"

    const-string v1, "channel_daily_prompt_responses"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/M7F;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_3c

    const-string v1, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v6, v2, v1}, LX/D1U;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v1, v5, LX/M7F;->A0H:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x2a6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v4, v3, v1}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    const/4 v1, 0x1

    iput v1, v2, LX/6Pe;->A00:I

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/6Pe;->A0N:Z

    invoke-static {v5, v2}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    const v1, -0x619af106

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x5ec08946

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v7, LX/LC5;

    iget-object v5, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v7, LX/LC5;->A06:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v1, :cond_4

    iget-object v1, v7, LX/LC5;->A0D:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/16 v15, 0xff0

    const/4 v10, 0x0

    const/16 v16, 0x0

    new-instance v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v17, v16

    invoke-direct/range {v6 .. v17}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eGz;LX/1Ph;LX/1Qf;LX/oiw;LX/oiw;IZZ)V

    iput-object v6, v7, LX/LC5;->A06:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v7, v6}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    :cond_4
    iget-object v4, v7, LX/LC5;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_4f

    const/4 v2, 0x2

    new-instance v1, LX/UlQ;

    invoke-direct {v1, v4, v2}, LX/UlQ;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/SFJ;

    invoke-direct {v3, v1}, LX/SFJ;-><init>(LX/YcA;)V

    iget-object v8, v7, LX/LC5;->A06:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, LX/LC5;->A0D:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/9d2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9d3;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/9d3;->A04(Lcom/instagram/common/gallery/Medium;)LX/DC6;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v1, v7, LX/LC5;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E2u;

    iget-object v11, v1, LX/E2u;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v1

    new-instance v9, LX/8mO;

    invoke-direct {v9, v2, v1}, LX/8mO;-><init>(Landroid/graphics/RectF;F)V

    iget-object v14, v3, LX/SFJ;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07001d

    invoke-static {v2, v1}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v16

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/16 v17, 0x1

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v8 .. v17}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y(LX/8mO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V

    :cond_5
    const v1, -0x6363f558

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x140e47e1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v3, LX/QFY;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v3, LX/QFY;->A02:LX/REH;

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-virtual {v3, v1}, LX/REH;->A00(LX/2a5;)V

    const v1, 0x47db3309

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x79b7d2e6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v3, LX/QFY;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v3, LX/QFY;->A02:LX/REH;

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-virtual {v3, v1}, LX/REH;->A00(LX/2a5;)V

    const v1, -0x302792d2

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x4c8f41a6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/8QV;

    invoke-direct {v2, v4, v1, v13, v3}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v1, v5, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->A00:LX/bnz;

    iget-object v7, v1, LX/bnz;->A01:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6l7;

    invoke-static {v8}, LX/dJz;->A00(LX/6l7;)I

    move-result v9

    iget v7, v8, LX/6l7;->A02:I

    invoke-static {v4, v7}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v27

    iget-object v7, v5, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->A00:LX/bnz;

    iget-object v7, v7, LX/bnz;->A00:LX/6l7;

    if-ne v7, v8, :cond_8

    sget-object v24, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v4, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/16 v7, 0xc

    new-instance v15, LX/VgH;

    invoke-direct {v15, v7, v5, v8}, LX/VgH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v7}, LX/4Dq;->DgO()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v5, Linstagram/features/creation/album/AlbumPostCapCropToggleButton;->A00:LX/bnz;

    iget-object v7, v7, LX/bnz;->A00:LX/6l7;

    const/16 v29, 0x1

    if-eq v7, v8, :cond_7

    :cond_6
    const/16 v29, 0x0

    :cond_7
    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v20

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v33, 0x1

    new-instance v11, LX/44K;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v28, v13

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v34, v3

    invoke-direct/range {v11 .. v34}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object v24, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v1}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f070021

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v7, v1

    invoke-virtual {v2}, LX/8QV;->A05()LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    sub-int/2addr v7, v1

    invoke-virtual {v2, v6, v3, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const v1, 0x1e91366a

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x52c87de9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v4, LX/LX1;

    iget-object v5, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    const/4 v11, 0x0

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v4}, LX/LX1;->A00(LX/LX1;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v2, v4, LX/LX1;->A04:LX/QKN;

    sget-object v1, LX/QKN;->A05:LX/QKN;

    if-eq v2, v1, :cond_a

    iget-object v6, v4, LX/LX1;->A0H:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_pay_supporters_list"

    iget-object v9, v4, LX/LX1;->A0E:Ljava/lang/String;

    invoke-static {v3, v2, v1, v9}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v3

    iget-object v1, v4, LX/LX1;->A0F:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, v4, LX/LX1;->A04:LX/QKN;

    sget-object v1, LX/QKN;->A04:LX/QKN;

    if-ne v2, v1, :cond_c

    :goto_3
    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/O6z;->A00(Lcom/instagram/common/session/UserSession;)LX/PGy;

    move-result-object v7

    sget-object v8, LX/FRQ;->A02:LX/FRQ;

    invoke-static {v5}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v4, LX/LX1;->A07:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/PGy;->A01(LX/FRQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v5

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    :cond_a
    :goto_4
    const v1, -0x29ba87c

    goto/16 :goto_0

    :cond_b
    iget-boolean v1, v4, LX/LX1;->A0A:Z

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/O6z;->A00(Lcom/instagram/common/session/UserSession;)LX/PGy;

    move-result-object v7

    sget-object v8, LX/FRQ;->A03:LX/FRQ;

    invoke-static {v5}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v4, LX/LX1;->A08:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v3, "mediaId"

    goto/16 :goto_11

    :cond_d
    move-object v12, v11

    move-object v11, v1

    invoke-virtual/range {v7 .. v12}, LX/PGy;->A01(LX/FRQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v5

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "profile"

    invoke-static {v2, v3, v5, v1}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-static {v4, v1}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    goto :goto_4

    :pswitch_7
    const v0, 0x6095d54c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v6, LX/LX1;

    iget-object v3, v6, LX/LX1;->A02:LX/RGB;

    const-string v7, "interactor"

    if-eqz v3, :cond_27

    const-string v1, "amount"

    iput-object v1, v3, LX/RGB;->A04:Ljava/lang/String;

    iget-object v5, v6, LX/LX1;->A00:Landroid/widget/TextView;

    if-eqz v5, :cond_11

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v6, LX/LX1;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    invoke-static {v3}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v6, LX/LX1;->A02:LX/RGB;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, LX/RGB;->A00()LX/0hv;

    move-result-object v1

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H5s;

    if-eqz v2, :cond_e

    iget-object v1, v6, LX/LX1;->A03:LX/ERH;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, LX/ERH;->A0V(LX/H5s;)V

    :cond_e
    const v1, -0x3422ce96    # -2.8992212E7f

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x6e6a6552

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v6, LX/LX1;

    iget-object v3, v6, LX/LX1;->A02:LX/RGB;

    const-string v7, "interactor"

    if-eqz v3, :cond_27

    const-string v1, "time"

    iput-object v1, v3, LX/RGB;->A04:Ljava/lang/String;

    iget-object v5, v6, LX/LX1;->A01:Landroid/widget/TextView;

    if-eqz v5, :cond_12

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v6, LX/LX1;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-static {v3}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v6, LX/LX1;->A02:LX/RGB;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, LX/RGB;->A00()LX/0hv;

    move-result-object v1

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H5s;

    if-eqz v2, :cond_f

    iget-object v1, v6, LX/LX1;->A03:LX/ERH;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, LX/ERH;->A0V(LX/H5s;)V

    :cond_f
    const v1, -0x295c32c2

    goto/16 :goto_0

    :cond_10
    const-string v7, "adapter"

    goto/16 :goto_a

    :cond_11
    const-string v7, "amountSortButton"

    goto/16 :goto_a

    :cond_12
    const-string v7, "timeSortButton"

    goto/16 :goto_a

    :pswitch_9
    const v0, 0x56841b3f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q2N;

    iget-object v4, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v5, LX/Q2N;->A00:Landroid/view/View;

    iget-object v2, v5, LX/Q2N;->A01:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v1, v5, LX/Q2N;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v5, v4, v3, v2, v1}, LX/Q2N;->A1C(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V

    const v1, -0x1c32bfa2

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x65fe63ed

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/TcQ;->A00(Ljava/lang/Object;)LX/0em;

    move-result-object v4

    iget-object v3, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v3, LX/YiY;

    instance-of v1, v3, LX/Weg;

    if-eqz v1, :cond_13

    if-eqz v3, :cond_13

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xd

    invoke-static {v3, v4, v2, v1}, LX/D0v;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_13
    const v1, -0x1e058fc3

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x28592d4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/TcQ;->A01(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v4

    iget-object v3, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v3, LX/YiY;

    instance-of v1, v3, LX/Weg;

    const/4 v6, 0x0

    if-eqz v1, :cond_14

    if-eqz v3, :cond_14

    iget-object v1, v4, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v1}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v5, v1, LX/H8u;->A08:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v7, 0xa

    new-instance v2, LX/XiT;

    invoke-direct/range {v2 .. v7}, LX/XiT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_14
    const v1, 0x1833d166

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x5b5785f7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/TcQ;->A01(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v4

    iget-object v3, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v3, LX/YiY;

    instance-of v1, v3, LX/Weg;

    const/4 v6, 0x0

    if-eqz v1, :cond_15

    if-eqz v3, :cond_15

    iget-object v1, v4, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v1}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v5, v1, LX/H8u;->A08:Ljava/lang/String;

    if-eqz v5, :cond_15

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v7, 0xc

    new-instance v2, LX/XiT;

    invoke-direct/range {v2 .. v7}, LX/XiT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_15
    const v1, -0x3888e237

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x1b564c02

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sm2;

    invoke-virtual {v1}, LX/Sm2;->A00()LX/E5i;

    move-result-object v4

    instance-of v1, v4, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    if-eqz v1, :cond_17

    check-cast v4, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    if-eqz v4, :cond_17

    iget-object v3, v2, LX/TjP;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A04:LX/1rd;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/1rd;->DQq()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_16

    iget-object v1, v4, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A04:LX/1rd;

    invoke-static {v1}, LX/215;->A1V(LX/1rd;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x35

    invoke-static {v4, v2, v1}, LX/XjL;->A04(Ljava/lang/Object;LX/Xrn;I)LX/1yc;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A04:LX/1rd;

    :cond_16
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v3, v4, v2, v1}, LX/D0v;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_17
    const v1, -0x30cf1d58

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x69ea9861

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v4, LX/WfL;

    iget-object v1, v4, LX/WfL;->A09:LX/AjV;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v4, LX/WfL;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v3, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yjd;

    const/4 v2, 0x3

    new-instance v1, LX/J1a;

    invoke-direct {v1, v2, v3, v4}, LX/J1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/Yjd;->GKu(LX/JqT;)V

    :cond_18
    const v1, -0x7c2fb270

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x3f806a9f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qt9;

    iget-object v1, v1, LX/Qt9;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v6

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUo;

    check-cast v1, LX/Q8k;

    iget-boolean v5, v1, LX/Q8k;->A06:Z

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x4

    new-instance v1, LX/XiZ;

    invoke-direct {v1, v6, v3, v2, v5}, LX/XiZ;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, -0x7481defb

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x2f7dd8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qt9;

    iget-object v1, v1, LX/Qt9;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v6

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUo;

    check-cast v1, LX/Q8k;

    iget-boolean v5, v1, LX/Q8k;->A03:Z

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-instance v1, LX/Qmt;

    invoke-direct {v1, v6, v3, v2, v5}, LX/Qmt;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, 0x1a20e3a9

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x154b6e51

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qt9;

    iget-object v1, v1, LX/Qt9;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E4Z;

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUo;

    check-cast v1, LX/Q8k;

    iget-boolean v1, v1, LX/Q8k;->A07:Z

    xor-int/lit8 v5, v1, 0x1

    const/4 v4, 0x1

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;

    invoke-direct {v1, v6, v2, v5, v4}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOptionsViewModel$onToggleRequestsToJoinEnabledTapped$1;-><init>(LX/E4Z;LX/YA3;ZZ)V

    invoke-static {v1, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, -0x2890933f

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x4655983

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qt9;

    iget-object v1, v1, LX/Qt9;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v6

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUo;

    check-cast v1, LX/Q8k;

    iget-boolean v5, v1, LX/Q8k;->A05:Z

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-instance v1, LX/LLY;

    invoke-direct {v1, v6, v3, v2, v5}, LX/LLY;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, -0x47a5f057

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x3ab4f270

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v5, LX/F2w;

    iget-object v7, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v6, v5, LX/F2w;->A01:Ljava/lang/String;

    if-eqz v6, :cond_19

    iget-object v4, v5, LX/F2w;->A00:LX/LJ8;

    iget-object v3, v4, LX/LJ8;->A03:Ljava/lang/String;

    if-eqz v3, :cond_19

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/LJ8;->A05:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2, v3, v6}, LX/TdK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_19
    iget-object v1, v5, LX/F2w;->A03:LX/B69;

    invoke-static {v1}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v2, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    const-string v1, "\ud83d\udc4b"

    invoke-virtual {v2, v1}, LX/AJ9;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/16 v2, 0xf

    new-instance v1, LX/WcH;

    invoke-direct {v1, v3, v2}, LX/WcH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/TdO;->A02(Landroid/view/View;LX/Htm;)V

    iget-object v1, v5, LX/F2w;->A06:LX/B69;

    invoke-static {v1}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/TdO;->A01(Landroid/view/View;)V

    const v1, -0xb4ab532

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x279cdb55

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yid;

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Weg;

    invoke-interface {v3, v1}, LX/Yid;->Esv(LX/Weg;)V

    const v1, 0x4398b03c

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x5656800f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v4, LX/M7p;

    iget-object v3, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v3, LX/UdC;

    iget-wide v1, v3, LX/UdC;->A02:J

    iget-object v7, v3, LX/UdC;->A04:LX/2a5;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-object v5, v4, LX/M7p;->A03:LX/6TX;

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v10, v5, LX/6TX;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/5Id;->A1D:LX/5Id;

    sget-object v12, LX/9fW;->A0h:LX/9fW;

    invoke-static/range {v8 .. v13}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v4

    sget-object v3, LX/VKM;->A06:LX/VKM;

    invoke-virtual {v4, v3}, LX/ZFg;->A08(LX/VKM;)V

    if-eqz v7, :cond_1a

    iput-object v7, v4, LX/ZFg;->A01:LX/2a5;

    :cond_1a
    new-instance v3, LX/QEG;

    invoke-direct {v3, v5, v1, v2}, LX/QEG;-><init>(LX/6TX;J)V

    iput-object v3, v4, LX/ZFg;->A03:LX/diz;

    invoke-static {v6, v4}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    :cond_1b
    const v1, -0x6d690ed

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x70cd7ef9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/UdC;

    iget-wide v4, v1, LX/UdC;->A02:J

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v3, LX/Ter;

    invoke-direct {v3, v6, v4, v5, v1}, LX/Ter;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v1, 0x7f134282

    invoke-virtual {v2, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f134281

    invoke-virtual {v2, v1}, LX/36K;->A0A(I)V

    const v1, 0x7f134280

    invoke-virtual {v2, v3, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/36K;->A07()V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    const v1, -0x64cfcbec

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x1050d3cc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/O6t;

    iget-object v3, v1, LX/O6t;->A02:LX/Q2N;

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1U;

    iget-object v1, v1, LX/F1U;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v3, v1}, LX/Q2N;->A1D(Landroid/widget/TextView;)V

    const v1, 0x4547d8f4

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x4516d872

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/O6t;

    iget-object v5, v1, LX/O6t;->A02:LX/Q2N;

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1U;

    iget-object v4, v1, LX/F1U;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v3, v1, LX/F1U;->A00:Landroid/view/View;

    iget-object v2, v1, LX/F1U;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v1, v1, LX/F1U;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v5, v4, v3, v2, v1}, LX/Q2N;->A1C(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V

    const v1, 0x7277bdfc

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x7abea2ee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/O6t;

    iget-object v5, v1, LX/O6t;->A02:LX/Q2N;

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1U;

    iget-object v4, v1, LX/F1U;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v3, v1, LX/F1U;->A00:Landroid/view/View;

    iget-object v2, v1, LX/F1U;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v1, v1, LX/F1U;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v5, v4, v3, v2, v1}, LX/Q2N;->A1C(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V

    const v1, -0x43a4c400

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x53930222

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v4, LX/SCn;

    if-eqz v4, :cond_1d

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/HUh;

    iget-object v13, v1, LX/HUh;->A04:LX/8In;

    iget v3, v1, LX/HUh;->A00:I

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/SCn;->A00:LX/WfD;

    iget-object v1, v2, LX/WfD;->A0B:LX/Q2K;

    if-eqz v1, :cond_1d

    iget-object v15, v2, LX/WfD;->A0D:Ljava/util/List;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Q2K;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/E1C;

    iget-object v1, v14, LX/E1C;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v1}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v7, v14, LX/E1C;->A09:Ljava/lang/String;

    if-eqz v7, :cond_1c

    iget-object v2, v14, LX/E1C;->A05:LX/QkS;

    iget-object v1, v4, LX/H8u;->A05:LX/2a5;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_5
    iget-object v10, v4, LX/H8u;->A08:Ljava/lang/String;

    iget-object v8, v4, LX/H8u;->A09:Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    const-string v6, "post_live"

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v2, LX/QkS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/QkS;->A00:LX/9Tv;

    invoke-static {v9, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_live_suggested_live_click"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v13}, LX/776;->A0o(LX/8In;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/776;->A16(LX/0vz;J)V

    iget-object v1, v13, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {v13}, LX/776;->A0o(LX/8In;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "suggested_a_pk"

    invoke-interface {v4, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v13, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v1, "suggested_m_pk"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v9

    const-string v1, "live_position"

    invoke-static {v4, v9, v1, v11}, LX/94T;->A0U(LX/0vz;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    const-string v1, "suggested_live_count"

    invoke-interface {v4, v1, v11}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, LX/740;->A0q(LX/8In;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "b_pk"

    invoke-interface {v4, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "suggested_count"

    invoke-interface {v4, v1, v11}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "parent_a_pk"

    invoke-interface {v4, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "parent_b_pk"

    invoke-interface {v4, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "parent_m_pk"

    invoke-interface {v4, v1, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v13, v9}, LX/94T;->A0o(LX/0vz;Lcom/instagram/common/session/UserSession;LX/8In;Ljava/lang/Long;)V

    const-string v1, "viewer_session_id"

    invoke-interface {v4, v1, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/22X;->A1C(LX/0vz;Ljava/lang/String;)V

    :cond_1c
    invoke-static {v14}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v18, 0x6

    new-instance v12, LX/Wnv;

    move/from16 v17, v3

    invoke-direct/range {v12 .. v18}, LX/Wnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v12, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1d
    const v1, 0x775ca675

    goto/16 :goto_0

    :cond_1e
    const-string v12, ""

    goto/16 :goto_5

    :pswitch_1b
    const v0, -0x570b9f3b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/SCp;

    iget-object v6, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, v1, LX/SCp;->A00:LX/SCo;

    iget-object v1, v1, LX/SCo;->A00:LX/WfD;

    iget-object v1, v1, LX/WfD;->A0B:LX/Q2K;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/Q2K;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E1C;

    iget-object v3, v5, LX/E1C;->A03:Lcom/instagram/common/session/UserSession;

    const-string v2, ""

    iget-object v1, v5, LX/E1C;->A02:LX/9Tv;

    new-instance v4, LX/6Sb;

    invoke-direct {v4, v1, v3, v2}, LX/6Sb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v6}, LX/ZHi;->A04(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x21f

    :goto_6
    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "live_explore"

    invoke-virtual {v4, v6, v3, v2, v1}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x3d

    invoke-static {v6, v5, v2, v1}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_1f
    const v1, 0x3f60ab4b

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x220

    goto :goto_6

    :pswitch_1c
    const v0, 0x674bd0c6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/O6I;

    iget-object v1, v1, LX/O6I;->A01:LX/SCm;

    if-eqz v1, :cond_21

    iget-object v4, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v4, LX/UcR;

    iget-object v3, v1, LX/SCm;->A00:LX/WfD;

    iget-object v2, v4, LX/UcR;->A01:Ljava/lang/String;

    const-string v1, "KEY_LIVE_NOW_SECTION_HEADER"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v5, v3, LX/WfD;->A0B:LX/Q2K;

    if-eqz v5, :cond_21

    iget-object v3, v4, LX/UcR;->A00:Ljava/lang/String;

    sget-object v1, LX/VHM;->A0A:LX/VHM;

    :goto_7
    iget-object v2, v1, LX/VHM;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "igtv_channel_title_arg"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "igtv_topic_channel_id"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/Q2K;->A08:LX/B69;

    invoke-static {v2}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    invoke-static {v4, v1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-static {v2}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "igtv_live_channel"

    invoke-static {v2, v4, v3, v1}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-static {v5, v1}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    :cond_21
    const v1, -0x5c445327

    goto/16 :goto_0

    :cond_22
    const-string v1, "KEY_POST_LIVE_SECTION_HEADER"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v5, v3, LX/WfD;->A0B:LX/Q2K;

    if-eqz v5, :cond_21

    iget-object v3, v4, LX/UcR;->A00:Ljava/lang/String;

    sget-object v1, LX/VHM;->A0D:LX/VHM;

    goto :goto_7

    :pswitch_1d
    const v0, 0x3160d461

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v3, LX/YjT;

    if-eqz v3, :cond_23

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/UdO;

    iget-object v1, v1, LX/UdO;->A01:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/YjT;->FMc(Ljava/lang/String;)V

    :cond_23
    const v1, 0xf2db80d

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x5d43c4b3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/UdO;

    iget-object v1, v1, LX/UdO;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_25

    const/4 v1, 0x4

    if-eq v3, v1, :cond_25

    :cond_24
    :goto_8
    const v1, 0x7c0960e4

    goto/16 :goto_0

    :cond_25
    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/YjT;

    if-eqz v1, :cond_24

    invoke-interface {v1}, LX/YjT;->EgQ()V

    goto :goto_8

    :pswitch_1f
    const v0, 0x40038c7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v4, LX/SYM;

    iget-object v1, v4, LX/SYM;->A03:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v3, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yjd;

    const/4 v2, 0x2

    new-instance v1, LX/J1a;

    invoke-direct {v1, v2, v3, v4}, LX/J1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/Yjd;->GKu(LX/JqT;)V

    const v1, 0x6e09fd9b

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x39f1afe3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/3hs;->A00:Z

    iget-object v4, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v4, LX/Si0;

    sget-object v3, LX/QOs;->A02:LX/QOs;

    iget-object v2, v4, LX/Si0;->A00:LX/2ej;

    const-string v1, "confirm_request_bottom_sheet_action"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "format"

    invoke-interface {v2, v3, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/QPr;->A02:LX/QPr;

    invoke-static {v1, v2, v4}, LX/Si0;->A00(LX/0vu;LX/0vz;LX/Si0;)V

    const v1, -0x30253d8f    # -7.340352E9f

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x3b830f7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gallery/GalleryView;

    iget v4, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    iget-object v3, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v3, LX/TNj;

    iget-object v1, v3, LX/TNj;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/RNy;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb6;

    move-result-object v2

    if-nez v4, :cond_26

    sget-object v1, LX/OVg;->A00:LX/OVg;

    :goto_9
    invoke-static {v2, v1}, LX/Tb6;->A01(LX/Tb6;Ljava/lang/Object;)V

    invoke-static {v3}, LX/TNj;->A00(LX/TNj;)V

    const v1, -0x43eab118

    goto/16 :goto_0

    :cond_26
    sget-object v1, LX/OV8;->A00:LX/OV8;

    goto :goto_9

    :pswitch_22
    const v0, -0x55bf1c04

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rvz;

    iget-object v2, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v2, LX/JEp;

    iget-object v1, v1, LX/Rvz;->A00:LX/PWN;

    iget-object v5, v1, LX/PWN;->A00:LX/SiH;

    if-nez v5, :cond_28

    const-string v7, "delegate"

    :cond_27
    :goto_a
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_28
    iget-object v4, v1, LX/PWN;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v4, :cond_29

    const-string v7, "threadKey"

    goto :goto_a

    :cond_29
    if-eqz v2, :cond_32

    iget-object v2, v2, LX/JEp;->A02:Ljava/lang/String;

    :goto_b
    const-string v1, "NONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_c
    const/4 v12, 0x1

    const/4 v9, 0x3

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/SiH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/SiH;->A02:LX/9Tv;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "option"

    invoke-static {v6}, LX/RSK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reminder_option_tap"

    invoke-static {v7, v8, v4, v1, v3}, LX/RSJ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v9, :cond_2b

    iget-object v10, v5, LX/SiH;->A05:LX/AeZ;

    if-eqz v10, :cond_2a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    const/16 v2, 0xc

    const/4 v1, 0x5

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    const/4 v2, 0x7

    const/4 v1, 0x6

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    iget-object v7, v5, LX/SiH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/SiH;->A01:Landroid/content/Context;

    iget-object v1, v5, LX/SiH;->A00:Landroid/app/Activity;

    new-instance v2, LX/YKc;

    invoke-direct {v2, v1, v3, v7}, LX/YKc;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x7f132952

    invoke-static {v3, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/YKc;->A08:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v9, v2, LX/YKc;->A0A:Ljava/util/Date;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v11, v2, LX/YKc;->A0B:Ljava/util/Date;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v8, v2, LX/YKc;->A09:Ljava/util/Date;

    iput-boolean v12, v2, LX/YKc;->A0F:Z

    iput-boolean v12, v2, LX/YKc;->A0E:Z

    new-instance v1, LX/UjQ;

    invoke-direct {v1, v5, v10, v4, v6}, LX/UjQ;-><init>(LX/SiH;LX/AeZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    iput-object v1, v2, LX/YKc;->A01:LX/ddn;

    invoke-virtual {v2}, LX/YKc;->A00()LX/WPF;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/WPF;->A00(LX/AeZ;)V

    :cond_2a
    :goto_d
    const v1, 0x2d4a3b3f

    goto/16 :goto_0

    :cond_2b
    iget-object v1, v5, LX/SiH;->A05:LX/AeZ;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, LX/AeZ;->A08()V

    :cond_2c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v2, 0xc

    if-eqz v7, :cond_2e

    if-eq v7, v12, :cond_2d

    const/16 v1, 0x168

    :goto_e
    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v5, v4, v6, v1, v2}, LX/SiH;->A00(LX/SiH;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;J)V

    goto :goto_d

    :cond_2d
    const/16 v1, 0x3c

    goto :goto_e

    :cond_2e
    const/4 v1, 0x0

    goto :goto_e

    :cond_2f
    const-string v1, "HOUR_ONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_30
    const-string v1, "HOUR_SIX"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_31
    const-string v1, "CUSTOM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_32
    const-string v2, ""

    goto/16 :goto_b

    :pswitch_23
    const v0, 0x4fed0d09

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/ER9;

    iget-object v1, v1, LX/ER9;->A04:LX/SBv;

    if-eqz v1, :cond_33

    iget-object v2, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v2, LX/GW8;

    iget-object v1, v1, LX/SBv;->A00:LX/M5J;

    invoke-static {v2, v1}, LX/M5J;->A02(LX/GW8;LX/M5J;)V

    :cond_33
    const v1, 0x65ec9cc0

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x7d960696

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    instance-of v1, v1, LX/JI8;

    if-eqz v1, :cond_34

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/VoP;

    invoke-virtual {v1}, LX/VoP;->A00()LX/SBs;

    move-result-object v4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.RtcWearableTogglePresenter"

    const-string v1, "onConnectivityLearnMoreClicked"

    invoke-virtual {v3, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/SBs;->A00:LX/PUQ;

    iget-object v1, v6, LX/PUQ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A04:LX/0A3;

    const-wide v1, 0x8304cf002e01bbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v6, LX/PUQ;->A04:LX/TbT;

    sget-object v1, LX/VzP;->A00:LX/VzP;

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    iget-object v1, v6, LX/PUQ;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v5}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_34
    const v1, -0x5f5b4e7d

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x2b8b5f86

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/M08;

    iget-object v3, v1, LX/M08;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f595f34

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x6cc0afe7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v5, LX/PTs;

    iget-object v1, v5, LX/PTs;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v5, LX/PTs;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    iget-object v3, v5, LX/PTs;->A00:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_35
    iget-object v4, v5, LX/PTs;->A03:LX/RCw;

    sget-object v3, LX/00A;->A15:Ljava/lang/Integer;

    new-instance v1, LX/Vlk;

    invoke-direct {v1, v3}, LX/Vlk;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, LX/RCw;->A00(LX/YOz;)V

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sk5;

    invoke-virtual {v1}, LX/Sk5;->A00()V

    const v1, -0x5bc8a89c

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x57705f41

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/PTs;

    iget-object v4, v1, LX/PTs;->A03:LX/RCw;

    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;

    new-instance v1, LX/Vlk;

    invoke-direct {v1, v3}, LX/Vlk;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, LX/RCw;->A00(LX/YOz;)V

    iget-object v2, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sk5;

    const v1, 0x7f137909

    invoke-virtual {v2, v1}, LX/Sk5;->A01(I)V

    const v1, 0x3c957540

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x559a2fc1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/PTs;

    iget-object v4, v1, LX/PTs;->A03:LX/RCw;

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/Vlk;

    invoke-direct {v1, v3}, LX/Vlk;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, LX/RCw;->A00(LX/YOz;)V

    iget-object v2, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sk5;

    const v1, 0x7f137908

    invoke-virtual {v2, v1}, LX/Sk5;->A01(I)V

    const v1, 0x680f5b2d

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x68919118

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/PTs;

    iget-object v4, v1, LX/PTs;->A03:LX/RCw;

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/Vlk;

    invoke-direct {v1, v3}, LX/Vlk;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, LX/RCw;->A00(LX/YOz;)V

    iget-object v2, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sk5;

    const v1, 0x7f137907

    invoke-virtual {v2, v1}, LX/Sk5;->A01(I)V

    const v1, 0x33c10826

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x15494638

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ymh;

    invoke-interface {v1}, LX/Ymh;->BBy()LX/QLM;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v7, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v7, LX/Jyn;

    check-cast v7, LX/0tN;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_37

    const/4 v1, 0x1

    if-ne v2, v1, :cond_36

    iget-object v1, v7, LX/0tN;->A03:LX/268;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v7, LX/0tN;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0sQ;

    invoke-direct {v2, v3, v1}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/IcZ;->A0T:LX/IcZ;

    invoke-virtual {v2, v1}, LX/0sQ;->Dn7(LX/IcZ;)V

    :cond_36
    :goto_f
    const v1, 0x7621a2f0

    goto/16 :goto_0

    :cond_37
    iget-object v6, v7, LX/0tN;->A04:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v7, LX/0tN;->A03:LX/268;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "attribution_quick_camera_fragment"

    invoke-static {v2, v4, v6, v5, v1}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-static {v3, v1}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    goto :goto_f

    :pswitch_2b
    const v0, 0x690795af

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x55dd2d70

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x6e0d1f61

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ijc;

    iget-object v1, v1, LX/Ijc;->A01:LX/Cfg;

    if-eqz v1, :cond_38

    iget-object v6, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    invoke-static {v1}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v5

    if-eqz v5, :cond_38

    sget-object v4, LX/GVo;->A00:LX/GVo;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/16 v1, 0x1e8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v3, v1}, LX/GVo;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sm3;

    move-result-object v4

    const/4 v2, 0x1

    iget-object v3, v4, LX/Sm3;->A02:Landroid/os/Bundle;

    const/16 v1, 0xdd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DirectReplyModalFragment.message_recipient_user_id"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Sm3;->A00()LX/LM1;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_38
    const v1, -0x13c07e4f

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x20495180

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v4, LX/DXI;

    invoke-static {v4}, LX/DXI;->A01(LX/DXI;)LX/1Jm;

    move-result-object v3

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, LX/1Jm;->A02(Landroid/view/View;)V

    sget-object v1, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/DXI;->A05(LX/DXI;Ljava/lang/Integer;)V

    const v1, 0x6f096447

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x45b386af    # -7.80006E-4f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/TMy;

    iget-boolean v1, v1, LX/TMy;->A00:Z

    if-eqz v1, :cond_39

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_39
    const v1, 0x300d4c6a

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x25575969

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v2, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v2, LX/L92;

    iget-boolean v1, v2, LX/L92;->A06:Z

    if-eqz v1, :cond_3b

    iget-object v1, v2, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_3a
    :goto_10
    const v1, 0x6c8398ef

    goto/16 :goto_0

    :cond_3b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, LX/2lR;->A0G()V

    goto :goto_10

    :pswitch_30
    const v0, 0x72d23fe6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/740;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    instance-of v1, v6, Landroid/app/Activity;

    if-eqz v1, :cond_3e

    sget-object v5, LX/2lR;->A00:LX/2lS;

    const/4 v1, 0x2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v6

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v5, v3}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {v6, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/M5r;

    iget-object v1, v1, LX/M5r;->A02:LX/SDj;

    if-nez v1, :cond_3d

    const-string v3, "promptsAdapterListener"

    :cond_3c
    :goto_11
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    iget-object v1, v1, LX/SDj;->A00:LX/a4q;

    iget-object v3, v1, LX/a4q;->A0K:LX/Lrk;

    const/4 v1, 0x0

    new-instance v2, LX/1L0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/1L0;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_3e
    const v1, 0x5942fe87

    goto/16 :goto_0

    :pswitch_31
    const v0, -0xfc1bab5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v7, LX/Wgw;

    iget-object v1, v7, LX/Wgw;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8n;

    iget-object v6, v1, LX/M8n;->A00:LX/Qy7;

    iget-object v5, v7, LX/Wgw;->A03:LX/1bZ;

    iget-object v4, v2, LX/TjP;->A00:Ljava/lang/Object;

    iget-object v3, v7, LX/Wgw;->A04:LX/B69;

    iget-object v1, v7, LX/Wgw;->A01:LX/9lp;

    invoke-static {v1, v5}, LX/740;->A0O(LX/9lp;Ljava/lang/Object;)LX/9Tv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Qy7;->A05:LX/4ba;

    if-eqz v1, :cond_3f

    invoke-interface {v1, v5, v4, v3, v2}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    const v1, -0x7ef1ac86

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x19cba705

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/ER3;

    iget-object v3, v1, LX/ER3;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x2780024d

    goto/16 :goto_0

    :pswitch_33
    const v0, -0xefc5776

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v3, LX/ER3;

    iget-object v1, v3, LX/ER3;->A03:Ljava/util/List;

    iget-object v2, v2, LX/TjP;->A00:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/ER3;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/ER3;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x51b35f7e

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x23b77f44

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v4, LX/RCI;

    iget-object v1, v4, LX/RCI;->A09:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_40

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_40
    iget-object v1, v4, LX/RCI;->A09:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_41

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_41
    iget-object v1, v4, LX/RCI;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E1E;

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, LX/E1E;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v4, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-static {v4}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_42

    iget-object v2, v1, LX/H8u;->A08:Ljava/lang/String;

    if-eqz v2, :cond_42

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v10, 0x2

    new-instance v5, LX/XiL;

    move-object v6, v3

    move-object v7, v2

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, LX/XiL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_42
    invoke-static {v4}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v4

    if-eqz v4, :cond_44

    iget-object v1, v3, LX/E1E;->A04:LX/RFu;

    iget-object v8, v1, LX/RFu;->A00:LX/7mS;

    if-eqz v8, :cond_44

    iget-object v5, v3, LX/E1E;->A02:LX/6BP;

    if-eqz v5, :cond_44

    iget-object v7, v3, LX/E1E;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/H8u;->A09:Ljava/lang/String;

    iget-object v1, v4, LX/H8u;->A05:LX/2a5;

    move-object v12, v11

    invoke-static {v1}, LX/2ab;->A00(LX/2a5;)J

    move-result-wide v15

    iget-object v1, v3, LX/E1E;->A07:LX/6TT;

    invoke-virtual {v1}, LX/6TT;->A00()J

    move-result-wide v1

    long-to-double v13, v1

    iget-object v1, v4, LX/H8u;->A03:LX/9l6;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :cond_43
    iget-object v1, v3, LX/E1E;->A00:LX/9Tv;

    invoke-static {v1, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v6

    const-string v10, "comment"

    invoke-virtual/range {v5 .. v16}, LX/6BP;->A07(LX/2ej;Lcom/instagram/common/session/UserSession;LX/7mS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)V

    :cond_44
    const v1, -0xd7f6551

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x113fa70d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/TjP;->A00:Ljava/lang/Object;

    sget-object v1, LX/JH9;->A00:LX/JH9;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/VoP;

    iget-object v1, v1, LX/VoP;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "stella://"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v4, v1}, LX/Ryi;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_45
    :goto_13
    const v1, -0xc29c75b

    goto/16 :goto_0

    :cond_46
    sget-object v1, LX/JHB;->A00:LX/JHB;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v2, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v2, LX/VoP;

    iget-object v1, v2, LX/VoP;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v2, LX/VoP;->A06:Ljava/lang/String;

    :goto_14
    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1}, LX/247;->A0M(Landroid/content/Context;LX/DH6;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_13

    :cond_47
    sget-object v1, LX/JH4;->A00:LX/JH4;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/VoP;

    iget-object v1, v1, LX/VoP;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :pswitch_36
    const v0, -0x5d99fb03

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVV;

    iget-boolean v3, v1, LX/IVV;->A0A:Z

    iget-object v1, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/VoP;

    if-eqz v3, :cond_49

    iget-object v3, v1, LX/VoP;->A03:LX/AeZ;

    if-eqz v3, :cond_48

    iget-object v1, v1, LX/VoP;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AeV;

    new-instance v1, LX/M0P;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-virtual {v3, v1, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_48
    :goto_15
    const v1, 0x2bb3f7dd

    goto/16 :goto_0

    :cond_49
    invoke-virtual {v1}, LX/VoP;->A00()LX/SBs;

    move-result-object v4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.RtcWearableTogglePresenter"

    const-string v1, "onNuxBottomSheetDismissed"

    invoke-virtual {v3, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/SBs;->A00:LX/PUQ;

    iget-object v2, v1, LX/PUQ;->A04:LX/TbT;

    sget-object v1, LX/WaG;->A00:LX/WaG;

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    goto :goto_15

    :pswitch_37
    const v0, 0x7087c1dc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1UZ;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, LX/1UZ;->FUr()V

    :cond_4a
    sget-object v4, LX/TcT;->A0Z:Ljava/util/List;

    iget-object v3, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v3, LX/TcT;

    iget v1, v3, LX/TcT;->A00:I

    invoke-static {v4, v1}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-static {v3, v1}, LX/TcT;->A02(LX/TcT;Ljava/lang/String;)V

    iget v1, v3, LX/TcT;->A00:I

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    iput v2, v3, LX/TcT;->A00:I

    :cond_4b
    const v1, 0x7d35f0b

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x1d0a1edc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v5, LX/M7r;

    iget-object v1, v5, LX/M7r;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RFn;

    sget-object v3, LX/QMv;->A08:LX/QMv;

    iget-object v1, v5, LX/M7r;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v3, v1, v12}, LX/RFn;->A00(LX/QKJ;LX/QMv;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)V

    iget-object v4, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v5, LX/M7r;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, LX/8QV;

    invoke-direct {v2, v6, v1, v12, v3}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const/16 v33, 0x1

    const v1, 0x7f136d22

    invoke-static {v5, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v27

    const/4 v1, 0x5

    new-instance v15, LX/Vfy;

    invoke-direct {v15, v1}, LX/Vfy;-><init>(I)V

    sget-object v26, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v20

    sget-object v24, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v11, LX/44K;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v28, v12

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v34, v3

    invoke-direct/range {v11 .. v34}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v11}, [LX/44K;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v5}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v1

    iget-object v1, v1, LX/E32;->A04:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GRh;

    invoke-static {v5}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v1

    iget-object v1, v1, LX/E32;->A0C:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GRh;

    iget-object v6, v1, LX/GRh;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/GRh;->A01:Ljava/lang/String;

    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v52

    iget-object v10, v7, LX/GRh;->A00:Ljava/lang/String;

    if-eqz v52, :cond_4c

    sget-object v47, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_17
    const/16 v6, 0xb

    new-instance v1, LX/VgH;

    invoke-direct {v1, v6, v5, v7}, LX/VgH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/44K;

    move-object/from16 v34, v6

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v1

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v20

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v24

    move-object/from16 v50, v10

    move-object/from16 v51, v12

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v33

    move/from16 v57, v3

    invoke-direct/range {v34 .. v57}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_4c
    move-object/from16 v47, v24

    goto :goto_17

    :cond_4d
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v9}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v2, v4, v12}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    const v1, 0x6d4ce54e

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x24e6289f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/TjP;->A01:Ljava/lang/Object;

    check-cast v4, LX/EQd;

    iget-object v8, v4, LX/EQd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v7, v1, LX/6lr;->A0D:LX/6sy;

    iget-object v6, v4, LX/EQd;->A01:LX/3MR;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/7Wh;->A01:LX/2ej;

    invoke-static {v1}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v7}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    if-eqz v1, :cond_4e

    const/16 v1, 0x20

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v1, "CLIPS_ADD_YOURS_STICKER_PARTICIPATION_BUTTON"

    invoke-virtual {v5, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v7}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4gk;->A18(LX/6oa;)V

    iget-object v3, v7, LX/7Wh;->A05:LX/6mo;

    invoke-static {v5, v3}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1C(LX/3MR;)V

    invoke-static {v5, v7}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {v5, v3}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    invoke-virtual {v5}, LX/4gk;->A0v()V

    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v5, v1}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v1, v3, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/4gk;->A1g(Ljava/lang/String;)V

    iget-object v3, v3, LX/6mo;->A0C:LX/6oi;

    const-string v1, "composition_media_type"

    invoke-virtual {v5, v3, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v5}, LX/140;->A16(LX/4gk;)V

    :cond_4e
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v7, v4, LX/EQd;->A00:Landroid/content/Context;

    invoke-static {v7, v1}, LX/776;->A0w(Landroid/content/Context;LX/2lS;)V

    iget-object v3, v4, LX/EQd;->A03:LX/SDj;

    iget-object v10, v4, LX/EQd;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/TjP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v9

    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E(LX/2a5;)V

    const/4 v11, 0x1

    iget-object v1, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->AZq()LX/5MB;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/5MB;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/5MB;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v6, LX/3Q4;

    invoke-direct/range {v6 .. v11}, LX/3Q4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/SDj;->A00:LX/a4q;

    iput-boolean v11, v1, LX/a4q;->A0k:Z

    iget-object v3, v1, LX/a4q;->A0K:LX/Lrk;

    iget-object v1, v6, LX/3Q4;->A0G:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    new-instance v2, LX/1L0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/1L0;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    sget-object v1, LX/146;->A00:LX/146;

    invoke-interface {v3, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    const v1, -0x6f2240d4

    goto/16 :goto_0

    :cond_4f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_39
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_38
        :pswitch_37
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_36
        :pswitch_35
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_34
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
