.class public final LX/SbV;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p1, p0, LX/SbV;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/SbV;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/SbV;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;I)V
    .locals 1

    iput p3, p0, LX/SbV;->$t:I

    const/16 v0, 0x2d

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/SbV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/SbV;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/SbV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/SbV;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;LX/M0R;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/SbV;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x35

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/SbV;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/SbV;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p2, p0, LX/SbV;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/SbV;->A00:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0
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
.end method

.method public constructor <init>(Lcom/instagram/igds/components/button/IgdsRadioButton;Lcom/instagram/igds/components/button/IgdsRadioButton;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/SbV;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x2f

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/SbV;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/SbV;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p1, p0, LX/SbV;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/SbV;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/SbV;

    invoke-direct {v0, p1, p2, p3}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A01(LX/K4t;LX/Ycx;Ljava/lang/String;Z)V
    .locals 3

    invoke-interface {p1, p2}, LX/Ycx;->AvR(Ljava/lang/String;)V

    iget-object v0, p0, LX/K4t;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rfq;

    const/4 v1, 0x2

    new-instance v0, LX/D2d;

    invoke-direct {v0, v1, v2, p3}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/Rfq;->A00(LX/Rfq;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/K4t;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SAr;

    const/16 v1, 0xb

    new-instance v0, LX/B47;

    invoke-direct {v0, v1, v2, p3}, LX/B47;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/SAr;->A02(LX/SAr;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 52

    move-object/from16 v3, p0

    iget v0, v3, LX/SbV;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x41f3ffcf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qt2;

    iget-object v0, v0, LX/Qt2;->A0I:LX/6xS;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/6xS;->A0v:LX/4vm;

    if-eqz v5, :cond_0

    iget-object v4, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v4, LX/YaV;

    if-eqz v4, :cond_0

    const v3, 0x9b38a03

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v2, LX/2ad;

    invoke-direct {v2, v0, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/FY5;

    invoke-direct {v0, v2, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-interface {v4, v0}, LX/YaV;->EGq(LX/FY5;)V

    :cond_0
    const v0, -0x4b72b4f8

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    :cond_1
    return-void

    :pswitch_0
    const v0, 0x77a3d905

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qt2;

    iget-object v2, v0, LX/Qt2;->A0I:LX/6xS;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, LX/YaV;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/YaV;->EHk(LX/6xS;)V

    :cond_2
    const v0, -0x3802e76c

    goto :goto_0

    :pswitch_1
    const v0, -0x62ae5906

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qt2;

    iget-object v0, v2, LX/Qt2;->A0I:LX/6xS;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/6xS;->A0v:LX/4vm;

    if-eqz v5, :cond_3

    iget-object v4, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v4, LX/YaV;

    iget-object v0, v2, LX/Qt2;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810b160000472eL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, LX/YaV;->EHc(LX/4vm;)V

    :cond_3
    :goto_1
    const v0, -0x4a3fb873

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_3

    const v3, 0x6a6fd77d

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v2, LX/2ad;

    invoke-direct {v2, v0, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/FY6;

    invoke-direct {v0, v2, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-interface {v4, v0}, LX/YaV;->EHW(LX/FY6;)V

    goto :goto_1

    :pswitch_2
    const v0, 0x50d8056d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/LX4;

    iget-object v2, v0, LX/LX4;->A01:LX/QMx;

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWV;

    iget-object v8, v0, LX/HWV;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/Hri;->A00:LX/Hri;

    iget-object v2, v2, LX/QMx;->A00:LX/K8y;

    iget-object v0, v2, LX/K8y;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    const/4 v7, 0x0

    const-string v9, "direct_broadcast_channel_featured_event"

    invoke-virtual/range {v3 .. v9}, LX/Hri;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x44e3ac3a

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x233c6614

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v2, LX/N4J;

    iget-object v13, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v13, LX/S4L;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/N4J;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v13, LX/S4L;->A00:LX/Yht;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/Yht;->DiH()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, LX/N4J;->A01:Landroid/app/Activity;

    iget-object v12, v2, LX/N4J;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v14, v2, LX/N4J;->A0A:LX/4vm;

    const/16 v4, 0x1f

    new-instance v11, LX/XaD;

    invoke-direct {v11, v4, v13, v2}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v3, v12, v14}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    iget-object v5, v13, LX/S4L;->A05:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "cutout_sticker_id"

    invoke-virtual {v7, v4, v5}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Wum;->A00:LX/Wum;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "UnsaveCutoutStickerMutation"

    const-string v6, "xdt_unsave_cutout_sticker"

    invoke-static/range {v4 .. v10}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v12, v6}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    const/4 v10, 0x2

    new-instance v9, LX/TMz;

    invoke-direct/range {v9 .. v14}, LX/TMz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/TDz;

    invoke-direct {v4, v10, v3, v11}, LX/TDz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v9, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    iget-object v3, v2, LX/N4J;->A0B:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FIo;

    iget-boolean v2, v2, LX/N4J;->A0D:Z

    if-eqz v2, :cond_5

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "cutout_unsave_button_clicked"

    invoke-static {v3, v2, v0}, LX/FIo;->A01(LX/FIo;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    const v0, 0x7fd4aabe

    goto/16 :goto_0

    :cond_5
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    iget-object v6, v2, LX/N4J;->A01:Landroid/app/Activity;

    iget-object v5, v2, LX/N4J;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/N4J;->A0A:LX/4vm;

    const/16 v3, 0x20

    new-instance v0, LX/XaD;

    invoke-direct {v0, v3, v13, v2}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v13, v5, v4, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A01(Landroid/app/Activity;LX/S4L;Lcom/instagram/common/session/UserSession;LX/4vm;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/N4J;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FIo;

    iget-boolean v0, v2, LX/N4J;->A0D:Z

    if-eqz v0, :cond_7

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/BkU;->A04:LX/BkU;

    invoke-virtual {v3, v0, v2}, LX/FIo;->A02(LX/BkU;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_7
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_4
    const v0, -0x646fd21c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v2, LX/N4J;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/N4J;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x6f6098b0

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x5dd15523

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xoy;

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-interface {v2, v0}, LX/Xoy;->FQe(LX/4aZ;)V

    const v0, 0x3ab13a93

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x64b54d48

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xoy;

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-interface {v2, v0}, LX/Xoy;->FQe(LX/4aZ;)V

    const v0, 0x100a0276

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x17fd7cdb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_8
    iget-object v2, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    const v0, -0x36fdf605

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x491b9b6e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/K4d;

    iget-object v0, v0, LX/K4d;->A0A:LX/B69;

    invoke-static {v0}, LX/327;->A0d(LX/B69;)LX/DXS;

    move-result-object v2

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIK;

    invoke-virtual {v2, v0}, LX/DXS;->A0d(LX/NIK;)V

    const v0, 0x60429dfe

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x166d35e9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    iget-object v2, v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v2, :cond_9

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/M0R;

    iget-object v0, v0, LX/M0R;->A01:LX/Xzi;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/Xzi;->E2k(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    :cond_9
    const v0, 0x76c85a8

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x73ee565e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/M0R;

    iget-object v2, v0, LX/M0R;->A01:LX/Xzi;

    if-eqz v2, :cond_a

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    invoke-interface {v2, v0}, LX/Xzi;->EHb(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;)V

    :cond_a
    const v0, -0x3c9b7a35

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x6ece0604

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    iget-object v2, v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v2, :cond_b

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/LX3;

    iget-object v0, v0, LX/LX3;->A01:LX/QLe;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/QLe;->A00:LX/M5w;

    iget-object v0, v0, LX/M5w;->A02:LX/YAM;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, LX/YAM;->E2k(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    :cond_b
    const v0, 0x52b11468

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x53e09e84

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/YJf;

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v12, v0, LX/YJf;->A01:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v13, 0x1

    new-array v0, v13, [F

    const/4 v11, 0x0

    const v4, 0x3f733333    # 0.95f

    invoke-static {v2, v12, v0, v4, v11}, LX/327;->A0F(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v13, [F

    invoke-static {v2, v12, v0, v4, v11}, LX/327;->A0F(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v4, 0x64

    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v13, [F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v12, v0, v7, v11}, LX/327;->A0F(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v13, [F

    invoke-static {v2, v12, v0, v7, v11}, LX/327;->A0F(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v9, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0x7d2d7d3a

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x447dcef0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXS;

    iget-object v2, v0, LX/LXS;->A01:LX/QLa;

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, LX/UaI;

    iget-object v5, v0, LX/UaI;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/UaI;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/UaI;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/UaI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v9, v0, LX/UaI;->A07:Z

    iget-boolean v10, v0, LX/UaI;->A05:Z

    iget-object v8, v0, LX/UaI;->A03:Ljava/lang/String;

    new-instance v3, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v2, LX/QLa;->A00:LX/K9A;

    iget-object v0, v0, LX/K9A;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DoE;

    iget-object v0, v0, LX/DoE;->A04:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v0, 0x46fddd07

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x51bdb537

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXS;

    iget-object v2, v0, LX/LXS;->A02:LX/QLb;

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, LX/UaI;

    iget-object v7, v0, LX/UaI;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/UaI;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/UaI;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/UaI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v11, v0, LX/UaI;->A07:Z

    iget-boolean v12, v0, LX/UaI;->A05:Z

    iget-object v10, v0, LX/UaI;->A03:Ljava/lang/String;

    new-instance v5, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    invoke-direct/range {v5 .. v12}, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v4, LX/ODG;->A00:LX/ODG;

    iget-object v8, v5, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A01:Ljava/lang/String;

    if-nez v8, :cond_c

    iget-object v0, v2, LX/QLb;->A00:LX/K9A;

    iget-object v0, v0, LX/K9A;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, LX/55W;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "?thread_id="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=public_chats:ig_thread_details"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v2, LX/QLb;->A00:LX/K9A;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, LX/K9A;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v9, "channel_x_posting"

    const-string v10, ""

    move-object v11, v10

    invoke-virtual/range {v4 .. v12}, LX/ODG;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x51009e57

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x265f4d76

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x1a64cd90

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x643a36db

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x6373092a

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x7ed64c43

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x6937f772

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x649990a0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x50af2610

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x71b68744

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {}, LX/7aA;->A07()LX/KY5;

    iget-object v4, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    iget-object v2, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0xa

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, LX/7hq;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    const v0, 0x6b98ebe2

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x799775e8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v6, LX/K5P;

    sget-object v0, LX/K5P;->A0O:LX/1wq;

    iget-object v0, v6, LX/K5P;->A08:LX/CU3;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/CU3;->A06:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TJ;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_e

    const/4 v0, 0x2

    if-ne v2, v0, :cond_d

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/KwF;->A00(Landroid/app/Activity;)V

    :cond_d
    :goto_5
    const v0, 0xc9df105

    goto/16 :goto_0

    :cond_e
    iget-object v2, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    new-instance v0, LX/UAJ;

    invoke-direct {v0, v6, v4}, LX/UAJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v5}, LX/222;->A1A(Landroid/app/Activity;LX/Rab;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const v0, 0x5fd78750

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x671623c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v3, LX/SbV;->A01:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, LX/UAM;

    invoke-direct {v0, v2, v4, v3}, LX/UAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/6rS;->A01(Landroid/app/Activity;LX/Rab;)V

    const v0, 0xeca849b

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x1268c981

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f01009d

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    iget-object v3, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x2

    new-instance v0, LX/Zfe;

    invoke-direct {v0, v3, v2}, LX/Zfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x3f484e0a

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x1870880c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v6, LX/E8J;

    iget-object v8, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v8, LX/fBh;

    sget-object v4, LX/6mx;->A3Y:LX/6mx;

    sget-object v3, LX/6oB;->A08:LX/6oB;

    iget-object v5, v6, LX/E8J;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Fez;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff0;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, LX/Ff0;->A00(LX/6mx;LX/6oB;)V

    invoke-interface {v8}, LX/fBh;->getId()Ljava/lang/String;

    invoke-interface {v8}, LX/fBh;->BOU()LX/13u;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/13u;->C7P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v0

    invoke-virtual {v0}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x8e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, LX/fBh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/3Qs;->A05:LX/3Qs;

    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {v8}, LX/fBh;->BOU()LX/13u;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/13u;->C7P()Ljava/lang/String;

    move-result-object v7

    :cond_10
    const/16 v0, 0x8f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x52

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, LX/E8J;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "clips_camera"

    invoke-static {v3, v4, v5, v0}, LX/097;->A0C(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    const/16 v0, 0x2573

    invoke-virtual {v2, v3, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    :goto_6
    const v0, 0x4061ec5b

    goto/16 :goto_0

    :cond_11
    const-string v0, "story_highlights_item_null_metadata"

    invoke-virtual {v2, v0}, LX/Ff0;->A01(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_18
    const v0, 0x27e6fdcf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v4, LX/MZO;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v0, LX/N06;

    invoke-direct {v0}, LX/N06;-><init>()V

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    invoke-static {v4}, LX/MZO;->A01(LX/MZO;)V

    const v0, 0x4249d58f

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x3c214a65

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v4, LX/MZO;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/Rk1;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/MZO;->A01(LX/MZO;)V

    const v0, 0x10e45c92

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x15a6a776

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v5, LX/MZO;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/RnB;->A00:LX/RnB;

    invoke-virtual {v0, v4, v4, v2}, LX/RnB;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/MZO;->A01(LX/MZO;)V

    const v0, 0x2479b33a

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x1d7864ca

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v12, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v12, LX/K4t;

    iget-object v2, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v2, LX/QnZ;

    const/4 v11, 0x0

    iput-boolean v11, v2, LX/QnZ;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/QnZ;->A05:Z

    invoke-virtual {v2}, LX/QnZ;->A00()Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    move-result-object v0

    iput-object v0, v12, LX/K4t;->A01:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v0, v12, LX/K4t;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ycx;

    const-string v0, "gdpr_exclude_logs_continue"

    invoke-static {v12, v2, v0, v11}, LX/SbV;->A01(LX/K4t;LX/Ycx;Ljava/lang/String;Z)V

    sget-object v42, LX/26W;->A00:LX/26W;

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A09:Lcom/instagram/bugreporter/source/BugReportSource;

    sget-object v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v12, LX/K4t;->A00:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_12

    const-string v0, "bugReport"

    goto/16 :goto_19

    :cond_12
    iget-object v2, v0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    move-object/from16 v51, v2

    iget-object v2, v0, Lcom/instagram/bugreporter/model/BugReport;->A0B:Ljava/lang/String;

    move-object/from16 v50, v2

    iget-object v2, v0, Lcom/instagram/bugreporter/model/BugReport;->A0C:Ljava/lang/String;

    move-object/from16 v49, v2

    iget-object v2, v0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    move-object/from16 v38, v2

    iget-object v2, v0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    move-object/from16 v39, v2

    iget-object v2, v0, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/instagram/bugreporter/model/BugReport;->A0D:Ljava/lang/String;

    move-object/from16 v24, v2

    const/16 v28, 0x0

    iget-object v2, v0, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    move-object/from16 v23, v2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v44

    iget-object v2, v0, Lcom/instagram/bugreporter/model/BugReport;->A0M:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/instagram/bugreporter/model/BugReport;->A0G:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/instagram/bugreporter/model/BugReport;->A0I:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/instagram/bugreporter/model/BugReport;->A0H:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/instagram/bugreporter/model/BugReport;->A0J:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v15, v0, Lcom/instagram/bugreporter/model/BugReport;->A0K:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iget-wide v2, v0, Lcom/instagram/bugreporter/model/BugReport;->A00:J

    iget-object v14, v0, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v13, v0, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v9, v0, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v8, v0, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v7, v0, Lcom/instagram/bugreporter/model/BugReport;->A08:Ljava/io/File;

    iget-object v6, v0, Lcom/instagram/bugreporter/model/BugReport;->A07:Ljava/io/File;

    iget-boolean v5, v0, Lcom/instagram/bugreporter/model/BugReport;->A0W:Z

    iget-object v4, v0, Lcom/instagram/bugreporter/model/BugReport;->A09:Ljava/lang/Boolean;

    if-nez v10, :cond_13

    invoke-static {}, LX/KFJ;->A00()Ljava/lang/String;

    move-result-object v10

    :cond_13
    const-wide/16 v16, -0x1

    cmp-long v0, v2, v16

    if-nez v0, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_14
    new-instance v0, Lcom/instagram/bugreporter/model/BugReport;

    move-object/from16 v27, v24

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v22

    move-object/from16 v32, v21

    move-object/from16 v33, v20

    move-object/from16 v34, v19

    move-object/from16 v35, v18

    move-object/from16 v36, v15

    move-object/from16 v37, v10

    move-object/from16 v40, v26

    move-object/from16 v41, v25

    move-object/from16 v43, v42

    move-wide/from16 v45, v2

    move/from16 v47, v11

    move/from16 v48, v5

    move-object v15, v0

    move-object/from16 v16, v23

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v51

    move-object/from16 v25, v50

    move-object/from16 v26, v49

    invoke-direct/range {v15 .. v48}, Lcom/instagram/bugreporter/model/BugReport;-><init>(Lcom/instagram/bugreporter/source/BugReportSource;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;JZZ)V

    iput-object v0, v12, LX/K4t;->A00:Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v12}, LX/K4t;->A01(LX/K4t;)V

    const v0, -0x61836d29

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x3e24228

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v4, LX/K4t;

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, LX/QnZ;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/QnZ;->A03:Z

    iput-boolean v3, v0, LX/QnZ;->A05:Z

    invoke-virtual {v0}, LX/QnZ;->A00()Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    move-result-object v0

    iput-object v0, v4, LX/K4t;->A01:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v0, v4, LX/K4t;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ycx;

    const-string v0, "gdpr_include_logs_continue"

    invoke-static {v4, v2, v0, v3}, LX/SbV;->A01(LX/K4t;LX/Ycx;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/K4t;->A01(LX/K4t;)V

    const v0, 0x3c0a5434

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x5afb2754

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qh3;

    const-string v0, "dropout_severity"

    invoke-virtual {v2, v0}, LX/Qh3;->A00(Ljava/lang/String;)V

    sget-object v4, LX/2lR;->A00:LX/2lS;

    iget-object v2, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    invoke-static {v2}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00(Lcom/instagram/bugreporter/BugReportSevereSwitchView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v2, v2, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_15
    const v0, -0x460761d8

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x4b528520

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qh3;

    const-string v0, "confirm_severity"

    invoke-virtual {v2, v0}, LX/Qh3;->A00(Ljava/lang/String;)V

    sget-object v4, LX/2lR;->A00:LX/2lS;

    iget-object v2, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    invoke-static {v2}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00(Lcom/instagram/bugreporter/BugReportSevereSwitchView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v2, v2, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_16
    const v0, 0x4cef4f2c    # 1.2546698E8f

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x268aff9e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-boolean v0, v0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0B:Z

    if-eqz v0, :cond_18

    invoke-static {}, LX/458;->A0K()LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_17

    const-string v2, "message"

    const-string v0, "Ignoring bug composer click because we are processing an action"

    invoke-interface {v3, v2, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_17
    :goto_7
    const v0, -0xcb2c766

    goto/16 :goto_0

    :cond_18
    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_7

    :pswitch_20
    const v0, -0x2d409d7a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v4, LX/K8H;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "multiple_contact_add_contact_info_fragment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DT;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, LX/0DT;->A0x(IZ)V

    iget-object v2, v4, LX/K8H;->A01:Landroid/widget/ScrollView;

    if-nez v2, :cond_19

    const-string v0, "scrollView"

    goto/16 :goto_19

    :cond_19
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/K8H;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_1a

    const-string v0, "loadingSpinner"

    goto/16 :goto_19

    :cond_1a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/K8H;->A02(LX/K8H;)V

    goto :goto_8

    :cond_1b
    invoke-static {v4}, LX/K8H;->A02(LX/K8H;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/K8H;->A00:Landroid/content/Intent;

    if-nez v2, :cond_1c

    const-string v0, "resultIntent"

    goto/16 :goto_19

    :cond_1c
    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :goto_8
    const v0, 0x71530794

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x2a3add28

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/QuW;

    iget-object v0, v0, LX/QuW;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5F;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/K5F;->A0A:LX/B69;

    invoke-static {v2, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v2

    new-instance v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    :cond_1d
    const v0, -0xd6eefcd

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x57b35097

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v2, LX/QKi;

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/QKi;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    iget-object v0, v2, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/DSR;

    if-eqz v0, :cond_1e

    iget-object v5, v2, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v5, :cond_1e

    invoke-virtual {v0, v3}, LX/DSR;->A00(Ljava/lang/String;)I

    move-result v0

    int-to-float v4, v0

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v2, v3, v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    :cond_1e
    const/4 v2, 0x3

    new-instance v0, LX/AUC;

    invoke-direct {v0, v2}, LX/AUC;-><init>(I)V

    invoke-static {v6, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    const v0, -0x57bebf63

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x223ce8df

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/LX9;

    iget-object v2, v0, LX/LX9;->A00:LX/QKg;

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, LX/UaD;

    iget-object v4, v0, LX/UaD;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/UaD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/UaD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/QKg;->A00:LX/K9E;

    iget-object v0, v0, LX/K9E;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E0E;

    iget-object v0, v7, LX/E0E;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/XiA;

    instance-of v0, v8, LX/HV5;

    const/4 v10, -0x1

    if-eqz v0, :cond_1f

    move-object v0, v8

    check-cast v0, LX/HV5;

    iget-object v0, v0, LX/HV5;->A00:LX/Guf;

    iget-object v0, v0, LX/Guf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GyG;

    iget-object v0, v0, LX/GyG;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v10, v2

    :cond_1f
    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/Wnn;

    invoke-direct/range {v4 .. v11}, LX/Wnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x6bec9aee

    goto/16 :goto_0

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :pswitch_24
    const v0, -0x376aca2c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXZ;

    iget-object v4, v0, LX/LXZ;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, LX/UaG;

    iget-object v2, v0, LX/UaG;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/UaG;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x619dd564

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x3466c55c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXZ;

    iget-object v4, v0, LX/LXZ;->A02:Lkotlin/jvm/functions/Function2;

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, LX/UaG;

    iget-object v2, v0, LX/UaG;->A04:LX/2a5;

    iget-object v0, v0, LX/UaG;->A05:Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x52ce7c20

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x495cd049

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/LXZ;

    iget-object v4, v0, LX/LXZ;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, LX/UaG;

    iget-object v2, v0, LX/UaG;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/UaG;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x7a8a4fb0

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x5cae5d12

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/LWP;

    iget-object v4, v0, LX/LWP;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, LX/UaC;

    iget-wide v2, v0, LX/UaC;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2f4bcd26

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x11803997

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/LW0;

    iget-object v2, v0, LX/LW0;->A00:LX/QKc;

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, LX/UaE;

    iget-object v7, v0, LX/UaE;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/UaE;->A03:Ljava/lang/String;

    invoke-static {v7, v6}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/QKc;->A00:LX/K9D;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_appreciation_logging_fan_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_59

    check-cast v2, Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v0, v3, LX/K9D;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v0, v3, LX/K9D;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-boolean v0, v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0B:Z

    if-nez v0, :cond_21

    iput-boolean v4, v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0B:Z

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/Wma;

    invoke-direct/range {v4 .. v11}, LX/Wma;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_21
    const v0, -0xeec1af9

    goto/16 :goto_0

    :pswitch_29
    const/4 v9, 0x0

    const v0, -0x4c9b1d41

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v4, LX/JF9;

    iget-object v6, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ygv;

    iget-object v0, v4, LX/JF9;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v7

    check-cast v6, LX/29E;

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    const v5, 0x3c3c4a1c

    invoke-interface {v0, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "transaction_id"

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/JF9;->A04:LX/Ybt;

    const-string v0, "fbpay_transactions_details_click"

    invoke-interface {v2, v0, v7}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    const v7, 0x19ec44b2

    invoke-interface {v0, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "logger_data"

    if-eqz v0, :cond_23

    invoke-static {v6, v9, v7}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v2, 0x5e5e9c13

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v6, v9, v7}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v2}, LX/368;->A0U(LX/4Hv;I)LX/42R;

    move-result-object v7

    sget-object v2, LX/X2E;->A03:LX/X2E;

    const v0, 0x5e663ba3

    invoke-interface {v7, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/X2E;->A02:LX/X2E;

    if-ne v2, v0, :cond_23

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, v4, LX/JF9;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "transaction_details_bloks"

    new-instance v3, LX/RWk;

    invoke-direct {v3, v2, v0, v7}, LX/RWk;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_a
    iget-object v2, v4, LX/E0I;->A06:LX/0hv;

    :goto_b
    invoke-static {v2, v3}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    :cond_22
    const v0, 0x41bcb6db

    goto/16 :goto_0

    :cond_23
    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6d8ed0c0

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    const v2, 0x394d6caf

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v4, LX/JF9;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/BX6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    const-string v2, "Instagram"

    const/16 v0, 0x3c5

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v4, LX/E0I;->A0A:LX/0hv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_24
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v4, LX/JF9;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transaction_details"

    new-instance v3, LX/RWk;

    invoke-direct {v3, v0, v2}, LX/RWk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :pswitch_2a
    const v0, 0x62ee6254

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v5, LX/JEE;

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v7, v5, LX/JEE;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    const/4 v3, 0x0

    iget-object v9, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Ljava/lang/String;

    iget-object v8, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    const-string v0, "%s \u2022 %s"

    invoke-static {v0, v9, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v11, 0x0

    new-instance v6, LX/Rng;

    invoke-direct {v6, v0, v2, v11, v3}, LX/Rng;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v14, "mcom_payout_method_display"

    new-instance v10, Lcom/fbpay/hub/form/params/FormLogEvents;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    invoke-direct/range {v10 .. v22}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, LX/Rng;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v10, v6, LX/Rng;->A02:Lcom/fbpay/hub/form/params/FormLogEvents;

    iput-boolean v3, v6, LX/Rng;->A06:Z

    const/16 v0, 0x11

    new-instance v2, LX/IXf;

    invoke-direct {v2, v0}, LX/IXf;-><init>(I)V

    const v0, 0x7f131161

    iput v0, v2, LX/IXf;->A03:I

    invoke-virtual {v2}, LX/IXf;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    iget-object v7, v6, LX/Rng;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v0, 0x2

    new-instance v2, LX/IXg;

    invoke-direct {v2, v0}, LX/IXg;-><init>(I)V

    iput-object v9, v2, LX/IXg;->A0B:Ljava/lang/String;

    const v0, 0x7f131162

    iput v0, v2, LX/IXg;->A03:I

    iput-boolean v3, v2, LX/Qc0;->A03:Z

    invoke-static {v2, v7}, LX/IXg;->A00(LX/IXg;Lcom/google/common/collect/ImmutableList$Builder;)V

    const/16 v0, 0x12

    new-instance v2, LX/IXg;

    invoke-direct {v2, v0}, LX/IXg;-><init>(I)V

    const-string v0, "\u2022\u2022\u2022\u2022 %s"

    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/IXg;->A0B:Ljava/lang/String;

    const v0, 0x7f13115f

    iput v0, v2, LX/IXg;->A03:I

    iput-boolean v3, v2, LX/Qc0;->A03:Z

    invoke-static {v2, v7}, LX/IXg;->A00(LX/IXg;Lcom/google/common/collect/ImmutableList$Builder;)V

    const/16 v0, 0x13

    new-instance v8, LX/IXf;

    invoke-direct {v8, v0}, LX/IXf;-><init>(I)V

    const v0, 0x7f131160

    iput v0, v8, LX/IXf;->A03:I

    new-instance v2, LX/RXl;

    invoke-direct {v2}, LX/RXl;-><init>()V

    const-string v0, "https://www.facebook.com/policy.php"

    iput-object v0, v2, LX/RXl;->A04:Ljava/lang/String;

    const v0, 0x7f133313

    iput v0, v2, LX/RXl;->A01:I

    const-string v0, "[[facebook_privacy_policy_token]]"

    iput-object v0, v2, LX/RXl;->A03:Ljava/lang/String;

    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v0, v2}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/RXl;)V

    iget-object v3, v8, LX/IXf;->A09:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v2, LX/RXl;

    invoke-direct {v2}, LX/RXl;-><init>()V

    const-string v0, "https://www.kasikornglobalpayment.com/th/privacy-policy"

    iput-object v0, v2, LX/RXl;->A04:Ljava/lang/String;

    const v0, 0x7f133f2d

    iput v0, v2, LX/RXl;->A01:I

    const-string v0, "[[kasikorn_global_payment_privacy_policy_token]]"

    iput-object v0, v2, LX/RXl;->A03:Ljava/lang/String;

    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v0, v2}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/RXl;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v8}, LX/IXf;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v6}, LX/Rng;->A01()Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v2

    const-string v0, "form_params"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v5, LX/E0I;->A06:LX/0hv;

    const-string v2, "form"

    new-instance v0, LX/RWk;

    invoke-direct {v0, v2, v4}, LX/RWk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v0}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v0, -0x1f9cf47a

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x6e274685

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/fbpay/hub/orders/api/FBPayOrder;

    iget-object v2, v6, Lcom/fbpay/hub/orders/api/FBPayOrder;->A06:Ljava/lang/String;

    const-string v0, "CHEXOrderItem"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v5, :cond_26

    const-string v2, "order_id"

    :goto_c
    iget-object v0, v6, Lcom/fbpay/hub/orders/api/FBPayOrder;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v3, LX/JDC;

    iget-object v2, v3, LX/JDC;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v0, "logger_data"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v5, :cond_25

    const-string v0, "order_detail"

    :goto_d
    new-instance v2, LX/RWk;

    invoke-direct {v2, v0, v4}, LX/RWk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, LX/E0I;->A06:LX/0hv;

    invoke-static {v0, v2}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v0, 0x3744f3e8

    goto/16 :goto_0

    :cond_25
    const-string v0, "transaction_details"

    goto :goto_d

    :cond_26
    const-string v2, "transaction_id"

    goto :goto_c

    :pswitch_2c
    const v0, -0x2ee3d2d8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v2, LX/JFC;

    iget-object v7, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v7, LX/Yfv;

    iget-object v0, v2, LX/JFC;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    check-cast v7, LX/29E;

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    const/16 v6, 0xd1b

    invoke-interface {v0, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/458;->A1N(Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "target_name"

    const-string v0, "edit_phone"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/JFC;->A02:LX/Ybt;

    const-string v0, "user_edit_contact_enter"

    invoke-interface {v3, v0, v4}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v2, LX/JFC;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v3, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x12110c7e

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4a7f3fd4

    invoke-interface {v3, v0}, LX/42R;->BJi(I)Z

    move-result v3

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "fbpay_edit_phone_display"

    const-string v16, "fbpay_edit_phone_click"

    const-string v7, "fbpay_edit_phone_cancel"

    const-string v15, "fbpay_edit_phone_api_init"

    const-string v18, "fbpay_edit_phone_success"

    const-string v17, "fbpay_edit_phone_failure"

    const-string v12, "fbpay_delete_phone_display"

    const-string v9, "fbpay_delete_phone_click"

    const-string v8, "fbpay_delete_phone_cancel"

    const-string v11, "fbpay_delete_phone_api_init"

    const-string v14, "fbpay_delete_phone_success"

    const-string v13, "fbpay_delete_phone_failure"

    new-instance v6, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct/range {v6 .. v18}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v4, v0, v3}, LX/PVn;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    invoke-static {v2, v0}, LX/JFC;->A02(LX/JFC;Lcom/fbpay/hub/form/params/FormParams;)V

    const v0, 0x51ec0e7

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x2817cf25

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v2, LX/JFC;

    iget-object v8, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v8, LX/Yfu;

    iget-object v0, v2, LX/JFC;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    check-cast v8, LX/29E;

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    const/16 v7, 0xd1b

    invoke-interface {v0, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/458;->A1N(Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "target_name"

    const-string v0, "edit_email"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/JFC;->A02:LX/Ybt;

    const-string v0, "user_edit_contact_enter"

    invoke-interface {v3, v0, v4}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    iget-object v6, v0, LX/RsO;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/JFC;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v3, v8, LX/29E;->innerData:LX/4Hv;

    const v0, 0xd898b09

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4a7f3fd4

    invoke-interface {v3, v0}, LX/42R;->BJi(I)Z

    move-result v3

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v10, "fbpay_edit_email_display"

    const-string v16, "fbpay_edit_email_click"

    const-string v7, "fbpay_edit_email_cancel"

    const-string v15, "fbpay_edit_email_api_init"

    const-string v18, "fbpay_edit_email_success"

    const-string v17, "fbpay_edit_email_failure"

    const-string v12, "fbpay_delete_email_display"

    const-string v9, "fbpay_delete_email_click"

    const-string v8, "fbpay_delete_email_cancel"

    const-string v11, "fbpay_delete_email_api_init"

    const-string v14, "fbpay_delete_email_success"

    const-string v13, "fbpay_delete_email_failure"

    new-instance v6, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct/range {v6 .. v18}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v4, v0, v3}, LX/PVm;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    invoke-static {v2, v0}, LX/JFC;->A02(LX/JFC;Lcom/fbpay/hub/form/params/FormParams;)V

    const v0, -0x33e7ed94    # -3.986475E7f

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x257e7254

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, LX/JDR;

    iget-object v2, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v24

    iget-object v2, v0, LX/JDR;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v2}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v3, v0, LX/JDR;->A03:LX/Ybt;

    const-string v2, "user_add_shippingaddress_enter"

    invoke-interface {v3, v2, v4}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    iget-object v3, v0, LX/JDR;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v2, v0, LX/JDR;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v4

    iget-object v4, v4, LX/RsO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v4

    invoke-interface {v4}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v17

    const-string v8, "fbpay_add_shipping_address_display"

    const-string v14, "fbpay_add_shipping_address_click"

    const-string v5, "fbpay_add_shipping_address_cancel"

    const-string v13, "fbpay_add_shipping_address_api_init"

    const-string v16, "fbpay_add_shipping_address_success"

    const-string v15, "fbpay_add_shipping_address_failure"

    const-string v10, "fbpay_delete_shipping_address_display"

    const-string v7, "fbpay_delete_shipping_address_click"

    const-string v6, "fbpay_delete_shipping_address_cancel"

    const-string v9, "fbpay_delete_shipping_address_api_init"

    const-string v12, "fbpay_delete_shipping_address_success"

    const-string v11, "fbpay_delete_shipping_address_failure"

    new-instance v4, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct/range {v4 .. v16}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    move-object v13, v3

    move-object v14, v4

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object v12, v2

    invoke-static/range {v12 .. v24}, LX/PVe;->A00(Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/facebookpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "form_params"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v0, LX/E0I;->A06:LX/0hv;

    const-string v2, "form"

    new-instance v0, LX/RWk;

    invoke-direct {v0, v2, v4}, LX/RWk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v0}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v0, -0x21243f37

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x2314c06f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, LX/JDR;

    iget-object v5, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yft;

    iget-object v2, v0, LX/JDR;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v2}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v6

    check-cast v5, LX/29E;

    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    const/16 v4, 0xd1b

    invoke-interface {v2, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/458;->A1N(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, LX/JDR;->A03:LX/Ybt;

    const-string v2, "user_edit_shippingaddress_enter"

    invoke-interface {v3, v2, v6}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    iget-object v3, v0, LX/JDR;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v2, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v2, 0x2104d1c5    # 4.5000967E-19f

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v2, -0x702b4f72

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v2, -0x702b4f71

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v2, -0x41f23b21

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v2, -0x7a624f1f

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v2, -0xd935e87

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v2, 0x584c2994

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, LX/JDR;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v5, v5, LX/29E;->innerData:LX/4Hv;

    const v4, -0x4a7f3fd4

    invoke-interface {v5, v4}, LX/42R;->BJi(I)Z

    move-result v26

    const-string v8, "fbpay_edit_shipping_address_display"

    const-string v14, "fbpay_edit_shipping_address_click"

    const-string v5, "fbpay_edit_shipping_address_cancel"

    const-string v13, "fbpay_edit_shipping_address_api_init"

    const-string v16, "fbpay_edit_shipping_address_success"

    const-string v15, "fbpay_edit_shipping_address_failure"

    const-string v10, "fbpay_delete_shipping_address_display"

    const-string v7, "fbpay_delete_shipping_address_click"

    const-string v6, "fbpay_delete_shipping_address_cancel"

    const-string v9, "fbpay_delete_shipping_address_api_init"

    const-string v12, "fbpay_delete_shipping_address_success"

    const-string v11, "fbpay_delete_shipping_address_failure"

    new-instance v4, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct/range {v4 .. v16}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v3

    move-object/from16 v16, v4

    move-object v14, v2

    invoke-static/range {v14 .. v26}, LX/PVe;->A00(Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/facebookpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "form_params"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v0, LX/E0I;->A06:LX/0hv;

    const-string v2, "form"

    new-instance v0, LX/RWk;

    invoke-direct {v0, v2, v4}, LX/RWk;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v0}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    const v0, -0x9fdfda1

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x313a7bac

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v5, LX/DVc;

    iget-object v4, v5, LX/DVc;->A01:LX/DuD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    invoke-static {v2}, LX/Ryy;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "auth_factor_type"

    sget-object v0, LX/NTq;->A05:LX/NTq;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2f

    sget-object v2, LX/NVP;->A06:LX/NVP;

    :goto_e
    const-string v0, "target_name"

    invoke-static {v0, v2, v3}, LX/RsO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/Ybt;

    move-result-object v2

    const-string v0, "user_click_auth_atomic"

    invoke-interface {v2, v0, v3}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, LX/DuD;->A01:LX/0ht;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KtM;

    invoke-static {v0}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/KtM;

    iget-object v3, v0, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v3, LX/O9x;

    if-eqz v3, :cond_29

    iget-object v6, v4, LX/DuD;->A04:LX/0hv;

    invoke-static {v4}, LX/DuD;->A00(LX/DuD;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/DuD;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ryy;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0, v2}, LX/PVH;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/QJj;

    move-result-object v4

    const-string v0, "ACTIVE"

    iget-object v2, v3, LX/O9x;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    iget-object v7, v4, LX/QJj;->A00:Landroid/os/Bundle;

    invoke-static {v0, v7}, LX/SBi;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "DISABLE_PIN"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v2, v4, LX/QJj;->A00:Landroid/os/Bundle;

    const-string v0, "AUTH_EXTENSION_ID"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const-string v0, "DISABLE_FBPAY_PIN"

    invoke-static {v7, v0}, LX/368;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_28
    :goto_f
    invoke-static {v6, v4}, LX/RnQ;->A01(LX/0ht;Ljava/lang/Object;)V

    :cond_29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "fbpay_always_ask_for_pin_click"

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v0

    iget-object v2, v0, LX/P7i;->A03:LX/Ybt;

    invoke-static {v4}, LX/Ryy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x61a239c6

    goto/16 :goto_0

    :cond_2a
    const-string v0, "DELETED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "ENABLE_FBPAY_PIN"

    if-eqz v0, :cond_2b

    iget-object v2, v4, LX/QJj;->A00:Landroid/os/Bundle;

    invoke-static {v2, v7}, LX/368;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "CREATE_PIN_FROM_HUB"

    :goto_10
    invoke-static {v0, v2}, LX/SBi;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_f

    :cond_2b
    const-string v0, "DISABLED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "ENABLE_PIN"

    if-eqz v0, :cond_2d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v2, v4, LX/QJj;->A00:Landroid/os/Bundle;

    const-string v0, "AUTH_EXTENSION_ID"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v2, v4, LX/QJj;->A00:Landroid/os/Bundle;

    invoke-static {v2, v7}, LX/368;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "VERIFY_PIN_TO_ENABLE_PIN_HUB"

    goto :goto_10

    :cond_2d
    const-string v0, "LOCKED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v2, v4, LX/QJj;->A00:Landroid/os/Bundle;

    const-string v0, "AUTH_EXTENSION_ID"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v2, v4, LX/QJj;->A00:Landroid/os/Bundle;

    const-string v0, "RESET_FBPAY_PIN"

    invoke-static {v2, v0}, LX/368;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    goto :goto_10

    :cond_2f
    sget-object v2, LX/NVP;->A08:LX/NVP;

    goto/16 :goto_e

    :pswitch_31
    const v0, 0x7a77bade

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, -0x35667832    # -5030887.0f

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x235e0197

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v2, LX/DVc;

    iget-object v5, v2, LX/DVc;->A01:LX/DuD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    invoke-static {v6}, LX/Ryy;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v3, "auth_factor_type"

    sget-object v0, LX/NTq;->A02:LX/NTq;

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_37

    sget-object v3, LX/NVP;->A07:LX/NVP;

    :goto_11
    const-string v0, "target_name"

    invoke-static {v0, v3, v6}, LX/RsO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/Ybt;

    move-result-object v3

    const-string v0, "user_click_auth_atomic"

    invoke-interface {v3, v0, v6}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, v5, LX/DuD;->A06:LX/DyH;

    iget-object v0, v8, LX/DyH;->A02:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KtM;

    if-eqz v6, :cond_30

    invoke-static {v6}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v5}, LX/DuD;->A00(LX/DuD;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, LX/DuD;->A00:Landroid/os/Bundle;

    iget-object v0, v8, LX/DyH;->A03:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KtM;

    invoke-static {v0}, LX/KtM;->A06(LX/KtM;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v4, v8, LX/DyH;->A02:LX/0ht;

    const/4 v3, 0x0

    new-instance v0, LX/SgM;

    invoke-direct {v0, v5, v8, v6, v3}, LX/SgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/KtM;->A04(LX/0ht;LX/0cd;)V

    :cond_30
    :goto_12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "fbpay_use_faceid_click"

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v0

    iget-object v2, v0, LX/P7i;->A03:LX/Ybt;

    invoke-static {v4}, LX/Ryy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x7b0464fa

    goto/16 :goto_0

    :cond_31
    invoke-static {v6}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v3, v6, LX/KtM;->A02:Ljava/lang/Throwable;

    instance-of v0, v3, LX/Wib;

    if-eqz v0, :cond_30

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v3, LX/Wib;

    iget v3, v3, LX/Wib;->A00:I

    const/16 v0, 0xb

    if-eq v3, v0, :cond_36

    const/16 v0, 0x66

    if-ne v3, v0, :cond_32

    iget-object v0, v6, LX/KtM;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_32

    invoke-static {v5}, LX/DuD;->A00(LX/DuD;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/8ga;

    iget-object v3, v0, LX/8ga;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/DuD;->A00:Landroid/os/Bundle;

    invoke-virtual {v8, v4, v3, v0}, LX/DyH;->A0a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_12

    :cond_32
    const/16 v0, 0xc

    if-eq v3, v0, :cond_30

    const/4 v11, 0x1

    if-eq v3, v11, :cond_30

    iget-object v0, v5, LX/DuD;->A01:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KtM;

    invoke-static {v3}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/O9x;

    const-string v3, "DELETED"

    iget-object v0, v0, LX/O9x;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v9, "SETUP_PIN_TO_CREATE_BIO_HUB"

    :goto_13
    invoke-static {v5}, LX/DuD;->A00(LX/DuD;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v5, LX/DuD;->A00:Landroid/os/Bundle;

    iget-object v0, v8, LX/DyH;->A04:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KtM;

    invoke-static {v3}, LX/KtM;->A06(LX/KtM;)Z

    move-result v3

    if-nez v3, :cond_30

    const/4 v5, 0x0

    invoke-static {v5}, LX/KtM;->A01(Ljava/lang/Object;)LX/KtM;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0ht;->A09(Ljava/lang/Object;)V

    iget-object v4, v8, LX/DyH;->A01:LX/av1;

    const/16 v3, 0xf

    invoke-virtual {v4, v3}, LX/av1;->A04(I)I

    move-result v3

    if-eqz v3, :cond_34

    new-instance v4, LX/Wib;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    iput v3, v4, LX/Wib;->A00:I

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v3

    goto :goto_15

    :cond_33
    const-string v9, "VERIFY_PIN_TO_ENABLE_BIO_HUB"

    goto :goto_13

    :cond_34
    new-instance v6, LX/Tgc;

    invoke-direct/range {v6 .. v11}, LX/Tgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, LX/Ryy;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0, v10}, LX/PVH;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/QJj;

    move-result-object v5

    iget-object v4, v5, LX/QJj;->A00:Landroid/os/Bundle;

    invoke-static {v9, v4}, LX/SBi;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v7, :cond_35

    const-string v3, "logger_data"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_35
    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    invoke-static {v4, v0}, LX/368;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    iget-object v0, v8, LX/DyH;->A05:LX/0hv;

    iget-object v3, v8, LX/DyH;->A09:LX/6yy;

    invoke-interface {v3}, LX/6yy;->C5T()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v6, v5, v3}, LX/QrG;->A00(LX/Xxn;LX/QJj;Ljava/util/concurrent/Executor;)LX/QrG;

    move-result-object v5

    goto :goto_14

    :cond_36
    iget-object v0, v5, LX/DuD;->A05:LX/0hv;

    const/4 v6, 0x0

    const/4 v3, 0x3

    new-instance v7, LX/SJa;

    invoke-direct {v7, v3, v4, v5}, LX/SJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v12, 0x7f130932

    const/4 v14, 0x0

    const v13, 0x7f130934

    const v15, 0x7f130935

    const v16, 0x7f130933

    new-instance v5, LX/QrV;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v16}, LX/QrV;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    :goto_14
    new-instance v3, LX/RnQ;

    invoke-direct {v3, v5}, LX/RnQ;-><init>(Ljava/lang/Object;)V

    :goto_15
    invoke-virtual {v0, v3}, LX/0ht;->A09(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_37
    sget-object v3, LX/NVP;->A09:LX/NVP;

    goto/16 :goto_11

    :pswitch_33
    const v0, -0x183c2f4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v6, LX/E0X;

    iget-object v3, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ygt;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, LX/29E;

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x54d081ca

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_3c

    const/4 v12, 0x0

    const v0, -0x414e576f

    invoke-static {v2, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    sget-object v2, LX/NJR;->A02:LX/NJR;

    const v0, 0x368f3a

    invoke-interface {v5, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NJR;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x7

    if-ne v2, v0, :cond_3c

    const v0, -0x70d60f9

    invoke-interface {v5, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_38

    const v0, 0x38b29e8c

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    :cond_38
    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c9a487d

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/Ygt;->CFn()LX/NKS;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2c904f94

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c2ae0c7

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    const/4 v13, 0x0

    const-string v7, "user_click_payouthub_atomic"

    const-string v8, "notification_hub_action_click"

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-static/range {v6 .. v19}, LX/E0X;->A00(LX/E0X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v12, :cond_3b

    invoke-interface {v3}, LX/Ygt;->CFn()LX/NKS;

    move-result-object v2

    sget-object v0, LX/NKS;->A02:LX/NKS;

    if-eq v2, v0, :cond_39

    invoke-interface {v3}, LX/Ygt;->CFn()LX/NKS;

    move-result-object v2

    sget-object v0, LX/NKS;->A03:LX/NKS;

    if-ne v2, v0, :cond_3a

    :cond_39
    invoke-static {}, LX/7aA;->A02()LX/S4z;

    move-result-object v0

    iget-object v0, v0, LX/S4z;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3a
    iget-object v3, v6, LX/E0X;->A08:LX/0hv;

    new-instance v2, LX/P3a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/P3a;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v2}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    :cond_3b
    :goto_16
    const v0, 0x5d362d44

    goto/16 :goto_0

    :cond_3c
    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c9a487d

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/Ygt;->CFn()LX/NKS;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2c904f94

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c2ae0c7

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    const/4 v12, 0x0

    const-string v7, "user_click_payouthub_atomic"

    const-string v8, "notification_hub_action_click"

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    invoke-static/range {v6 .. v19}, LX/E0X;->A00(LX/E0X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_16

    :pswitch_34
    const v0, 0x2754f01e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v3, LX/IU6;

    iget-object v0, v3, LX/ISV;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3d

    const/16 v2, 0x31

    new-instance v0, LX/SbR;

    invoke-direct {v0, v3, v2}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/IU6;->A00(Landroid/view/View$OnClickListener;LX/IU6;)V

    :cond_3d
    const v0, 0x1a16e92f

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x1cdee4d8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v3, LX/IU6;

    const/16 v2, 0x30

    new-instance v0, LX/SbR;

    invoke-direct {v0, v3, v2}, LX/SbR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/IU6;->A00(Landroid/view/View$OnClickListener;LX/IU6;)V

    const v0, 0x5508538f

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x3c6af1e4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v4, LX/ISs;

    iget-object v0, v4, LX/ISs;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETf;

    iget-object v0, v0, LX/ETf;->A00:Ljava/util/List;

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-ne v2, v0, :cond_3f

    iget-object v0, v4, LX/ISU;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xhh;

    if-eqz v0, :cond_3e

    check-cast v0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;

    invoke-static {v0}, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A09(Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;)V

    :cond_3e
    const v0, 0x72462d7b

    goto/16 :goto_0

    :cond_3f
    iget-object v2, v4, LX/ISs;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ISs;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const v0, 0x3b6dfb15

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x71108263

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/FM7;

    iget-object v0, v0, LX/FM7;->A00:Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/7hq;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    const v0, 0x5b5325d1

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x14448a9e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xkp;

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ro1;

    invoke-interface {v2, v0}, LX/Xkp;->EGa(LX/Ro1;)V

    const v0, 0x26f7b203

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x2ee9204f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v5

    iget-object v4, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0D:LX/Yal;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    invoke-virtual {v0}, LX/QuX;->A02()Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A02:Landroid/os/Bundle;

    invoke-virtual {v5, v0, v2}, LX/SB4;->A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    iget-object v3, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/FSU;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "OPEN_SAVED_LINKS"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v9

    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    new-instance v7, LX/Ro1;

    invoke-direct {v7}, LX/Ro1;-><init>()V

    iget-object v6, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    iget-object v8, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0E:LX/YaZ;

    iget-object v5, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0D:LX/Yal;

    invoke-interface {v8}, LX/YaZ;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-interface {v8}, LX/YaZ;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_40
    invoke-static {v7, v8}, LX/F8i;->A00(LX/Ro1;LX/YaZ;)V

    :cond_41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_42
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    const-string v0, "action"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "KEY_LABEL"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v8

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-boolean v0, v0, LX/FSU;->A0k:Z

    if-eqz v0, :cond_43

    sget-object v0, LX/QDE;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_17

    :cond_43
    const-string v0, "KEY_ICON_RES"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v10, :cond_46

    const-string v0, "MENU_OPEN_WITH"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v6, v5, v8, v2}, LX/F8y;->A01(Landroid/content/Context;LX/Yal;LX/YaZ;I)LX/F8y;

    move-result-object v3

    if-eqz v3, :cond_42

    :cond_44
    :goto_18
    const-string v0, "ACTION_REPORT"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f140271

    if-eqz v2, :cond_45

    const v0, 0x7f140267

    :cond_45
    iput v0, v3, LX/Ro1;->A01:I

    invoke-virtual {v7, v3}, LX/Ro1;->A04(LX/Ro1;)V

    goto :goto_17

    :cond_46
    invoke-static {v10}, LX/Ro1;->A02(Ljava/lang/String;)LX/Ro1;

    move-result-object v3

    iput-object v11, v3, LX/Ro1;->A03:Ljava/lang/String;

    if-lez v2, :cond_44

    iput v2, v3, LX/Ro1;->A00:I

    goto :goto_18

    :cond_47
    iget-object v0, v7, LX/Ro1;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    iget-boolean v5, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0I:Z

    iget-object v3, v7, LX/Ro1;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/StP;

    invoke-direct {v0, v4}, LX/StP;-><init>(Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;)V

    new-instance v2, LX/DTV;

    invoke-direct {v2, v6, v0, v3, v5}, LX/DTV;-><init>(Landroid/content/Context;LX/Xkp;Ljava/util/ArrayList;Z)V

    iput-object v2, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/DTV;

    const v0, 0x7f080331

    invoke-virtual {v2, v0}, LX/DTV;->A00(I)V

    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/DTV;

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/DTV;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/DTV;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/DTV;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/DTV;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_48
    const v0, 0x1104363c

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x2bae8744

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, LX/SbV;->A00:Ljava/lang/Object;

    sget-object v0, LX/NDP;->A05:LX/NDP;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, LX/PFI;->A00(Landroid/content/Context;Z)V

    const v0, -0x494e748b

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x5eb1469e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v2, v0, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/NDP;->A05:LX/NDP;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, LX/PFI;->A00(Landroid/content/Context;Z)V

    const v0, 0x64aa3cb8

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x4f7d9a03    # 4.254729E9f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v2

    const-string v0, "BLWVC.onRenderProcessGone.refreshClick"

    invoke-interface {v2, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    const-string v0, "renderer_crash_recovery_screen_tap"

    invoke-virtual {v2, v0}, LX/QuX;->A07(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-static {v4, v0}, LX/327;->A1O(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00()V

    :cond_49
    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/QuU;

    invoke-virtual {v0}, LX/QuU;->A0A()V

    const v0, 0x3d1c92d1

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x62adf881

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    const-string v0, "error_screen_tap"

    invoke-virtual {v2, v0}, LX/QuX;->A07(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-static {v4, v0}, LX/327;->A1O(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00()V

    :cond_4a
    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/QuU;

    invoke-virtual {v0}, LX/QuU;->A0A()V

    const v0, 0x32256cd9

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x6223008c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v6, LX/EW3;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v6, LX/EW3;->A03:LX/Yai;

    invoke-interface {v4}, LX/Yai;->DVt()Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, -0x5b8f8fe9

    goto/16 :goto_0

    :cond_4b
    iget-object v5, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v5, LX/EW4;

    iget-boolean v0, v5, LX/EW4;->A04:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_4c

    iget-object v3, v6, LX/EW3;->A02:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3}, LX/368;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v6, LX/EW3;->A01:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v4, v2, v0}, LX/Yai;->F6t(Landroid/content/Context;LX/EW4;)V

    const v0, 0x524109e6

    goto/16 :goto_0

    :cond_4c
    iget-boolean v0, v5, LX/EW4;->A02:Z

    if-eqz v0, :cond_4d

    iget-object v0, v6, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1355ef

    invoke-static {v2, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x653c9666

    goto/16 :goto_0

    :cond_4d
    invoke-interface {v4, v5}, LX/Yai;->Ehw(LX/EW4;)V

    iget-object v0, v6, LX/EW3;->A02:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/EW4;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v9, 0x1

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v4, LX/Wnj;

    invoke-direct/range {v4 .. v9}, LX/Wnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x690fef76

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x41afa3ad

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v6, LX/FR7;

    iget-object v9, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    iput-boolean v10, v6, LX/FR7;->A0B:Z

    iget-object v0, v6, LX/FR7;->A01:LX/P7l;

    const/4 v7, 0x0

    if-nez v0, :cond_4e

    const-string v0, "logger"

    :goto_19
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_4e
    invoke-virtual {v0}, LX/P7l;->A01()V

    iget-object v0, v6, LX/FR7;->A02:LX/YaK;

    if-eqz v0, :cond_53

    invoke-interface {v0}, LX/YaK;->DiO()Z

    move-result v0

    if-ne v0, v10, :cond_53

    :cond_4f
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v6, LX/FR7;->A03:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeM()LX/8lQ;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v10, :cond_52

    const/4 v0, 0x2

    if-eq v2, v0, :cond_52

    const/4 v0, 0x3

    if-eq v2, v0, :cond_54

    const/4 v0, 0x4

    if-ne v2, v0, :cond_50

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cye()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v5, v0, v7, v8}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_50
    :goto_1a
    iget-object v0, v6, LX/FR7;->A02:LX/YaK;

    if-eqz v0, :cond_51

    invoke-interface {v0}, LX/YaK;->FMm()V

    :cond_51
    const v0, 0x1e925828

    goto/16 :goto_0

    :cond_52
    iget-boolean v0, v6, LX/FR7;->A0C:Z

    if-nez v0, :cond_50

    iput-boolean v10, v6, LX/FR7;->A0C:Z

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeN()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v6, v3, v7, v0}, LX/FR7;->A00(Landroid/content/Context;LX/FR7;LX/8lQ;LX/8lS;Ljava/lang/Double;)LX/Uaz;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/YEz;)V

    goto :goto_1a

    :cond_53
    iget-boolean v0, v6, LX/FR7;->A0A:Z

    if-eqz v0, :cond_4f

    iget-boolean v0, v6, LX/FR7;->A0G:Z

    if-eqz v0, :cond_4f

    :cond_54
    invoke-virtual {v6}, LX/FR7;->A02()V

    goto :goto_1a

    :pswitch_40
    const v0, -0x66276468

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    const v0, 0x3171551f

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v2, LX/CW4;

    iget-object v5, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v0, v2, LX/CW4;->A06:LX/CU3;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CU3;->A06:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TJ;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v1, 0x7f130f89

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/KwF;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_42
    iget-object v4, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v4, LX/K5o;

    iget-object v3, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v3, LX/OVu;

    iget-boolean v0, v4, LX/K5o;->A03:Z

    if-eqz v0, :cond_55

    iget-object v2, v3, LX/OVu;->A05:Landroid/widget/TextView;

    const v0, 0x7f137ae9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060003

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0604ec

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_55
    invoke-static {v3, v4}, LX/K5o;->A01(LX/OVu;LX/K5o;)V

    const/4 v0, 0x0

    goto :goto_1b

    :pswitch_43
    iget-object v4, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v4, LX/K5o;

    iget-object v3, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v3, LX/OVu;

    iget-boolean v0, v4, LX/K5o;->A03:Z

    if-nez v0, :cond_56

    iget-object v2, v3, LX/OVu;->A05:Landroid/widget/TextView;

    const v0, 0x7f137ae9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060003

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0604ec

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_56
    invoke-static {v3, v4}, LX/K5o;->A00(LX/OVu;LX/K5o;)V

    const/4 v0, 0x1

    :goto_1b
    iput-boolean v0, v4, LX/K5o;->A03:Z

    return-void

    :pswitch_44
    iget-object v0, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITa;

    iget-object v3, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, LX/ITa;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_57
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_45
    iget-object v1, v3, LX/SbV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    iget-object v0, v3, LX/SbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v4, v1, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:LX/Xqk;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v4, LX/Tbj;

    iget-object v0, v4, LX/Tbj;->A07:LX/QPi;

    iget-object v0, v0, LX/QPi;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v7, v4, LX/Tbj;->A0B:Lcom/instagram/common/session/UserSession;

    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    iget-object v0, v4, LX/Tbj;->A09:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nametag_view_profile_button"

    invoke-static {v7, v3, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v4, LX/Tbj;->A02:Landroid/app/Activity;

    const-string v9, "profile"

    new-instance v4, LX/6Pe;

    invoke-direct/range {v4 .. v9}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const v3, 0x7f01008b

    const v2, 0x7f010070

    const v1, 0x7f01006f

    const v0, 0x7f01008c

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/6Pe;->A0P:[I

    invoke-virtual {v4, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_58
    const-string v0, "STORAGE PermissionState not received in permission request"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x3fa77940

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    :cond_59
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_5a
    const/4 v0, 0x4

    new-instance v3, LX/UAJ;

    invoke-direct {v3, v2, v0}, LX/UAJ;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/CW4;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    sget-object v0, LX/BC9;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-ne v2, v0, :cond_5b

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-static {v5, v3, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    return-void

    :cond_5b
    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_5c
    const-string v0, "CAMERA PermissionState not received in permission request"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_3f
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_4
        :pswitch_3
        :pswitch_41
        :pswitch_40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
