.class public final LX/TjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TjY;->$t:I

    iput-object p3, p0, LX/TjY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/TjY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 71

    move-object/from16 v3, p0

    iget v0, v3, LX/TjY;->$t:I

    move-object/from16 v11, p1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/16 v36, 0x0

    :cond_0
    return v36

    :pswitch_0
    iget-object v3, v3, LX/TjY;->A01:Ljava/lang/Object;

    check-cast v3, LX/FH8;

    if-eqz p1, :cond_8

    invoke-static {v11}, LX/740;->A17(Landroid/view/View;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/FH8;->A0G:LX/VfT;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v3, LX/FH8;->A0M:Ljava/lang/String;

    iget-object v1, v3, LX/FH8;->A0A:LX/0HV;

    iget-object v0, v3, LX/FH8;->A09:LX/D5Z;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, LX/TjY;->A01:Ljava/lang/Object;

    check-cast v0, LX/M6n;

    iget-object v13, v0, LX/M6n;->A05:LX/B69;

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Mf;

    iget-object v12, v0, LX/M6n;->A06:LX/B69;

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v3, LX/TjY;->A00:Ljava/lang/Object;

    check-cast v3, LX/6hZ;

    const/4 v6, 0x0

    invoke-static {v6, v4, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    iget-object v1, v5, LX/2Mf;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Wo;

    sget-object v61, LX/8fz;->A1o:LX/8fz;

    invoke-virtual {v3}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v64

    invoke-virtual {v3}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v65

    iget-object v1, v5, LX/2Mf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/776;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v1

    invoke-static {v1}, LX/KzT;->A00(LX/6v9;)LX/KzU;

    move-result-object v59

    const/4 v15, 0x0

    const/16 v1, 0x6a4

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v57, v2

    move-object/from16 v58, v15

    move-object/from16 v60, v4

    move-object/from16 v62, v15

    move-object/from16 v63, v15

    move-object/from16 v66, v15

    move-object/from16 v67, v15

    move-object/from16 v68, v9

    move-object/from16 v69, v15

    move-object/from16 v70, v15

    invoke-virtual/range {v57 .. v70}, LX/7Wo;->A03(LX/2g7;LX/KzU;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v5, LX/8QV;

    invoke-direct {v5, v2, v1, v15, v6}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const/4 v1, 0x7

    new-instance v7, LX/Vfy;

    invoke-direct {v7, v1}, LX/Vfy;-><init>(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v1, LX/5LQ;->A02:Ljava/util/TimeZone;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v3, LX/9oh;->A0p:Ljava/lang/Long;

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/Rf0;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v30

    sget-object v29, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v23

    sget-object v27, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v14, LX/44K;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v28, v15

    move-object/from16 v31, v15

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v37, v6

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v37}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1363a5

    invoke-static {v2, v8, v1}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v2}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f0820fe

    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v10, v1}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f0821bc

    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v38

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f1363a4

    invoke-static {v7, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v53

    const/4 v7, 0x4

    new-instance v1, LX/VgL;

    invoke-direct {v1, v7, v0, v8, v3}, LX/VgL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/44K;

    move-object/from16 v37, v7

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v1

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v23

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v27

    move-object/from16 v51, v15

    move-object/from16 v52, v27

    move-object/from16 v54, v15

    move/from16 v55, v6

    move/from16 v56, v6

    move/from16 v57, v6

    move/from16 v58, v6

    move/from16 v59, v36

    move/from16 v60, v6

    invoke-direct/range {v37 .. v60}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v0, v7, v4}, LX/740;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f131b55

    invoke-static {v7, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v53

    const/16 v1, 0xd

    new-instance v7, LX/VgH;

    invoke-direct {v7, v1, v0, v3}, LX/VgH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v1, 0x7f082170

    invoke-virtual {v8, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v38

    new-instance v1, LX/44K;

    move-object/from16 v37, v1

    move-object/from16 v41, v7

    invoke-direct/range {v37 .. v60}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v0, v1, v4}, LX/740;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f08219a

    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f13639e

    invoke-static {v8, v1, v7}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v1, v2}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v10, v2}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    new-instance v2, LX/LcL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/LcL;->A00:Landroid/app/Activity;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f08219d

    invoke-virtual {v8, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v38

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f131eb6

    invoke-static {v8, v7}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v53

    const/16 v17, 0x2

    new-instance v41, LX/VgO;

    move-object/from16 v16, v41

    move-object/from16 v21, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LX/VgO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/223;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v0}, LX/223;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    new-instance v0, LX/44K;

    move-object/from16 v37, v0

    move-object/from16 v48, v47

    invoke-direct/range {v37 .. v60}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v11, v15}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Mf;

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2Mf;->A00:LX/2ej;

    const/16 v0, 0x512

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2Mf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/776;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_4
    invoke-static {}, LX/80l;->values()[LX/80l;

    move-result-object v11

    array-length v10, v11

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_5

    aget-object v6, v11, v8

    iget-wide v0, v6, LX/80l;->A00:J

    long-to-int v5, v0

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_6

    move-object v4, v6

    :cond_5
    const-string v0, "long_press"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v1, "context_menu"

    const-string v0, "menu_ui"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/4gk;->A1S(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_subtype"

    invoke-virtual {v2, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_context"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return v36

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v2, v3, LX/TjY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    const/16 v1, 0xd

    new-instance v0, LX/BVG;

    invoke-direct {v0, v1}, LX/BVG;-><init>(I)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, v3, LX/TjY;->A01:Ljava/lang/Object;

    check-cast v1, LX/SP7;

    iget-boolean v0, v1, LX/SP7;->A05:Z

    if-eqz v0, :cond_7

    iget-object v5, v1, LX/SP7;->A03:LX/bhQ;

    if-eqz v5, :cond_7

    iget-object v0, v3, LX/TjY;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    invoke-static {v0}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v4

    check-cast v0, LX/SQc;

    iget-object v2, v0, LX/SQc;->A00:LX/ovb;

    if-eqz v2, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/ovb;->BXt(II)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v5, LX/bhQ;->A00:LX/Xxv;

    iget-object v0, v2, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v0, v4}, LX/ovz;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0}, LX/ovz;->BQy()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-static {v3, v4, v2}, LX/Xxv;->A0I(Landroid/graphics/Bitmap;Landroid/view/View;LX/Xxv;)Z

    goto :goto_2

    :pswitch_4
    iget-object v2, v3, LX/TjY;->A01:Ljava/lang/Object;

    check-cast v2, LX/GeR;

    iget-object v1, v3, LX/TjY;->A00:Ljava/lang/Object;

    check-cast v1, LX/51G;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/GeR;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v1, LX/51G;->A01:LX/2a5;

    iget-object v5, v2, LX/GeR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v0, v5}, LX/3BJ;->A05(LX/42R;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v2, LX/GeR;->A05:LX/9Tv;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/Ta4;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/16 v36, 0x1

    return v36

    :pswitch_5
    iget-object v0, v3, LX/TjY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ER7;

    iget-object v1, v0, LX/ER7;->A03:LX/YhK;

    iget-object v0, v3, LX/TjY;->A01:Ljava/lang/Object;

    check-cast v0, LX/BUe;

    invoke-interface {v1, v0}, LX/YhK;->Eeu(LX/BUe;)Z

    move-result v36

    return v36

    :pswitch_6
    iget-object v2, v3, LX/TjY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    const/16 v0, 0xc

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, LX/TcL;->A01(Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;Lkotlin/jvm/functions/Function0;)Z

    move-result v36

    return v36

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
