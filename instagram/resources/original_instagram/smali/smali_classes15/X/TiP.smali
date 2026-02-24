.class public final LX/TiP;
.super LX/9w3;
.source ""


# instance fields
.field public final synthetic A00:LX/TSP;

.field public final synthetic A01:LX/Q9G;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/TSP;LX/Q9G;Z)V
    .locals 0

    iput-object p2, p0, LX/TiP;->A01:LX/Q9G;

    iput-object p1, p0, LX/TiP;->A00:LX/TSP;

    iput-boolean p3, p0, LX/TiP;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 40

    const/4 v3, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    move-object/from16 v6, p0

    iget-object v1, v6, LX/TiP;->A00:LX/TSP;

    iget-object v0, v1, LX/TSP;->A03:LX/dhm;

    invoke-interface {v0}, LX/dhm;->E8G()V

    iget-object v11, v1, LX/TSP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/TSP;->A01:LX/9Tv;

    move-object/from16 v20, v0

    iget-object v5, v6, LX/TiP;->A01:LX/Q9G;

    iget-object v2, v5, LX/Q9G;->A01:LX/PZ2;

    iget-object v4, v2, LX/PZ2;->A01:LX/5QX;

    iget-object v13, v4, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v12, v1, LX/TSP;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/TSP;->A00:LX/VNt;

    sget-object v10, LX/VNt;->A02:LX/VNt;

    invoke-static {v0, v10}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-boolean v9, v6, LX/TiP;->A02:Z

    iget-object v8, v2, LX/PZ2;->A02:Ljava/lang/Integer;

    iget-object v2, v4, LX/5QX;->A0W:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v0, LX/XIj;->A00:LX/1mq;

    invoke-virtual {v0, v2}, LX/1mq;->A06(Ljava/lang/CharSequence;)Z

    move-result v7

    :goto_0
    iget v6, v5, LX/Q9G;->A00:I

    iget-object v5, v4, LX/5QX;->A0W:Ljava/lang/String;

    new-instance v4, LX/XUl;

    invoke-direct {v4, v1}, LX/XUl;-><init>(LX/TSP;)V

    iget-object v1, v1, LX/TSP;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v16, 0x0

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v2, LX/Ypz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/Ypz;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/Ypz;->A04:LX/9Tv;

    iput-object v14, v2, LX/Ypz;->A02:Landroid/view/View;

    iput-object v13, v2, LX/Ypz;->A0C:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/Ypz;->A08:Ljava/lang/Integer;

    iput-object v12, v2, LX/Ypz;->A0A:Ljava/lang/String;

    iput-boolean v15, v2, LX/Ypz;->A0E:Z

    iput-boolean v9, v2, LX/Ypz;->A0D:Z

    iput-object v8, v2, LX/Ypz;->A09:Ljava/lang/Integer;

    iput-boolean v7, v2, LX/Ypz;->A0F:Z

    iput v6, v2, LX/Ypz;->A00:I

    iput-object v5, v2, LX/Ypz;->A0B:Ljava/lang/String;

    iput-object v4, v2, LX/Ypz;->A06:LX/XUl;

    iput-object v1, v2, LX/Ypz;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/Ypz;->A01:Landroid/content/Context;

    if-nez v15, :cond_0

    sget-object v10, LX/VNt;->A03:LX/VNt;

    :cond_0
    iput-object v10, v2, LX/Ypz;->A03:LX/VNt;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v11, v1}, LX/776;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v4, LX/VPo;->A03:LX/VPo;

    sget-object v1, LX/Mhr;->A07:LX/Mhr;

    move-object/from16 v0, v16

    invoke-static {v4, v1, v0, v11, v5}, LX/MHl;->A00(LX/VPo;LX/Mhr;LX/Mhp;Lcom/instagram/common/session/UserSession;LX/6v9;)V

    :cond_1
    :goto_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "good_result"

    const/16 v35, 0x1

    const-string v0, "bad_result"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v2, LX/Ypz;->A08:Ljava/lang/Integer;

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, LX/Ypz;->A0E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/Ypz;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Ypz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8106b100042697L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/Ypz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8106b100002695L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/Ypz;->A0D:Z

    if-nez v0, :cond_7

    const-string v0, "animate"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/Ypz;->A01:Landroid/content/Context;

    const v0, 0x7f1324ad

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v28

    const v0, 0x7f082019

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    :goto_2
    const/4 v6, 0x6

    new-instance v1, LX/aHn;

    invoke-direct {v1, v0, v6}, LX/aHn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/44B;

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v29, v16

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v36, v3

    move/from16 v37, v35

    move/from16 v38, v3

    move/from16 v39, v3

    move-object/from16 v19, v16

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v39}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v2, LX/Ypz;->A01:Landroid/content/Context;

    const v0, 0x7f1324b0

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v28

    const v0, 0x7f082650

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v1, LX/aHn;

    invoke-direct {v1, v0, v6}, LX/aHn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/44B;

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v29, v16

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v36, v3

    move/from16 v37, v35

    move/from16 v38, v3

    move/from16 v39, v3

    move-object/from16 v19, v16

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v39}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/Ypz;->A01:Landroid/content/Context;

    const v0, 0x7f1324af

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v28

    const v0, 0x7f08264a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    new-instance v1, LX/aHn;

    invoke-direct {v1, v0, v6}, LX/aHn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/44B;

    move-object/from16 v23, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v39}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, LX/Ypz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81059100021e2dL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "favorite"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/Ypz;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Ypz;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ZDd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v2, LX/Ypz;->A01:Landroid/content/Context;

    if-eqz v0, :cond_6

    const v0, 0x7f132e67

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v28

    const v0, 0x7f0825d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    :goto_3
    new-instance v1, LX/aHn;

    invoke-direct {v1, v0, v6}, LX/aHn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/44B;

    move-object/from16 v23, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v39}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v2, LX/Ypz;->A08:Ljava/lang/Integer;

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_5

    iget-object v13, v2, LX/Ypz;->A0C:Ljava/lang/String;

    iget v0, v2, LX/Ypz;->A00:I

    int-to-long v0, v0

    const-string v12, "DIRECT_STICKER_TRAY"

    iget-boolean v11, v2, LX/Ypz;->A0D:Z

    iget-object v8, v2, LX/Ypz;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/Ypz;->A04:LX/9Tv;

    iget-object v10, v2, LX/Ypz;->A0A:Ljava/lang/String;

    iget-object v9, v2, LX/Ypz;->A03:LX/VNt;

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v8

    const-string v6, "direct_ai_sticker_menu_impression"

    invoke-virtual {v8, v6}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    const/16 v6, 0xb5

    invoke-static {v8, v6}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v13}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v6, "sticker_ids"

    invoke-virtual {v8, v6, v13}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v6, "menu_options"

    invoke-virtual {v8, v6, v5}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_position_index"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bottom_sheet_session_id"

    invoke-virtual {v8, v0, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_animated"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "tray_type"

    invoke-virtual {v8, v9, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_5
    iget-object v5, v2, LX/Ypz;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/8QV;

    move-object/from16 v0, v16

    invoke-direct {v1, v5, v7, v0, v3}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v4}, LX/8QV;->A09(Ljava/util/List;)V

    iget-object v0, v2, LX/Ypz;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void

    :cond_6
    const v0, 0x7f132c70

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v28

    const v0, 0x7f0825da

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    const-string v0, "remove_animation"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/Ypz;->A01:Landroid/content/Context;

    const v0, 0x7f1324ae

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v28

    const v0, 0x7f082018

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    sget-object v18, LX/Yxs;->A00:LX/Yxs;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v16

    move-object/from16 v24, v17

    invoke-virtual/range {v18 .. v28}, LX/Yxs;->A00(LX/VNt;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JDQ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 12

    iget-object v3, p0, LX/TiP;->A01:LX/Q9G;

    iget-object v6, v3, LX/Q9G;->A01:LX/PZ2;

    iget-object v1, v6, LX/PZ2;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/TiP;->A00:LX/TSP;

    iget-object v0, v5, LX/TSP;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/TSP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/776;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/MHl;->A00:LX/MHl;

    sget-object v0, LX/VPo;->A03:LX/VPo;

    invoke-virtual {v1, v0, v3, v2}, LX/MHl;->A01(LX/VPo;Lcom/instagram/common/session/UserSession;LX/6v9;)V

    :cond_0
    :goto_0
    iget-object v2, v5, LX/TSP;->A03:LX/dhm;

    iget-object v1, v6, LX/PZ2;->A01:LX/5QX;

    iget-object v0, v5, LX/TSP;->A05:LX/2Ra;

    invoke-interface {v2, v1, v0}, LX/dhm;->E8I(LX/5QX;LX/2Ra;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v5, p0, LX/TiP;->A00:LX/TSP;

    iget-object v11, v5, LX/TSP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/TSP;->A01:LX/9Tv;

    iget-object v0, v6, LX/PZ2;->A01:LX/5QX;

    iget-object v10, v0, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v9, v3, LX/Q9G;->A00:I

    iget-object v1, v0, LX/5QX;->A0W:Ljava/lang/String;

    iget-object v8, v6, LX/PZ2;->A03:Ljava/lang/String;

    iget-object v7, v5, LX/TSP;->A00:LX/VNt;

    iget-object v4, v5, LX/TSP;->A08:Ljava/lang/String;

    iget-boolean v3, p0, LX/TiP;->A02:Z

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/BUF;->A1X(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "direct_ai_sticker_sent"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0xb9

    invoke-static {v2, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-string v0, "search_query"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sticker_ids"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_position_index"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v2, v8, v4}, LX/BW4;->A0Z(LX/0vu;LX/0wd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_animated"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto :goto_0
.end method
