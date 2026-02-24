.class public final LX/Hos;
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

    iput p1, p0, LX/Hos;->$t:I

    iput-object p3, p0, LX/Hos;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hos;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/Hos;I)I
    .locals 3

    invoke-static {p2}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p1, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03:LX/Gjh;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0, p0}, LX/Gjh;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)Z

    return v2

    :cond_0
    const-string v0, "buttonDebouncer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 37

    move-object/from16 v10, p0

    iget v0, v10, LX/Hos;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x79d3f78

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x979

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v5, v3, v1}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    const v1, -0x48ebe828

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x4e7936fe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0G(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x158

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6lr;->A1d(Ljava/lang/String;)V

    :cond_0
    const v1, 0x72a2125b

    goto :goto_0

    :pswitch_1
    const v0, -0x5419697f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dcj;

    iget-object v3, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v3, LX/3MR;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, LX/Dcj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/FdA;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, LX/Dcj;->A04(LX/3MR;LX/Dcj;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v1, -0x424d88fb

    goto :goto_0

    :pswitch_2
    const v0, -0x26c716a1    # -3.2529994E15f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fey;

    iget-object v1, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1}, LX/Fey;->A1Q(LX/Fey;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x671017b4

    goto :goto_0

    :pswitch_3
    const v0, -0x340f4d18    # -3.154888E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/8QV;

    invoke-direct {v3, v5, v2, v15, v4}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/B4L;->values()[LX/B4L;

    move-result-object v8

    array-length v12, v8

    invoke-static {v12}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v12, :cond_6

    aget-object v10, v8, v2

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_2

    const/4 v9, 0x1

    if-eq v11, v9, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v9, 0x7f082017

    goto :goto_2

    :cond_2
    const v9, 0x7f082497

    :goto_2
    iget v11, v10, LX/B4L;->A00:I

    invoke-static {v5, v11}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    iget-object v13, v6, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A03:LX/AWJ;

    invoke-interface {v13}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_5

    sget-object v26, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v5, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v9, 0x2

    new-instance v11, LX/JQz;

    invoke-direct {v11, v9, v10, v6, v10}, LX/JQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v9}, LX/4Dq;->DgO()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v13}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v31, 0x1

    if-eq v9, v10, :cond_4

    :cond_3
    const/16 v31, 0x0

    :cond_4
    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v22

    sget-object v28, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v35, 0x1

    new-instance v13, LX/44K;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v27, v15

    move-object/from16 v30, v15

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v36, v4

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v36}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v7}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f07000b

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v1, v4, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const v1, 0x6d81700e

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x5f88916

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v10, LX/Hos;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    const v1, -0x1b376e0a

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x4fa3a71e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v1, LX/IEn;

    invoke-virtual {v1}, LX/IEn;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const/4 v4, 0x1

    sget-object v3, LX/8M6;->A00:LX/FAI;

    sget-object v2, LX/8M6;->A01:[LX/paw;

    const/4 v1, 0x0

    invoke-static {v5, v3, v2, v1, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v2, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x227b7142

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x68ce49f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const v1, -0x3750d6fb

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x48e90885

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v7, LX/8Od;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v6, v7, LX/8Od;->A03:LX/1fQ;

    if-eqz v6, :cond_8

    iget-object v2, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Yf;

    iget-object v5, v2, LX/3Yf;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v4, v2, LX/3Yf;->A04:Z

    iget-object v3, v7, LX/8Od;->A00:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v6, v3, v2, v5, v4}, LX/1fQ;->ESS(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_8
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v4, v7, LX/8Od;->A02:LX/3Fj;

    iget-object v3, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Yf;

    iget-object v1, v3, LX/3Yf;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_4
    iget-object v1, v3, LX/3Yf;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LX/3Fj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x4ad07854    # -6.539001E-7f

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_8
    const v0, -0x7b8e35b3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Yh;

    iget-object v4, v5, LX/3Yh;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v4, :cond_a

    iget-object v3, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Zd;

    iget-boolean v2, v5, LX/3Yh;->A06:Z

    if-eqz v2, :cond_a

    iget-object v3, v3, LX/3Zd;->A03:LX/1fQ;

    if-eqz v3, :cond_a

    iget-object v2, v5, LX/3Yh;->A05:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, LX/1fQ;->GEi(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    :cond_a
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    const v1, 0x58aa8357

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x2a37c9aa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v7, LX/3U9;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v7, LX/3U9;->A07:LX/3Fj;

    iget-object v5, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Yd;

    iget-object v8, v5, LX/3Yd;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v8, :cond_d

    iget-object v6, v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_5
    iget-object v4, v5, LX/3Yd;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/3Fj;->A00:LX/2ej;

    const-string v1, "direct_message_multi_react_reaction_pill"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v1, 0xee

    new-instance v2, LX/4gk;

    invoke-direct {v2, v3, v1}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "tap"

    invoke-virtual {v2, v1}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-virtual {v2, v1, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_b
    iget-object v6, v7, LX/3U9;->A09:LX/1fQ;

    if-eqz v6, :cond_c

    iget-object v7, v5, LX/3Yd;->A06:LX/8fz;

    iget-boolean v14, v5, LX/3Yd;->A0C:Z

    iget-boolean v15, v5, LX/3Yd;->A0B:Z

    iget-object v9, v5, LX/3Yd;->A09:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "none"

    const-string v11, "multi_react_pill"

    move-object v13, v12

    invoke-virtual/range {v6 .. v15}, LX/1fQ;->Elx(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_c
    const v1, 0x3c74db0c

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x0

    goto :goto_5

    :pswitch_a
    const v0, 0x37009510

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Yh;

    iget-object v5, v3, LX/3Yh;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v5, :cond_e

    iget-object v2, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v2, LX/3S8;

    iget-object v4, v2, LX/3S8;->A03:LX/1fQ;

    if-eqz v4, :cond_e

    iget-object v7, v3, LX/3Yh;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v11, "comment_pill"

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v4 .. v11}, LX/1fQ;->GEq(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Jbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    const v1, -0xfc1aafe

    goto/16 :goto_0

    :pswitch_b
    const v0, -0xf7829fc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Ye;

    iget-object v5, v6, LX/3Ye;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v5, :cond_10

    iget-object v4, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v4, LX/3UW;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v4, LX/3UW;->A04:LX/1fQ;

    if-eqz v3, :cond_f

    iget-boolean v2, v6, LX/3Ye;->A04:Z

    invoke-virtual {v3, v5, v2}, LX/1fQ;->GMM(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_f
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v3, v4, LX/3UW;->A03:LX/3Fj;

    iget-object v2, v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/3Ye;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/3Fj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const v1, 0x71997c48

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x5ad26bae

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Yg;

    iget-object v7, v4, LX/3Yg;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v7, :cond_12

    iget-object v3, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v3, LX/40n;

    iget-object v5, v3, LX/40n;->A04:LX/1fQ;

    if-eqz v5, :cond_11

    iget-wide v9, v4, LX/3Yg;->A00:J

    iget-object v6, v4, LX/3Yg;->A02:LX/8fz;

    iget-boolean v11, v4, LX/3Yg;->A05:Z

    const-string v8, "multi_react_pill"

    invoke-virtual/range {v5 .. v11}, LX/1fQ;->GEV(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZ)V

    :cond_11
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v1, v3, LX/40n;->A03:LX/3Fj;

    iget-object v5, v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v4, v4, LX/3Yg;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/3Fj;->A00:LX/2ej;

    const-string v1, "direct_message_multi_react_add_pill"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v1, 0xec

    new-instance v2, LX/4gk;

    invoke-direct {v2, v3, v1}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "tap"

    invoke-virtual {v2, v1}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-virtual {v2, v1, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_12
    const v1, 0x1920da1a

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x1d26a06e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v1, LX/87G;

    iget-object v2, v1, LX/87G;->A01:LX/NOz;

    iget-object v1, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v1, LX/87o;

    iget-object v1, v1, LX/87o;->A00:LX/2a5;

    invoke-interface {v2, v1}, LX/NOz;->E0I(LX/2a5;)V

    const v1, 0x2bf1ae9d

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x3a059f39

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v1, LX/87G;

    iget-object v6, v1, LX/87G;->A01:LX/NOz;

    iget-object v5, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v5, LX/87o;

    iget-object v4, v5, LX/87o;->A00:LX/2a5;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v3, 0x28d72c47

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v2, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/B18;

    invoke-direct {v2, v1, v4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v1, v5, LX/87o;->A02:Ljava/lang/Integer;

    invoke-interface {v6, v2, v1}, LX/NOz;->GTm(LX/B18;Ljava/lang/Integer;)V

    const v1, -0x4e86175c

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x16cdc498

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v4, LX/95s;

    iget-object v3, v10, LX/Hos;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/95s;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/88v;

    iget-object v1, v1, LX/88v;->A05:LX/AWJ;

    invoke-interface {v1, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/88v;

    invoke-virtual {v1}, LX/88v;->A0a()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, -0x235221f6

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x3cf19283

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Pq;

    const/4 v2, 0x0

    sget-object v1, LX/8eR;->A06:LX/8eR;

    invoke-virtual {v3, v2, v1, v2}, LX/5Pq;->A04(LX/8eR;LX/8eR;LX/AH2;)V

    iget-object v1, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    invoke-virtual {v1}, LX/AeZ;->A08()V

    const v1, 0x47d3990e

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x66e602d2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Pq;

    const/4 v2, 0x0

    sget-object v1, LX/8eR;->A06:LX/8eR;

    invoke-virtual {v3, v2, v1, v2}, LX/5Pq;->A04(LX/8eR;LX/8eR;LX/AH2;)V

    iget-object v1, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    invoke-virtual {v1}, LX/AeZ;->A08()V

    const v1, 0x1105165e

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x1d7bd87c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v1, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mmj;

    iget-object v3, v1, LX/Mmj;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "https://help.instagram.com/264014872646980"

    new-instance v2, LX/OBC;

    invoke-direct {v2, v1}, LX/OBC;-><init>(Ljava/lang/String;)V

    const v1, 0x7f130e1a

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/OBC;->A00:Ljava/lang/String;

    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/OBC;)V

    invoke-virtual {v5, v4, v3, v1}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    const v1, 0x10669b9e

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x8142e19

    invoke-static {v1, v10, v0}, LX/Hos;->A00(Landroid/view/View;LX/Hos;I)I

    move-result v0

    const v1, 0x41ff493d

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x24b7a74e

    invoke-static {v1, v10, v0}, LX/Hos;->A00(Landroid/view/View;LX/Hos;I)I

    move-result v0

    const v1, -0x3089affa

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x4f54f9f8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03:LX/Gjh;

    if-eqz v3, :cond_24

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2, v1}, LX/Gjh;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A05:LX/Al7;

    iget-object v1, v1, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/HWp;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_13
    const v1, -0x56048e99

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x16bf7ed8

    invoke-static {v1, v10, v0}, LX/Hos;->A00(Landroid/view/View;LX/Hos;I)I

    move-result v0

    const v1, -0x1b6af1b7

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x480cee07

    invoke-static {v1, v10, v0}, LX/Hos;->A00(Landroid/view/View;LX/Hos;I)I

    move-result v0

    const v1, 0x7f4ec418

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x5509590c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v8, LX/AdR;

    iget-object v7, v8, LX/AdR;->A09:LX/75J;

    if-nez v7, :cond_14

    const v1, -0xe41795a

    goto/16 :goto_0

    :cond_14
    iget-object v2, v8, LX/AdR;->A08:LX/DDk;

    iget-boolean v1, v2, LX/DDk;->A02:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_18

    iget-object v1, v2, LX/DDk;->A09:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v2, v2, LX/DDk;->A06:LX/LgA;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v2, v1}, LX/LgA;->EnE(I)V

    xor-int/lit8 v3, v3, 0x1

    iget-object v2, v8, LX/AdR;->A0A:LX/5L2;

    const/4 v1, -0x1

    if-eqz v3, :cond_16

    const/4 v1, 0x1

    :cond_16
    invoke-virtual {v2, v1}, LX/5L2;->A00(I)V

    iget-object v1, v8, LX/AdR;->A01:Landroid/view/View;

    invoke-static {v1, v3, v9}, LX/AdS;->A00(Landroid/view/View;ZZ)V

    :cond_17
    :goto_6
    const v1, -0x2fe1a5e8

    goto/16 :goto_0

    :cond_18
    iget-object v4, v7, LX/75J;->A08:Ljava/lang/String;

    if-eqz v4, :cond_17

    iget-object v6, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v8}, LX/7Xa;->A0C()I

    move-result v5

    iget-object v1, v2, LX/DDk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v10, v1, LX/6lr;->A09:LX/6sa;

    invoke-virtual {v7}, LX/75J;->A00()LX/2UX;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, LX/2UX;->A03:LX/Czu;

    :goto_7
    invoke-static {v1}, LX/Hey;->A08(LX/Czu;)LX/6oi;

    move-result-object v12

    iget-object v13, v7, LX/75J;->A06:Ljava/lang/String;

    iget-object v15, v2, LX/DDk;->A08:Ljava/lang/String;

    const/4 v3, 0x3

    div-int v1, v5, v3

    add-int/lit8 v2, v1, 0x1

    rem-int/2addr v5, v3

    add-int/lit8 v1, v5, 0x1

    invoke-static {v2, v1}, LX/145;->A0Y(II)Landroid/util/Pair;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x2

    iget-object v3, v10, LX/7Wh;->A01:LX/2ej;

    const/16 v1, 0x885

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v11, "EDIT_STORY_TEMP"

    const-string v1, "step"

    invoke-interface {v3, v1, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/LjY;->A0O()LX/83H;

    move-result-object v11

    const/16 v1, 0x298

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v11, v1}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v11, v10, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v11, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v1, :cond_19

    const-string v1, ""

    :cond_19
    invoke-static {v3, v10, v11, v1}, LX/149;->A17(LX/0vz;LX/LjY;LX/6mo;Ljava/lang/String;)V

    iget-object v14, v11, LX/6mo;->A0E:LX/3MR;

    const-string v1, "surface"

    invoke-interface {v3, v14, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v14, v11, LX/6mo;->A0C:LX/6oi;

    const-string v1, "media_type"

    invoke-interface {v3, v14, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v10, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v14, "module"

    invoke-interface {v3, v14, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v11, LX/6mo;->A0b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v1, 0x524

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v11}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v11

    const-string v1, "nav_chain"

    invoke-interface {v3, v1, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v14, v15}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "event_type"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xae

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "composition_media_type"

    invoke-interface {v3, v12, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "draft_position"

    invoke-interface {v3, v1, v11}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    const-string v1, "media_source"

    invoke-interface {v3, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "capture_type"

    invoke-interface {v3, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "draft_creation_time"

    invoke-interface {v3, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v10, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/3S5;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x2ee

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "IG_CAMERA_STORIES_EDIT_DRAFT"

    const/16 v1, 0x2fa

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1a
    iget-object v5, v8, LX/AdR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3G6;->A00(Lcom/instagram/common/session/UserSession;)LX/3G7;

    move-result-object v3

    invoke-virtual {v7}, LX/75J;->A00()LX/2UX;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_20

    iget-object v2, v1, LX/2UX;->A03:LX/Czu;

    :goto_8
    sget-object v1, LX/Czu;->A07:LX/Czu;

    if-eq v2, v1, :cond_1b

    const/4 v9, 0x0

    :cond_1b
    iget-object v10, v3, LX/3G7;->A06:LX/6pz;

    const v1, 0x1eee2cf6

    invoke-virtual {v10, v1}, LX/6pz;->A04(I)J

    move-result-wide v1

    iput-wide v1, v3, LX/3G7;->A00:J

    if-eqz v9, :cond_1f

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :goto_9
    invoke-static {v3}, LX/3H0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "media_type"

    invoke-virtual {v10, v1, v2, v3, v9}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v1, v1, LX/6lr;->A09:LX/6sa;

    invoke-virtual {v1, v4}, LX/6sa;->A0d(Ljava/lang/String;)V

    iget-object v1, v7, LX/75J;->A04:LX/7Eu;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/7Eu;->A02:LX/7Ew;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/7Ew;->A03:LX/7FC;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/7FC;->A03:Ljava/util/List;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1c
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Hp;

    iget-object v1, v2, LX/7Hp;->A00:LX/6xY;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/6xY;->A00()LX/NkE;

    move-result-object v1

    :goto_b
    instance-of v1, v1, LX/KWp;

    if-eqz v1, :cond_1c

    iget-object v1, v2, LX/7Hp;->A00:LX/6xY;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/6xY;->A00()LX/NkE;

    move-result-object v2

    :goto_c
    const-string v1, "null cannot be cast to non-null type com.instagram.reels.music.view.LyricsStickerClientModel"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/KWp;

    invoke-virtual {v2}, LX/KWp;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v9

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v3, v1, LX/6lr;->A05:LX/6qj;

    iget-object v2, v7, LX/75J;->A06:Ljava/lang/String;

    invoke-interface {v9}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5N()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v9}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5U()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v9}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v22

    move/from16 v1, v17

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/AcH;->A00(LX/6qj;)V

    const/16 v24, 0x0

    const-string v19, "user_post_capture_restored_draft_with_music"

    move-object/from16 v23, v2

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v27}, LX/6qj;->A02(LX/6qj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    move-object v2, v11

    goto :goto_c

    :cond_1e
    move-object v1, v11

    goto :goto_b

    :cond_1f
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_20
    move-object v2, v11

    goto/16 :goto_8

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_22
    iget-object v3, v8, LX/AdR;->A07:LX/Lfy;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v1}, LX/Lfy;->FCe(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    :pswitch_19
    const v0, 0xdebe069

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v10, LX/Hos;->A01:Ljava/lang/Object;

    check-cast v3, LX/B7N;

    iget-boolean v2, v3, LX/B7N;->A01:Z

    if-eqz v2, :cond_23

    iget-object v4, v3, LX/B7N;->A05:LX/B7M;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v10, LX/Hos;->A00:Ljava/lang/Object;

    check-cast v2, LX/4G0;

    iget-object v3, v2, LX/4G0;->A00:LX/MoG;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v4, LX/B7M;->A00:LX/B6n;

    invoke-static {v1, v3, v2}, LX/B6n;->A04(Landroid/view/View;LX/MoG;LX/B6n;)V

    :cond_23
    const v1, -0x55adbcfa    # -1.8675E-13f

    goto/16 :goto_0

    :cond_24
    const-string v0, "buttonDebouncer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
