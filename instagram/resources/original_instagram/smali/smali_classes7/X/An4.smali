.class public final LX/An4;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A02:LX/Al7;

.field public A03:LX/GbY;

.field public A04:LX/GBK;

.field public A05:LX/Djg;

.field public A06:LX/Djg;

.field public A07:LX/Akh;

.field public A08:LX/Al5;

.field public A09:LX/Dk2;

.field public A0A:LX/EMo;

.field public A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

.field public A0C:J

.field public A0D:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/An4;)I
    .locals 2

    iget-object p0, p0, LX/An4;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0S()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/Hed;->A0A()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Hh3;->A00(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/An4;)V
    .locals 2

    invoke-virtual {p0}, LX/An4;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LX/An4;->A02:LX/Al7;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/Al7;->A0d(Ljava/lang/Integer;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f130c03

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1316fc

    goto :goto_0

    :pswitch_2
    const v0, 0x7f131704

    goto :goto_0

    :pswitch_3
    const v0, 0x7f131706

    goto :goto_0

    :pswitch_4
    const v0, 0x7f131702

    goto :goto_0

    :pswitch_5
    const v0, 0x7f1316fe

    goto :goto_0

    :pswitch_6
    const v0, 0x7f131700

    goto :goto_0

    :pswitch_7
    const v0, 0x7f131701

    goto :goto_0

    :pswitch_8
    const v0, 0x7f1316ff

    goto :goto_0

    :pswitch_9
    const v0, 0x7f1316fd

    goto :goto_0

    :pswitch_a
    const v0, 0x7f131705

    goto :goto_0

    :pswitch_b
    const v0, 0x7f131707

    goto :goto_0

    :pswitch_c
    const v0, 0x7f131703    # 1.95516E38f

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/Al7;->A0d(Ljava/lang/Integer;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/An4;IZ)V
    .locals 10

    invoke-static {p0}, LX/An4;->A00(LX/An4;)I

    move-result v8

    iget-object v0, p0, LX/An4;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    move v6, p1

    invoke-static {v0, p1}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v0, LX/27K;->A02:LX/0RS;

    invoke-static {v5}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    move v3, p1

    if-le p1, v0, :cond_0

    move v3, v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {v5, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4YP;->A01:LX/MvG;

    invoke-interface {v0}, LX/MvG;->CgN()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v8, v1

    const/16 v2, 0x64

    if-le v8, v2, :cond_4

    iget v1, v4, LX/6Yk;->A01:I

    iget v7, v4, LX/6Yk;->A02:I

    sub-int v0, v1, v7

    sub-int/2addr v0, v2

    if-ge v8, v0, :cond_4

    move v9, p2

    if-eqz p2, :cond_5

    add-int/2addr v7, v8

    move v8, v1

    :cond_3
    :goto_1
    iget-object v5, p0, LX/An4;->A08:LX/Al5;

    invoke-virtual {v5, p1, p2}, LX/Al5;->A0p(IZ)V

    invoke-virtual {v5, p1, v7, v8, p2}, LX/Al5;->A0m(IIIZ)V

    const/4 p0, 0x1

    invoke-virtual/range {v5 .. v10}, LX/Al5;->A0n(IIIZZ)V

    :cond_4
    return-void

    :cond_5
    iget v7, v4, LX/6Yk;->A0O:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_3

    iget-object v0, v4, LX/6Yk;->A0q:LX/6Xa;

    iget v7, v0, LX/6Xa;->A03:I

    goto :goto_1
.end method

.method public static final A03(LX/An4;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 41

    const/4 v1, 0x0

    move-object/from16 v9, p0

    move/from16 v17, p3

    if-eqz p4, :cond_16

    if-eqz p1, :cond_16

    iget-object v3, v9, LX/An4;->A07:LX/Akh;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v0, v17

    invoke-virtual {v3, v2, v0}, LX/Akh;->A0c(II)LX/Boz;

    move-result-object v6

    iget-object v0, v9, LX/An4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v7, v0, LX/6lr;->A0J:LX/6tg;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/Boz;->A0A:LX/Bdd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Bdd;->A0D:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v4, v7, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v4, LX/6mo;->A0d:Ljava/util/List;

    sget-object v2, LX/2PT;->A41:LX/2PT;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v7, v3}, LX/6tg;->A0V(LX/4gk;)V

    invoke-static {v3, v7, v4}, LX/149;->A1A(LX/4gk;LX/LjY;LX/6mo;)V

    if-eqz v5, :cond_15

    const-string v2, "VIDEO_OVERLAY"

    :goto_0
    const-string v0, "timeline_element"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    iget-object v0, v9, LX/An4;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/Boz;->A0E:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v10

    :goto_1
    iget-object v2, v9, LX/An4;->A03:LX/GbY;

    const/4 v8, 0x0

    new-instance v1, LX/Bn8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/Bn8;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/GbY;->A0c(LX/MoI;)V

    invoke-static {v9}, LX/An4;->A00(LX/An4;)I

    move-result v12

    iget-object v3, v9, LX/An4;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v3}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    if-eqz p4, :cond_14

    invoke-static {v3}, LX/NsU;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    invoke-static {v0, v10}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v9, LX/An4;->A0A:LX/EMo;

    invoke-static {v0}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v4

    if-ge v4, v8, :cond_4

    const/4 v4, 0x0

    :cond_4
    iget-object v0, v2, LX/6Yk;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_2
    const/16 v1, 0x64

    if-le v4, v1, :cond_9

    invoke-static {v2}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v4, v0, :cond_9

    iget-object v0, v9, LX/An4;->A0A:LX/EMo;

    move-object/from16 p3, v0

    invoke-virtual {v0, v12}, LX/EMo;->A04(I)V

    sget-object v0, LX/DiA;->A00:LX/DiA;

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v3, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    iget-object v6, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    if-eqz p4, :cond_13

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    :goto_3
    const/4 v0, -0x1

    if-eq v10, v0, :cond_7

    invoke-static {v2}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v0

    invoke-static {v0}, LX/121;->A08(LX/27K;)I

    move-result v0

    if-ge v10, v0, :cond_7

    invoke-static {v2}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/27K;->A06(I)I

    move-result v1

    invoke-static {v2}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v5

    check-cast v5, LX/4MO;

    if-eqz v5, :cond_7

    add-int/lit8 v0, v1, 0x64

    if-lt v12, v0, :cond_7

    invoke-interface {v5}, LX/MvG;->CgN()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x64

    if-gt v12, v0, :cond_7

    instance-of v0, v5, LX/6Yk;

    if-eqz v0, :cond_11

    check-cast v5, LX/6Yk;

    iget v4, v5, LX/6Yk;->A02:I

    add-int/2addr v4, v12

    sub-int/2addr v4, v1

    if-eqz p4, :cond_10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_4
    iget-object v0, v5, LX/6Yk;->A0B:Ljava/util/List;

    sub-int/2addr v12, v1

    move-object/from16 v1, p2

    invoke-static {v1, v0, v12}, LX/Hfe;->A01(Ljava/lang/String;Ljava/util/List;I)LX/1tc;

    move-result-object v0

    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v5, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v5, LX/6Yk;->A0C:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    sget-object v19, LX/6w7;->A0x:LX/6w7;

    sget-object v20, LX/6wE;->A05:LX/6wE;

    new-instance v18, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v25}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v25, v15

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v24

    move-object/from16 v32, v1

    invoke-direct/range {v25 .. v32}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v13

    iput-object v12, v13, LX/4W5;->A0x:Ljava/lang/String;

    iput v4, v13, LX/4W5;->A05:I

    iput v4, v13, LX/4W5;->A0B:I

    iput-object v7, v13, LX/4W5;->A10:Ljava/lang/String;

    iput-object v7, v13, LX/4W5;->A0G:LX/6Yd;

    iget v12, v5, LX/6Yk;->A02:I

    sub-int v14, v4, v12

    new-instance v12, LX/6Xg;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v4, v12, LX/6Xg;->A00:I

    iput-boolean v8, v12, LX/6Xg;->A03:Z

    iput v14, v12, LX/6Xg;->A01:I

    iput-object v1, v12, LX/6Xg;->A02:Ljava/lang/String;

    iput-object v12, v13, LX/4W5;->A0V:LX/6Xg;

    invoke-static/range {v18 .. v18}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v13, LX/4W5;->A17:Ljava/util/List;

    invoke-virtual {v13}, LX/4W5;->A03()LX/6Yk;

    move-result-object v12

    iput-object v3, v12, LX/6Yk;->A0B:Ljava/util/List;

    invoke-static {v5}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v13

    iput-object v7, v13, LX/4W5;->A0z:Ljava/lang/String;

    iput v4, v13, LX/4W5;->A09:I

    iput v4, v13, LX/4W5;->A0C:I

    move-object/from16 v3, v16

    iput-object v3, v13, LX/4W5;->A0o:Ljava/lang/Integer;

    invoke-static {v5}, LX/121;->A09(LX/6Yk;)I

    move-result v5

    new-instance v3, LX/6Xg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/6Xg;->A00:I

    iput-boolean v11, v3, LX/6Xg;->A03:Z

    iput v5, v3, LX/6Xg;->A01:I

    iput-object v1, v3, LX/6Xg;->A02:Ljava/lang/String;

    iput-object v3, v13, LX/4W5;->A0V:LX/6Xg;

    invoke-static {v15, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/4W5;->A17:Ljava/util/List;

    invoke-virtual {v13}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    iput-object v2, v1, LX/6Yk;->A0B:Ljava/util/List;

    if-nez p4, :cond_f

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v3

    iget-object v0, v3, LX/27K;->A03:LX/0RS;

    invoke-interface {v0, v1, v10}, LX/0RS;->Fno(Ljava/lang/Object;I)LX/0RS;

    move-result-object v0

    invoke-interface {v0, v12, v10}, LX/0RS;->A8s(Ljava/lang/Object;I)LX/0RS;

    move-result-object v2

    sget-object v1, LX/67v;->A00:LX/67v;

    iget-boolean v0, v3, LX/27K;->A04:Z

    invoke-static {v1, v2, v0}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v1

    move-object v0, v7

    :goto_5
    if-lez v10, :cond_b

    if-eqz p4, :cond_c

    if-eqz v0, :cond_6

    add-int/lit8 v1, v10, -0x1

    invoke-static {v0, v1, v8}, LX/Aee;->A01(LX/27K;IZ)LX/27K;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_6

    invoke-static {v0, v10, v8}, LX/Aee;->A01(LX/27K;IZ)LX/27K;

    move-result-object v1

    add-int/lit8 v0, v10, 0x1

    invoke-static {v1, v0, v8}, LX/Aee;->A01(LX/27K;IZ)LX/27K;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    :goto_7
    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz p4, :cond_e

    :cond_6
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    invoke-static {v0}, LX/NsU;->A02(LX/NsU;)LX/27K;

    move-result-object v1

    :goto_8
    add-int/lit8 v0, v10, 0x1

    invoke-static {v1, v0}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/6Yk;->A14:Ljava/lang/String;

    :cond_7
    if-eqz p4, :cond_a

    if-eqz v7, :cond_8

    iget-object v3, v9, LX/An4;->A07:LX/Akh;

    invoke-virtual {v3, v7}, LX/Akh;->A0d(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    iget-object v0, v3, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v2, v1}, LX/Aku;->A0l(II)V

    :cond_8
    :goto_9
    invoke-virtual/range {p3 .. p3}, LX/EMo;->FUD()V

    :cond_9
    return-void

    :cond_a
    iget-object v3, v9, LX/An4;->A04:LX/GBK;

    add-int/lit8 v2, v17, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/Gct;

    invoke-direct {v0, v1, v1, v2, v8}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v0}, LX/GBK;->A0d(LX/Hi3;)V

    goto :goto_9

    :cond_b
    if-eqz p4, :cond_d

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_e

    add-int/lit8 v0, v10, -0x1

    invoke-static {v1, v0, v8}, LX/Aee;->A01(LX/27K;IZ)LX/27K;

    move-result-object v1

    :cond_d
    if-eqz v1, :cond_e

    invoke-static {v1, v10, v8}, LX/Aee;->A01(LX/27K;IZ)LX/27K;

    move-result-object v1

    add-int/lit8 v0, v10, 0x1

    invoke-static {v1, v0, v8}, LX/Aee;->A01(LX/27K;IZ)LX/27K;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v1

    goto :goto_8

    :cond_f
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v3

    iget-object v0, v3, LX/27K;->A03:LX/0RS;

    invoke-interface {v0, v1, v10}, LX/0RS;->Fno(Ljava/lang/Object;I)LX/0RS;

    move-result-object v0

    invoke-interface {v0, v12, v10}, LX/0RS;->A8s(Ljava/lang/Object;I)LX/0RS;

    move-result-object v2

    sget-object v1, LX/67v;->A00:LX/67v;

    iget-boolean v0, v3, LX/27K;->A04:Z

    invoke-static {v1, v2, v0}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v0

    move-object v1, v7

    goto/16 :goto_5

    :cond_10
    move-object/from16 v16, v7

    goto/16 :goto_4

    :cond_11
    instance-of v0, v5, LX/7HF;

    if-eqz v0, :cond_12

    sub-int/2addr v12, v1

    check-cast v5, LX/7HF;

    iget v0, v5, LX/7HF;->A00:I

    sub-int/2addr v0, v12

    iput v0, v5, LX/7HF;->A00:I

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v14

    iget-object v13, v5, LX/7HF;->A0M:Ljava/lang/String;

    iget v0, v5, LX/7HF;->A0K:I

    move/from16 v34, v0

    iget v0, v5, LX/7HF;->A0I:I

    move/from16 v35, v0

    iget v0, v5, LX/7HF;->A0J:I

    move/from16 v36, v0

    iget-boolean v0, v5, LX/7HF;->A0C:Z

    move/from16 v38, v0

    iget-boolean v0, v5, LX/7HF;->A0G:Z

    move/from16 v39, v0

    iget-object v0, v5, LX/7HF;->A02:LX/6Xf;

    move-object/from16 v20, v0

    iget-boolean v0, v5, LX/7HF;->A0E:Z

    move/from16 v40, v0

    iget-boolean v0, v5, LX/7HF;->A0D:Z

    move/from16 p0, v0

    iget-object v0, v5, LX/7HF;->A01:LX/6Wf;

    move-object/from16 p2, v0

    iget-object v0, v5, LX/7HF;->A04:LX/6Xb;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/7HF;->A03:LX/6Xb;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/7HF;->A07:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v5, LX/7HF;->A0N:Ljava/util/Map;

    move-object/from16 v19, v0

    iget v0, v5, LX/7HF;->A0H:I

    move/from16 v18, v0

    iget-object v0, v5, LX/7HF;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v16, v0

    iget-object v15, v5, LX/7HF;->A06:Ljava/lang/String;

    iget-boolean v11, v5, LX/7HF;->A0F:Z

    iget-object v4, v5, LX/7HF;->A0B:Ljava/util/List;

    iget-object v3, v5, LX/7HF;->A0A:Ljava/util/List;

    iget-object v2, v5, LX/7HF;->A09:Ljava/util/List;

    iget-object v1, v5, LX/7HF;->A05:LX/6Xc;

    iget-object v5, v5, LX/7HF;->A08:Ljava/lang/String;

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/7HF;

    move-object/from16 v23, v16

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v27, v15

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v19

    move/from16 v33, v12

    move/from16 v37, v18

    move/from16 p1, v11

    move-object/from16 v18, v0

    move-object/from16 v19, p2

    invoke-direct/range {v18 .. v42}, LX/7HF;-><init>(LX/6Wf;LX/6Xf;LX/6Xb;LX/6Xb;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/6Xc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)V

    iget-object v1, v14, LX/27K;->A03:LX/0RS;

    invoke-interface {v1, v0, v10}, LX/0RS;->A8s(Ljava/lang/Object;I)LX/0RS;

    move-result-object v1

    iget-boolean v0, v14, LX/27K;->A04:Z

    invoke-static {v7, v1, v0}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v1

    move-object v0, v7

    goto/16 :goto_5

    :cond_12
    move-object v1, v7

    move-object v0, v7

    goto/16 :goto_5

    :cond_13
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    goto/16 :goto_3

    :cond_14
    invoke-static {v0, v10}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v10}, LX/27K;->A07(I)I

    move-result v0

    sub-int v4, v12, v0

    goto/16 :goto_2

    :cond_15
    const-string v2, "PHOTO_OVERLAY"

    goto/16 :goto_0

    :cond_16
    move/from16 v10, v17

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0a()Ljava/lang/Integer;
    .locals 9

    iget-object v1, p0, LX/An4;->A04:LX/GBK;

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v0, v2, LX/Gct;

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    iget-object v3, p0, LX/An4;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v3}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    check-cast v2, LX/Gct;

    iget v2, v2, LX/Gct;->A00:I

    invoke-virtual {v0, v2}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/27K;->A07(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v5

    instance-of v0, v5, LX/Gct;

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/An4;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v3}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    check-cast v5, LX/Gct;

    iget v2, v5, LX/Gct;->A00:I

    invoke-virtual {v0, v2}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/27K;->A05(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    invoke-static {p0}, LX/An4;->A00(LX/An4;)I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v5, v4

    iget-object v2, p0, LX/An4;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0S()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    instance-of v0, v1, LX/Gcx;

    if-eqz v0, :cond_19

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v8

    :cond_1
    if-ltz v5, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v5, v6, :cond_21

    instance-of v0, v1, LX/Cdj;

    const/16 v3, 0x64

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/An4;->A09:LX/Dk2;

    invoke-static {v0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Boz;->A08:LX/Bi7;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Bi7;->A00:LX/Chx;

    :goto_3
    instance-of v0, v1, LX/CDz;

    if-eqz v0, :cond_2

    check-cast v1, LX/CDz;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    :goto_4
    instance-of v0, v1, LX/Cbh;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cbh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Cbh;->CBf()LX/Bru;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    sget-object v8, LX/00A;->A07:Ljava/lang/Integer;

    return-object v8

    :cond_2
    move-object v1, v8

    goto :goto_4

    :cond_3
    move-object v1, v8

    goto :goto_3

    :cond_4
    invoke-static {p0}, LX/An4;->A00(LX/An4;)I

    move-result v1

    sub-int/2addr v1, v4

    iget v0, v7, LX/Bru;->A03:I

    add-int/2addr v1, v0

    invoke-virtual {v7, v1}, LX/Bru;->A02(I)I

    move-result v5

    iget-object v0, v7, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v5, v0, :cond_5

    sget-object v8, LX/00A;->A08:Ljava/lang/Integer;

    return-object v8

    :cond_5
    iget-object v0, v7, LX/Bru;->A0J:Ljava/util/List;

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Bwv;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    iget-object v1, v7, LX/Bru;->A0J:Ljava/util/List;

    add-int/lit8 v0, v5, 0x1

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Bwv;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    add-int/2addr v4, v6

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v4, v0

    if-ge v4, v3, :cond_0

    :cond_6
    sget-object v8, LX/00A;->A09:Ljava/lang/Integer;

    return-object v8

    :cond_7
    move-object v1, v8

    goto :goto_6

    :cond_8
    move-object v2, v8

    goto :goto_5

    :cond_9
    if-lt v5, v3, :cond_a

    sub-int/2addr v6, v3

    if-le v5, v6, :cond_0

    :cond_a
    instance-of v0, v1, LX/Gcx;

    if-eqz v0, :cond_1e

    sget-object v8, LX/00A;->A04:Ljava/lang/Integer;

    return-object v8

    :cond_b
    instance-of v0, v5, LX/D9M;

    if-nez v0, :cond_11

    instance-of v0, v5, LX/Cdj;

    if-nez v0, :cond_11

    instance-of v0, v5, LX/Gcy;

    if-nez v0, :cond_11

    instance-of v0, v5, LX/Gcx;

    if-nez v0, :cond_11

    instance-of v0, v5, LX/Gcr;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/An4;->A05:LX/Djg;

    invoke-static {v0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v2, v0, LX/Boz;->A03:I

    iget v0, v0, LX/Boz;->A06:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    if-ge v2, v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    instance-of v0, v5, LX/Gcs;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/An4;->A06:LX/Djg;

    invoke-static {v0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v2, v0, LX/Boz;->A03:I

    iget v0, v0, LX/Boz;->A06:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    if-ge v2, v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    instance-of v0, v5, LX/Gcv;

    if-eqz v0, :cond_13

    iget-object v4, p0, LX/An4;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v3, p0, LX/An4;->A07:LX/Akh;

    check-cast v5, LX/Gcv;

    iget v2, v5, LX/Gcv;->A01:I

    iget v0, v5, LX/Gcv;->A00:I

    invoke-virtual {v3, v2, v0}, LX/Akh;->A0c(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    :goto_7
    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/6Yk;->A05()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    move-object v0, v8

    goto :goto_7

    :cond_11
    iget-object v0, p0, LX/An4;->A09:LX/Dk2;

    invoke-static {v0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v2, v0, LX/Boz;->A03:I

    iget v0, v0, LX/Boz;->A06:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    if-ge v2, v0, :cond_12

    const/4 v2, 0x0

    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    move-object v0, v8

    goto/16 :goto_2

    :cond_14
    instance-of v0, v2, LX/D9M;

    if-nez v0, :cond_17

    instance-of v0, v2, LX/Cdj;

    if-nez v0, :cond_17

    instance-of v0, v2, LX/Gcy;

    if-nez v0, :cond_17

    instance-of v0, v2, LX/Gcx;

    if-nez v0, :cond_17

    instance-of v0, v2, LX/Gcr;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/An4;->A05:LX/Djg;

    :goto_8
    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    :goto_9
    invoke-virtual {v0}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_18

    iget v0, v0, LX/Boz;->A06:I

    goto/16 :goto_0

    :cond_15
    instance-of v0, v2, LX/Gcs;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/An4;->A06:LX/Djg;

    goto :goto_8

    :cond_16
    instance-of v0, v2, LX/Gcv;

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/An4;->A07:LX/Akh;

    iget-object v0, v0, LX/Akh;->A01:LX/Hj4;

    goto :goto_9

    :cond_17
    iget-object v0, p0, LX/An4;->A09:LX/Dk2;

    goto :goto_8

    :cond_18
    move-object v6, v8

    goto/16 :goto_1

    :cond_19
    instance-of v0, v1, LX/Cdj;

    if-eqz v0, :cond_1a

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v8

    :cond_1a
    instance-of v0, v1, LX/Gcy;

    if-eqz v0, :cond_1b

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v8

    :cond_1b
    instance-of v0, v1, LX/D9M;

    if-eqz v0, :cond_1c

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v8

    :cond_1c
    instance-of v0, v1, LX/Gcr;

    if-nez v0, :cond_1d

    instance-of v0, v1, LX/Gcs;

    if-nez v0, :cond_1d

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    return-object v8

    :cond_1d
    sget-object v8, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v8

    :cond_1e
    instance-of v0, v1, LX/Gcy;

    if-eqz v0, :cond_1f

    sget-object v8, LX/00A;->A05:Ljava/lang/Integer;

    return-object v8

    :cond_1f
    instance-of v0, v1, LX/Gcr;

    if-nez v0, :cond_20

    instance-of v0, v1, LX/Gcs;

    if-nez v0, :cond_20

    sget-object v8, LX/00A;->A03:Ljava/lang/Integer;

    return-object v8

    :cond_20
    sget-object v8, LX/00A;->A06:Ljava/lang/Integer;

    return-object v8

    :cond_21
    instance-of v0, v1, LX/Gcx;

    if-eqz v0, :cond_22

    sget-object v8, LX/00A;->A15:Ljava/lang/Integer;

    return-object v8

    :cond_22
    instance-of v0, v1, LX/Cdj;

    if-eqz v0, :cond_23

    sget-object v8, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v8

    :cond_23
    instance-of v0, v1, LX/Gcy;

    if-eqz v0, :cond_24

    sget-object v8, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v8

    :cond_24
    instance-of v0, v1, LX/Gcr;

    if-nez v0, :cond_25

    instance-of v0, v1, LX/Gcs;

    if-nez v0, :cond_25

    sget-object v8, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v8

    :cond_25
    sget-object v8, LX/00A;->A02:Ljava/lang/Integer;

    return-object v8
.end method

.method public final A0b()V
    .locals 39

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/An4;->A0a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/An4;->A0c(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v5, LX/An4;->A04:LX/GBK;

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Cdj;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/D9M;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Gcy;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Gcx;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/Hi3;->A04(LX/GBK;)V

    return-void

    :cond_2
    iget-object v0, v5, LX/An4;->A09:LX/Dk2;

    invoke-static {v0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/An4;->A00(LX/An4;)I

    move-result v6

    iget-object v0, v4, LX/Boz;->A08:LX/Bi7;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/Bi7;->A00:LX/Chx;

    :cond_3
    instance-of v0, v3, LX/CDz;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    iget-object v2, v5, LX/An4;->A03:LX/GbY;

    new-instance v1, LX/Bo5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Bo5;->A01:Landroid/graphics/drawable/Drawable;

    iput v6, v1, LX/Bo5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/GbY;->A0c(LX/MoI;)V

    :cond_4
    iget-object v0, v4, LX/Boz;->A09:LX/Bi8;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/An4;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v5, v4, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/DhU;->A00:LX/DhU;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0X:LX/29I;

    iget-object v0, v4, LX/29I;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29L;

    iget-object v0, v0, LX/29L;->A01:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v30

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    invoke-static {v8, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Ljava/util/List;

    if-nez v7, :cond_6

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_6
    sget-object v20, LX/6w6;->A04:LX/6w6;

    sget-object v18, LX/6w7;->A0x:LX/6w7;

    sget-object v19, LX/6wE;->A05:LX/6wE;

    const/16 v21, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v17, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v24}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/6w6;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v31, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v30

    move-object/from16 v32, v18

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    invoke-direct/range {v31 .. v38}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/6w6;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v26

    iget-object v12, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/lang/Integer;

    iget-object v11, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/Integer;

    iget v10, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    iget-object v9, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    move-object/from16 v20, v0

    iget-object v15, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-object v14, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-boolean v13, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Z

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move/from16 v27, v10

    move/from16 v28, v6

    move/from16 v29, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move-object/from16 v21, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_7

    if-nez v7, :cond_7

    const/16 v29, 0x0

    :goto_2
    invoke-static/range {v31 .. v31}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/lang/Integer;

    iget v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object/from16 v23, v15

    move-object/from16 v24, v7

    move-object/from16 v25, v20

    move-object/from16 v26, v9

    move-object/from16 v27, v14

    move-object/from16 v28, v8

    move/from16 v32, v6

    move/from16 v33, v1

    move/from16 v34, v13

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v34}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, LX/29I;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    goto :goto_2

    :cond_8
    sget-object v1, LX/DY0;->A00:LX/DY0;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3}, LX/29I;->A03(LX/Egc;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final A0c(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/An4;->A0C:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/An4;->A0D:Ljava/lang/Integer;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/An4;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O:Z

    const v2, 0x7f13172e

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/An4;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O:Z

    const v2, 0x7f131736

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/An4;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O:Z

    const v2, 0x7f131738

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/An4;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O:Z

    const v2, 0x7f131734

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/An4;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O:Z

    const v2, 0x7f131730

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/An4;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O:Z

    const v2, 0x7f131732

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/An4;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O:Z

    const v2, 0x7f131733

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/An4;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O:Z

    const v2, 0x7f131731

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/An4;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O:Z

    const v2, 0x7f13172f

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/An4;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O:Z

    const v2, 0x7f131737

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/An4;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O:Z

    const v2, 0x7f131739

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/An4;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O:Z

    const v2, 0x7f131735

    :goto_0
    if-eqz v0, :cond_1

    :pswitch_c
    const v2, 0x7f130c03

    :cond_1
    iget-object v0, p0, LX/An4;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Cdj;

    if-eqz v0, :cond_3

    sget-object v1, LX/Hgb;->A02:LX/Hgb;

    iget-object v0, p0, LX/An4;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0S()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Hgb;->A02(Landroid/content/Context;I)V

    :cond_2
    :goto_1
    iput-object p1, p0, LX/An4;->A0D:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/An4;->A0C:J

    return-void

    :cond_3
    iget-object v0, p0, LX/An4;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v0, v1, v2}, LX/Hgb;->A02(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
