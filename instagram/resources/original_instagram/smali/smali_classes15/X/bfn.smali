.class public final LX/bfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bfn;->$t:I

    iput-object p1, p0, LX/bfn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    iget v0, v1, LX/bfn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/bfn;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    iget-object v0, v0, LX/FwL;->A02:LX/HBJ;

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A0A:Lcom/instagram/api/schemas/GiphyRequestSurface;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A06:Lcom/instagram/api/schemas/GiphyRequestSurface;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/bfn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/bfn;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMm;

    iget-object v4, v0, LX/HMm;->A0I:LX/EZo;

    iget-object v3, v0, LX/HMm;->A06:Landroid/content/Context;

    iget-object v2, v0, LX/HMm;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v1, v0, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TxB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/TxB;->A06:LX/EZo;

    iput-object v3, v0, LX/TxB;->A03:Landroid/content/Context;

    iput-object v1, v0, LX/TxB;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/TxB;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const v1, 0x7f135683

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/TxB;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/BUF;->A03(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, LX/TxB;->A00:I

    invoke-static {v3}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, LX/TxB;->A01:I

    invoke-static {v3}, LX/776;->A02(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, LX/TxB;->A02:I

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v1, LX/bfn;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMm;

    iget-object v3, v0, LX/HMm;->A0I:LX/EZo;

    iget-object v2, v0, LX/HMm;->A06:Landroid/content/Context;

    iget-object v1, v0, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/Tx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Tx2;->A02:LX/EZo;

    iput-object v2, v0, LX/Tx2;->A00:Landroid/content/Context;

    iput-object v1, v0, LX/Tx2;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/26W;->A00:LX/26W;

    iput-object v1, v0, LX/Tx2;->A03:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, v1, LX/bfn;->A00:Ljava/lang/Object;

    check-cast v1, LX/HMm;

    new-instance v0, LX/TvZ;

    invoke-direct {v0, v1}, LX/TvZ;-><init>(LX/HMm;)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/bfn;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMm;

    iget-object v3, v0, LX/HMm;->A0I:LX/EZo;

    iget-object v2, v0, LX/HMm;->A06:Landroid/content/Context;

    iget-object v1, v0, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TwK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/TwK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/TwK;->A02:LX/EZo;

    iput-object v2, v0, LX/TwK;->A00:Landroid/content/Context;

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v1, LX/bfn;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMm;

    iget-object v6, v0, LX/HMm;->A0I:LX/EZo;

    iget-object v5, v0, LX/HMm;->A06:Landroid/content/Context;

    iget-object v4, v0, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/HMm;->A07:Landroid/view/View;

    iget-object v0, v0, LX/HMm;->A0A:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/TyK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/TyK;->A06:Ljava/util/List;

    iput-object v6, v0, LX/TyK;->A04:LX/EZo;

    iput-object v5, v0, LX/TyK;->A01:Landroid/content/Context;

    iput-object v4, v0, LX/TyK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/TyK;->A02:Landroid/view/View;

    iput-object v2, v0, LX/TyK;->A05:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v1, LX/bfn;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMm;

    iget-object v9, v0, LX/HMm;->A0I:LX/EZo;

    iget-object v8, v0, LX/HMm;->A06:Landroid/content/Context;

    iget-object v10, v0, LX/HMm;->A0A:LX/9Tv;

    iget-object v7, v0, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/HMm;->A08:Landroidx/loader/app/LoaderManager;

    iget-object v5, v0, LX/HMm;->A0G:LX/Lrk;

    iget-object v4, v0, LX/HMm;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v0, LX/Ty2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v2, LX/Zao;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/Zao;->A01:Z

    const-string v1, ""

    iput-object v1, v2, LX/Zao;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/Ty2;->A03:Landroid/text/TextWatcher;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Ty2;->A0F:Ljava/util/List;

    new-instance v1, LX/CBc;

    invoke-direct {v1}, LX/CBc;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/CBc;->A0T:Z

    iput-object v1, v0, LX/Ty2;->A08:LX/CBc;

    const/4 v12, 0x0

    sget-object v15, LX/6z4;->A04:LX/6z4;

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x3f000000    # 0.5f

    const v11, 0x3df5c28f    # 0.12f

    new-instance v13, LX/FCN;

    invoke-direct {v13, v1, v11}, LX/FCN;-><init>(FF)V

    const/high16 v23, -0x40800000    # -1.0f

    new-instance v11, LX/7Hu;

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v17

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v3

    move/from16 v42, v3

    invoke-direct/range {v11 .. v42}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iput-object v11, v0, LX/Ty2;->A0A:LX/7Hu;

    new-instance v12, LX/CBc;

    invoke-direct {v12}, LX/CBc;-><init>()V

    iput-boolean v3, v12, LX/CBc;->A0J:Z

    const v11, 0x3e8a3d71    # 0.27f

    new-instance v2, LX/FCN;

    invoke-direct {v2, v1, v11}, LX/FCN;-><init>(FF)V

    iput-object v2, v12, LX/CBc;->A06:LX/XCK;

    new-instance v1, LX/7Hu;

    invoke-direct {v1, v12}, LX/7Hu;-><init>(LX/CBc;)V

    iput-object v1, v0, LX/Ty2;->A0B:LX/7Hu;

    invoke-static {}, LX/YZn;->A01()LX/7Hu;

    move-result-object v1

    iput-object v1, v0, LX/Ty2;->A09:LX/7Hu;

    iput-object v8, v0, LX/Ty2;->A00:Landroid/content/Context;

    iput-object v9, v0, LX/Ty2;->A0D:LX/EZo;

    iput-object v7, v0, LX/Ty2;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/Ty2;->A06:LX/Lrk;

    iput-object v4, v0, LX/Ty2;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v5, v0}, LX/Lrk;->A9N(LX/Lhu;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/0oH;

    invoke-direct {v5, v8, v6}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v4, LX/Poj;

    invoke-direct {v4, v3, v7, v0}, LX/Poj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v1, 0x3

    new-instance v2, LX/cNw;

    invoke-direct {v2, v0, v1}, LX/cNw;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v3

    move-object v11, v2

    move-object v12, v7

    move-object v13, v5

    move-object v14, v4

    invoke-static/range {v11 .. v17}, LX/ARq;->A01(LX/Opf;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Ljava/lang/String;Ljava/util/List;Z)LX/ARw;

    move-result-object v4

    iput-object v4, v0, LX/Ty2;->A07:LX/enM;

    new-instance v2, LX/agm;

    invoke-direct {v2, v7, v0}, LX/agm;-><init>(Lcom/instagram/common/session/UserSession;LX/Ty2;)V

    new-instance v1, LX/DSo;

    invoke-direct {v1, v10, v7, v4, v2}, LX/DSo;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/enM;LX/Isn;)V

    iput-object v1, v0, LX/Ty2;->A0E:LX/DSo;

    invoke-virtual {v1, v3}, LX/9lo;->A0P(Z)V

    new-instance v1, LX/aMe;

    invoke-direct {v1, v0, v3}, LX/aMe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/ARw;->Fym(LX/eor;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v1, LX/bfn;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMm;

    iget-object v2, v0, LX/HMm;->A0I:LX/EZo;

    iget-object v4, v0, LX/HMm;->A06:Landroid/content/Context;

    iget-object v5, v0, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Txq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, LX/Txq;->A0D:Ljava/lang/String;

    iput-object v2, v0, LX/Txq;->A09:LX/EZo;

    iput-object v4, v0, LX/Txq;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v1, LX/bfn;

    invoke-direct {v1, v0, v2}, LX/bfn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/WBO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/WBO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/WBO;->A01:LX/Txq;

    iput-object v1, v2, LX/WBO;->A02:LX/oiw;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/Txq;->A08:LX/WBO;

    iput-object v5, v0, LX/Txq;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/D0V;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v3, LX/D0V;->A00:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v3, LX/D0V;->A03:Landroid/graphics/Paint;

    invoke-static {v2}, LX/327;->A1J(Landroid/graphics/Paint;)V

    const/high16 v1, -0x10000

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v3, LX/D0V;->A04:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v3, LX/D0V;->A02:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/Txq;->A05:LX/D0V;

    iget-boolean v1, v3, LX/D0V;->A08:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/D0V;->A08:Z

    :cond_1
    const v1, 0x7f060056

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, LX/Txq;->A02:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1338d2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Txq;->A0E:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1338d1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Txq;->A0C:Ljava/lang/String;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, LX/Txq;->A03:Landroid/os/Handler;

    new-instance v1, LX/amu;

    invoke-direct {v1, v0}, LX/amu;-><init>(LX/Txq;)V

    iput-object v1, v0, LX/Txq;->A0A:Ljava/lang/Runnable;

    new-instance v2, LX/XOy;

    invoke-direct {v2, v0}, LX/XOy;-><init>(LX/Txq;)V

    new-instance v1, LX/Vpr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vpr;->A00:LX/XOy;

    iput-object v1, v0, LX/Txq;->A06:LX/Vpr;

    new-instance v3, LX/XPa;

    invoke-direct {v3, v0}, LX/XPa;-><init>(LX/Txq;)V

    new-instance v2, LX/G7a;

    invoke-direct {v2}, LX/9lo;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/G7a;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/G7a;->A06:Ljava/util/List;

    iput-object v4, v2, LX/G7a;->A01:Landroid/content/Context;

    iput-object v5, v2, LX/G7a;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/G7a;->A03:LX/XPa;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/Txq;->A07:LX/G7a;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700c1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, LX/Txq;->A00:I

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v1, LX/bfn;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMm;

    iget-object v7, v0, LX/HMm;->A0I:LX/EZo;

    iget-object v6, v0, LX/HMm;->A06:Landroid/content/Context;

    iget-object v3, v0, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/HMm;->A07:Landroid/view/View;

    iget-object v2, v0, LX/HMm;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v0, LX/Txs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, LX/Txs;->A0C:Ljava/util/HashMap;

    const/4 v9, 0x0

    sget-object v12, LX/6z4;->A04:LX/6z4;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v4, 0x3f000000    # 0.5f

    const v1, 0x3e19999a    # 0.15f

    new-instance v10, LX/FCN;

    invoke-direct {v10, v4, v1}, LX/FCN;-><init>(FF)V

    const/16 v26, 0x1

    const/4 v4, 0x0

    const/high16 v20, -0x40800000    # -1.0f

    new-instance v8, LX/7Hu;

    move-object v11, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v4

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v26

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v26

    move/from16 v39, v26

    invoke-direct/range {v8 .. v39}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iput-object v8, v0, LX/Txs;->A0A:LX/7Hu;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/Txs;->A0D:Ljava/util/List;

    iput-object v7, v0, LX/Txs;->A0B:LX/EZo;

    iput-object v6, v0, LX/Txs;->A01:Landroid/content/Context;

    iput-object v3, v0, LX/Txs;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/Txs;->A03:Landroid/view/View;

    iput-object v2, v0, LX/Txs;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v3, LX/CBc;

    invoke-direct {v3}, LX/CBc;-><init>()V

    iput-boolean v4, v3, LX/CBc;->A0H:Z

    const v1, 0x3f333333    # 0.7f

    iput v1, v3, LX/CBc;->A04:F

    invoke-static {v6}, LX/BUF;->A08(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/CBc;->A02(FF)V

    iput-boolean v4, v3, LX/CBc;->A0T:Z

    iput-object v3, v0, LX/Txs;->A09:LX/CBc;

    iput-object v5, v0, LX/Txs;->A03:Landroid/view/View;

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, v1, LX/bfn;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMm;

    iget-object v6, v0, LX/HMm;->A0I:LX/EZo;

    iget-object v5, v0, LX/HMm;->A06:Landroid/content/Context;

    iget-object v4, v0, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/HMm;->A07:Landroid/view/View;

    iget-object v1, v0, LX/HMm;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    invoke-static {v4, v3, v1}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Txu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Txu;->A07:LX/EZo;

    iput-object v5, v0, LX/Txu;->A01:Landroid/content/Context;

    iput-object v4, v0, LX/Txu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/Txu;->A02:Landroid/view/View;

    iput-object v1, v0, LX/Txu;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v4, 0x0

    sget-object v7, LX/6z4;->A04:LX/6z4;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v15, -0x40800000    # -1.0f

    new-instance v3, LX/7Hu;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v9

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v2

    move/from16 v22, v2

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v21

    move/from16 v34, v2

    invoke-direct/range {v3 .. v34}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iput-object v3, v0, LX/Txu;->A05:LX/7Hu;

    new-instance v1, LX/7Hu;

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    move-object/from16 v30, v9

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v21

    move/from16 v43, v21

    move/from16 v44, v21

    move/from16 v45, v21

    move/from16 v46, v21

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move/from16 v51, v2

    move/from16 v52, v21

    move/from16 v53, v2

    invoke-direct/range {v22 .. v53}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iput-object v1, v0, LX/Txu;->A06:LX/7Hu;

    sget-object v1, LX/26W;->A00:LX/26W;

    iput-object v1, v0, LX/Txu;->A08:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, v1, LX/bfn;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMm;

    iget-object v3, v0, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/HMm;->A06:Landroid/content/Context;

    iget-object v1, v0, LX/HMm;->A0I:LX/EZo;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/Tua;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Tua;->A01:LX/EZo;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/YZy;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/3Q6;

    move-result-object v1

    iput-object v1, v0, LX/Tua;->A00:LX/3Q6;

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v1, LX/bfn;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMm;

    iget-object v7, v0, LX/HMm;->A0I:LX/EZo;

    iget-object v6, v0, LX/HMm;->A06:Landroid/content/Context;

    iget-object v5, v0, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/HMm;->A07:Landroid/view/View;

    iget-object v1, v0, LX/HMm;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v5, v2, v1}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Txf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Txf;->A0A:LX/EZo;

    iput-object v6, v0, LX/Txf;->A01:Landroid/content/Context;

    iput-object v5, v0, LX/Txf;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/Txf;->A03:Landroid/view/View;

    iput-object v1, v0, LX/Txf;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v6, 0x0

    sget-object v9, LX/6z4;->A04:LX/6z4;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    const v2, 0x3f333333    # 0.7f

    const/high16 v17, -0x40800000    # -1.0f

    new-instance v5, LX/7Hu;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v11

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v3

    move/from16 v36, v4

    invoke-direct/range {v5 .. v36}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iput-object v5, v0, LX/Txf;->A09:LX/7Hu;

    new-instance v1, LX/CBc;

    invoke-direct {v1}, LX/CBc;-><init>()V

    iput-boolean v3, v1, LX/CBc;->A0H:Z

    iput v2, v1, LX/CBc;->A04:F

    iput-boolean v4, v1, LX/CBc;->A0T:Z

    iput-object v1, v0, LX/Txf;->A07:LX/CBc;

    new-instance v5, LX/7Hu;

    move/from16 v21, v17

    move/from16 v23, v4

    move/from16 v36, v3

    invoke-direct/range {v5 .. v36}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iput-object v5, v0, LX/Txf;->A08:LX/7Hu;

    sget-object v1, LX/26W;->A00:LX/26W;

    iput-object v1, v0, LX/Txf;->A0B:Ljava/util/List;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, LX/Txf;->A02:Landroid/util/SparseArray;

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, v1, LX/bfn;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMm;

    iget-object v7, v0, LX/HMm;->A0I:LX/EZo;

    iget-object v4, v0, LX/HMm;->A06:Landroid/content/Context;

    iget-object v3, v0, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/HMm;->A07:Landroid/view/View;

    iget-object v5, v0, LX/HMm;->A09:LX/9lp;

    iget-object v2, v0, LX/HMm;->A0G:LX/Lrk;

    iget-object v0, v0, LX/HMm;->A00:LX/22I;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/22I;->A0B:LX/RFV;

    if-eqz v0, :cond_3

    new-instance v1, LX/QH5;

    invoke-direct {v1, v0}, LX/QH5;-><init>(LX/dnp;)V

    :goto_0
    invoke-static {v7, v3, v6}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Txb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Txb;->A08:LX/EZo;

    iput-object v4, v0, LX/Txb;->A00:Landroid/content/Context;

    iput-object v3, v0, LX/Txb;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/Txb;->A01:Landroid/view/View;

    iput-object v5, v0, LX/Txb;->A02:LX/9lp;

    iput-object v2, v0, LX/Txb;->A05:LX/Lrk;

    iput-object v1, v0, LX/Txb;->A06:LX/QH5;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Txb;->A09:Ljava/util/List;

    sget-object v1, LX/QH5;->A03:[I

    invoke-static {}, LX/Wwz;->A00()LX/UMG;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "DEFAULT"

    :goto_1
    iput-object v1, v2, LX/YJy;->A05:Ljava/lang/String;

    const-string v1, "CREATE_MODE_NULLSTATE"

    iput-object v1, v2, LX/YJy;->A06:Ljava/lang/String;

    const v1, 0x7f1337b8

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/YJy;->A09:Ljava/lang/String;

    invoke-virtual {v2}, LX/YJy;->A00()LX/RFV;

    move-result-object v1

    new-instance v2, LX/QH5;

    invoke-direct {v2, v1}, LX/QH5;-><init>(LX/dnp;)V

    new-instance v1, LX/COL;

    invoke-direct {v1, v4, v3, v2}, LX/COL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QH5;)V

    iput-object v1, v0, LX/Txb;->A07:LX/COL;

    new-instance v2, LX/Rm3;

    invoke-direct {v2}, LX/9O6;-><init>()V

    iput-object v2, v0, LX/Txb;->A04:LX/Rm3;

    new-instance v1, LX/XOm;

    invoke-direct {v1, v0}, LX/XOm;-><init>(LX/Txb;)V

    iput-object v1, v2, LX/Rm3;->A00:LX/XOm;

    goto/16 :goto_2

    :cond_2
    const-string v1, "I_DONATED"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_e
    iget-object v1, v1, LX/bfn;->A00:Ljava/lang/Object;

    check-cast v1, LX/HMm;

    iget-object v0, v1, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/HMm;->A06:Landroid/content/Context;

    iget-object v1, v1, LX/HMm;->A0I:LX/EZo;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/TuQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/TuQ;->A01:LX/EZo;

    new-instance v1, LX/UMK;

    invoke-direct {v1, v2}, LX/UMK;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/TuQ;->A00:LX/UMK;

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, v1, LX/bfn;->A00:Ljava/lang/Object;

    check-cast v1, LX/HMm;

    iget-object v6, v1, LX/HMm;->A0I:LX/EZo;

    iget-object v0, v1, LX/HMm;->A01:LX/Gew;

    iget-object v0, v0, LX/Gew;->A07:LX/FDn;

    iget-object v5, v0, LX/FDn;->A15:LX/EbE;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v1, LX/HMm;->A06:Landroid/content/Context;

    iget-object v3, v1, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/HMm;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/Txx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Txx;->A08:LX/EZo;

    iput-object v5, v0, LX/Txx;->A05:LX/EbE;

    iput-object v4, v0, LX/Txx;->A00:Landroid/content/Context;

    iput-object v3, v0, LX/Txx;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/Txx;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Txx;->A0A:Ljava/util/List;

    new-instance v1, LX/CBc;

    invoke-direct {v1}, LX/CBc;-><init>()V

    iput-boolean v2, v1, LX/CBc;->A0T:Z

    iput-object v1, v0, LX/Txx;->A07:LX/CBc;

    const/16 v1, 0x3a

    new-instance v2, LX/Mk6;

    invoke-direct {v2, v3, v1}, LX/Mk6;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/FvS;

    invoke-virtual {v3, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FvS;

    iput-object v1, v0, LX/Txx;->A09:LX/FvS;

    goto :goto_2

    :pswitch_10
    iget-object v1, v1, LX/bfn;->A00:Ljava/lang/Object;

    check-cast v1, LX/HMm;

    iget-object v6, v1, LX/HMm;->A0I:LX/EZo;

    iget-object v0, v1, LX/HMm;->A01:LX/Gew;

    iget-object v0, v0, LX/Gew;->A07:LX/FDn;

    iget-object v5, v0, LX/FDn;->A15:LX/EbE;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v1, LX/HMm;->A06:Landroid/content/Context;

    iget-object v4, v1, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/HMm;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v0, LX/Txt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/Txt;->A09:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Txt;->A08:Ljava/util/List;

    iput-object v2, v0, LX/Txt;->A00:Landroid/content/Context;

    iput-object v5, v0, LX/Txt;->A04:LX/EbE;

    iput-object v6, v0, LX/Txt;->A06:LX/EZo;

    iput-object v4, v0, LX/Txt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/Txt;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v1, 0x6

    new-instance v2, LX/E33;

    invoke-direct {v2, v4, v1}, LX/E33;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/a1l;

    invoke-virtual {v4, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1l;

    iput-object v1, v0, LX/Txt;->A07:LX/a1l;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v3

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, LX/Txt;->A01:Landroid/graphics/Bitmap;

    :goto_2
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/bfn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A2L:LX/1YO;

    return-object v0

    :pswitch_12
    iget-object v2, v1, LX/bfn;->A00:Ljava/lang/Object;

    check-cast v2, LX/a04;

    iget-object v1, v2, LX/a04;->A06:Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0b413c

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v0, 0x7f0b125d

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3be9

    invoke-static {v1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    iget-object v8, v2, LX/a04;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v10, LX/agt;

    invoke-direct {v10, v2}, LX/agt;-><init>(LX/a04;)V

    iget-object v7, v2, LX/a04;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/Clq;

    invoke-direct/range {v2 .. v11}, LX/Clq;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/DWn;LX/Lpq;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
    .end packed-switch
.end method
