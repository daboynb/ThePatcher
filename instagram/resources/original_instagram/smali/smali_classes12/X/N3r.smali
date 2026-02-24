.class public final LX/N3r;
.super LX/269;
.source ""

# interfaces
.implements LX/Yab;
.implements LX/Rab;
.implements LX/Xzy;
.implements LX/Xmx;


# static fields
.field public static final A0a:LX/0CG;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:LX/Ldx;

.field public A0C:LX/0XK;

.field public A0D:LX/ReS;

.field public A0E:Lcom/instagram/arlink/fragment/NametagController;

.field public A0F:LX/Uci;

.field public A0G:LX/Tbg;

.field public A0H:LX/OXH;

.field public A0I:Lcom/instagram/arlink/ui/NametagCardHintView;

.field public A0J:LX/9lp;

.field public A0K:LX/BLM;

.field public A0L:LX/9Tv;

.field public A0M:Lcom/instagram/common/session/UserSession;

.field public A0N:LX/DUI;

.field public A0O:LX/CU3;

.field public A0P:LX/Tbj;

.field public A0Q:Ljava/lang/Runnable;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:I

.field public A0W:Landroid/graphics/drawable/Drawable;

.field public A0X:LX/ocn;

.field public A0Y:LX/DQ7;

.field public A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0CG;->A02()LX/0CG;

    move-result-object v0

    sput-object v0, LX/N3r;->A0a:LX/0CG;

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V
    .locals 5

    if-eqz p0, :cond_3

    instance-of v0, p0, LX/DUI;

    const/16 v4, 0xff

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/DUI;

    iput-boolean v3, v1, LX/DUI;->A07:Z

    invoke-static {v1}, LX/DUI;->A03(LX/DUI;)V

    invoke-static {p2, v4}, LX/27V;->A1S(II)Z

    move-result v0

    iput-boolean v0, v1, LX/DUI;->A09:Z

    :cond_0
    invoke-static {p2}, LX/021;->A1S(I)Z

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x4

    if-lez p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-ge p2, v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_3
    return-void
.end method

.method public static A01(LX/N3r;)V
    .locals 2

    iget-object v1, p0, LX/N3r;->A02:Landroid/os/Handler;

    new-instance v0, LX/UrA;

    invoke-direct {v0, p0}, LX/UrA;-><init>(LX/N3r;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A02(LX/N3r;)Z
    .locals 1

    iget-object v0, p0, LX/N3r;->A0G:LX/Tbg;

    if-eqz v0, :cond_0

    iget p0, v0, LX/Tbg;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v1, p0, LX/N3r;->A0K:LX/BLM;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BLM;->Dap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/N3r;->A0X:LX/ocn;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/BLM;->FeR(LX/ocn;)V

    iput-object v3, p0, LX/N3r;->A0X:LX/ocn;

    :cond_0
    iget-object v1, p0, LX/N3r;->A0D:LX/ReS;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ReS;->A0E:Z

    :cond_1
    iget-object v2, p0, LX/N3r;->A0Y:LX/DQ7;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/N3r;->A06:Landroid/view/ViewGroup;

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v1, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    iput-object v3, p0, LX/N3r;->A0Y:LX/DQ7;

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-boolean v0, p0, LX/N3r;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N3r;->A0Z:Z

    iget-object v1, p0, LX/N3r;->A00:Landroid/app/Activity;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, p0, v0}, LX/222;->A1A(Landroid/app/Activity;LX/Rab;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 48

    move-object/from16 v6, p0

    iget-object v0, v6, LX/N3r;->A0O:LX/CU3;

    const/16 v22, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CU3;->A00()V

    move-object/from16 v0, v22

    iput-object v0, v6, LX/N3r;->A0O:LX/CU3;

    :cond_0
    iget-object v1, v6, LX/N3r;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/PXB;->A00(Lcom/instagram/common/session/UserSession;)LX/Ox6;

    move-result-object v0

    const-string v5, "open_camera"

    iget-object v4, v0, LX/Ox6;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/Ox6;->A00:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/N3r;->A0K:LX/BLM;

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget-object v0, v6, LX/N3r;->A0C:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A02()V

    iget-object v2, v6, LX/N3r;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b0923

    invoke-static {v2, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v9

    iget-object v8, v6, LX/N3r;->A00:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/BHk;

    invoke-direct {v7, v1, v0}, LX/BHk;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v8}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    sget-object v0, LX/6nv;->A00:Landroid/graphics/Point;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v3

    iput v0, v7, LX/BHk;->A00:F

    const v21, 0x7fffffff

    move/from16 v0, v21

    iput v0, v7, LX/BHk;->A01:I

    const/4 v4, 0x0

    const-string v14, "scan_camera"

    move-object/from16 v10, v22

    move-object v11, v7

    move-object v12, v10

    move-object v13, v1

    move v15, v4

    move/from16 v16, v4

    invoke-static/range {v9 .. v16}, LX/BJn;->A02(Landroid/view/ViewStub;LX/Hbx;LX/orm;LX/Lel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)LX/BLM;

    move-result-object v3

    iput-object v3, v6, LX/N3r;->A0K:LX/BLM;

    invoke-virtual {v3, v5}, LX/BLM;->Fzk(Z)V

    iput v4, v3, LX/BLM;->A00:I

    new-instance v0, LX/Tag;

    invoke-direct {v0, v6, v4}, LX/Tag;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/BLM;->A0R(LX/Ljd;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0600a8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v6, LX/N3r;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const v0, 0x7f0b298c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b1b64

    invoke-static {v3, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b1b28

    invoke-static {v3, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b1b06

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, LX/N3r;->A07:Landroid/view/ViewGroup;

    iget-object v0, v6, LX/N3r;->A0J:LX/9lp;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v20

    iget-object v10, v6, LX/N3r;->A07:Landroid/view/ViewGroup;

    iget-object v0, v6, LX/N3r;->A0A:Landroid/widget/ImageView;

    move-object/from16 v47, v0

    const v0, 0x7f0b1b24

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iget-object v0, v6, LX/N3r;->A0L:LX/9Tv;

    move-object/from16 v46, v0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    const/4 v13, 0x3

    invoke-static {v10, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v47 .. v47}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v46 .. v46}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Uci;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Uci;->A03:Landroid/app/Activity;

    iput-object v1, v2, LX/Uci;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/Uci;->A08:Landroid/view/ViewGroup;

    move-object/from16 v0, v47

    iput-object v0, v2, LX/Uci;->A09:Landroid/widget/ImageView;

    iput-object v9, v2, LX/Uci;->A0K:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-object v6, v2, LX/Uci;->A0C:LX/N3r;

    const v0, 0x7f0b1b05

    invoke-static {v10, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v2, LX/Uci;->A07:Landroid/view/ViewGroup;

    new-instance v0, LX/Uqm;

    invoke-direct {v0, v2}, LX/Uqm;-><init>(LX/Uci;)V

    iput-object v0, v2, LX/Uci;->A0N:Ljava/lang/Runnable;

    new-instance v14, LX/1Sh;

    invoke-direct {v14, v1}, LX/1Sh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v14, v2, LX/Uci;->A0H:LX/1Sh;

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/Uci;->A0M:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, v2, LX/Uci;->A02:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v15, v0

    iget v0, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v15, v0

    const v12, 0x7f070010

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/Uci;->A00:I

    invoke-static {v8}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v12

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v12, v0

    div-int/2addr v12, v13

    int-to-float v0, v12

    div-float/2addr v0, v15

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v15

    new-instance v18, LX/2I0;

    move-object/from16 v23, v18

    move-object/from16 v24, v8

    move-object/from16 v25, v22

    move-object/from16 v26, v1

    move-object/from16 v27, v19

    move/from16 v28, v12

    move/from16 v29, v15

    move/from16 v30, v4

    invoke-direct/range {v23 .. v30}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    move-object/from16 v0, v18

    iput-object v0, v2, LX/Uci;->A0D:LX/2I0;

    new-instance v12, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v12, v8, v13}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v12, v2, LX/Uci;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v17, LX/DBY;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v14, v15}, LX/DBY;-><init>(Lcom/instagram/common/session/UserSession;LX/Lur;I)V

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v13, 0xf

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v13, 0x12

    invoke-static {v15, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v13, 0x14

    move-object/from16 v0, v19

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/DFN;

    move-object/from16 v26, v22

    move-object/from16 v27, v18

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v22

    move-object/from16 v32, v17

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v37, v0

    move-object/from16 v38, v16

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move/from16 v44, v4

    move/from16 v45, v5

    move-object/from16 v23, v13

    move-object/from16 v25, v46

    invoke-direct/range {v23 .. v45}, LX/DFN;-><init>(Landroid/app/Activity;LX/9Tv;LX/DCm;LX/2I0;Lcom/instagram/common/session/UserSession;LX/Lpf;LX/emV;LX/3Qs;LX/DBY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    iput-object v13, v2, LX/Uci;->A0L:LX/DFN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v14, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v14, v0

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    sub-int v14, v14, v21

    new-instance v15, LX/2KX;

    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-direct {v15, v1, v0}, LX/2KX;-><init>(Landroidx/loader/app/LoaderManager;LX/Off;)V

    sget-object v0, LX/2L0;->A05:LX/2L0;

    iput-object v0, v15, LX/2KX;->A03:LX/2L0;

    iput v14, v15, LX/2KX;->A00:I

    iput-boolean v5, v15, LX/2KX;->A08:Z

    iput-object v2, v15, LX/2KX;->A06:LX/Ido;

    new-instance v14, LX/2L4;

    invoke-direct {v14, v15}, LX/2L4;-><init>(LX/2KX;)V

    new-instance v1, LX/2L5;

    move-object/from16 v0, v22

    invoke-direct {v1, v8, v0, v13, v14}, LX/2L5;-><init>(Landroid/content/Context;LX/7f7;LX/Ioo;LX/2L4;)V

    iput-object v1, v2, LX/Uci;->A0J:LX/2L5;

    const v0, 0x7f0b1b1e

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Uci;->A05:Landroid/view/View;

    const v0, 0x7f0b1b6a

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Uci;->A06:Landroid/view/View;

    const v0, 0x7f0b1b7f

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v2, LX/Uci;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070030

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/Uci;->A01:I

    const v0, 0x7f082921

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/Uci;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, v13, LX/DFN;->A06:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v0, LX/ESg;

    invoke-direct {v0, v2, v7}, LX/ESg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    new-instance v0, LX/DS9;

    invoke-direct {v0, v2}, LX/DS9;-><init>(LX/YiW;)V

    iput-object v0, v2, LX/Uci;->A0G:LX/DS9;

    invoke-virtual {v9, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v9, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object/from16 v0, v47

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v5, v1, LX/2vF;->A07:Z

    new-instance v0, LX/M2O;

    invoke-direct {v0, v2, v7}, LX/M2O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/N3r;->A0F:LX/Uci;

    iput-boolean v5, v2, LX/Uci;->A0O:Z

    iget-object v0, v2, LX/Uci;->A0J:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A07()V

    iget-object v1, v6, LX/N3r;->A0H:LX/OXH;

    iget-object v0, v6, LX/N3r;->A0F:LX/Uci;

    iput-object v0, v1, LX/OXH;->A0A:LX/Onr;

    filled-new-array {v0}, [LX/Loe;

    move-result-object v0

    aget-object v2, v0, v4

    iget-object v1, v1, LX/OXH;->A0B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v6, LX/N3r;->A05:Landroid/view/ViewGroup;

    iget-object v0, v6, LX/N3r;->A0F:LX/Uci;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/Tbg;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/Tbg;->A03:Landroid/view/ViewGroup;

    iput-object v1, v9, LX/Tbg;->A02:Landroid/view/ViewGroup;

    iput-object v0, v9, LX/Tbg;->A05:LX/Onr;

    const v0, 0x7f0b1b06

    invoke-static {v3, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v9, LX/Tbg;->A01:Landroid/view/ViewGroup;

    invoke-static {}, LX/368;->A0V()LX/0XK;

    move-result-object v8

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-boolean v5, v8, LX/0XK;->A06:Z

    iput-object v8, v9, LX/Tbg;->A04:LX/0XK;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/Tbg;->A06:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v6, LX/N3r;->A0G:LX/Tbg;

    iget-object v0, v6, LX/N3r;->A0F:LX/Uci;

    filled-new-array {v6, v0}, [LX/Xmx;

    move-result-object v8

    const/4 v3, 0x0

    :goto_0
    aget-object v2, v8, v3

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/Tbg;->A06:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/N3r;->A0G:LX/Tbg;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Tbg;->A04:LX/0XK;

    invoke-virtual {v0, v1}, LX/0XK;->A0B(LX/EAA;)V

    :cond_4
    iget-object v2, v6, LX/N3r;->A0F:LX/Uci;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/Uci;->A0J:LX/2L5;

    iget-boolean v0, v1, LX/2L5;->A04:Z

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/2L5;->A09:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    iget-object v0, v2, LX/Uci;->A0J:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A07()V

    :cond_5
    iget-object v1, v6, LX/N3r;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A03(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    iget-boolean v0, v6, LX/N3r;->A0S:Z

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/269;->onResume()V

    :cond_6
    :goto_1
    iget-object v0, v6, LX/N3r;->A0K:LX/BLM;

    iget-object v0, v0, LX/BLM;->A0M:LX/BLn;

    invoke-virtual {v0}, LX/BLn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, LX/N3r;->A0K:LX/BLM;

    new-instance v1, LX/Uqn;

    invoke-direct {v1, v6}, LX/Uqn;-><init>(LX/N3r;)V

    iget-object v0, v0, LX/BLM;->A0M:LX/BLn;

    invoke-virtual {v0}, LX/BLn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    iget-object v0, v6, LX/N3r;->A0K:LX/BLM;

    invoke-static {v0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->Fjr()V

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06()V
    .locals 6

    iget-object v3, p0, LX/N3r;->A0K:LX/BLM;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/BLM;->Dap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/N3r;->A0X:LX/ocn;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/BLM;->A0E()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v2, p0, LX/N3r;->A0D:LX/ReS;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v1, v2, LX/ReS;->A01:I

    iput v0, v2, LX/ReS;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ReS;->A0E:Z

    iput v0, p0, LX/N3r;->A0V:I

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/iaI;

    invoke-direct {v0, p0, v1}, LX/iaI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/N3r;->A0X:LX/ocn;

    invoke-virtual {v3, v0}, LX/BLM;->ABJ(LX/ocn;)V

    invoke-static {}, LX/Awd;->A00()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/N3r;->A00:Landroid/app/Activity;

    new-instance v3, LX/DQ7;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/DQ7;->A0E:Ljava/lang/Object;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/DQ7;->A0H:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/DQ7;->A0G:Ljava/util/List;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, v3, LX/DQ7;->A0A:Landroid/graphics/Point;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/DQ7;->A0B:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v3, LX/DQ7;->A0D:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v3, LX/DQ7;->A0C:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/DQ7;->A02:F

    iput v0, v3, LX/DQ7;->A00:F

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v3, LX/DQ7;->A07:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/DQ7;->A07:Landroid/graphics/Paint;

    invoke-static {v0}, LX/327;->A1I(Landroid/graphics/Paint;)V

    iget-object v1, v3, LX/DQ7;->A07:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v3, LX/DQ7;->A01:F

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070079

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v3, LX/DQ7;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/DQ7;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v3, LX/DQ7;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v3, LX/DQ7;->A08:Landroid/graphics/Paint;

    const v0, 0x4dffffff    # 5.3687088E8f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/DQ7;->A08:Landroid/graphics/Paint;

    invoke-static {v0}, LX/327;->A1J(Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/N3r;->A0Y:LX/DQ7;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v1, v3, LX/DQ7;->A06:I

    iput v0, v3, LX/DQ7;->A05:I

    iget-object v3, p0, LX/N3r;->A06:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/N3r;->A0Y:LX/DQ7;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final A07(Z)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/N3r;->A0R:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/N3r;->A0C:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    :cond_0
    invoke-virtual {p0}, LX/N3r;->A03()V

    iget-object v1, p0, LX/N3r;->A0K:LX/BLM;

    if-eqz v1, :cond_3

    iput-boolean v3, p0, LX/N3r;->A0S:Z

    invoke-virtual {v1}, LX/BLM;->A0F()V

    iget-object v0, p0, LX/N3r;->A0B:LX/Ldx;

    invoke-virtual {v1, v0}, LX/BLM;->A0J(LX/Ldx;)V

    :goto_0
    iget-object v2, p0, LX/N3r;->A0I:Lcom/instagram/arlink/ui/NametagCardHintView;

    iget-object v0, v2, Lcom/instagram/arlink/ui/NametagCardHintView;->A00:LX/1UZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1UZ;->pause()V

    iget-object v1, v2, Lcom/instagram/arlink/ui/NametagCardHintView;->A00:LX/1UZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1UZ;->FmS(F)LX/Jao;

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/N3r;->A0F:LX/Uci;

    if-eqz v0, :cond_2

    iput-boolean v3, v0, LX/Uci;->A0O:Z

    iget-object v0, v0, LX/Uci;->A0H:LX/1Sh;

    invoke-virtual {v0}, LX/1Sh;->clear()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/N3r;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/N3r;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final EEC(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/N3r;->A01(LX/N3r;)V

    iget-object v0, p0, LX/N3r;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v0, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0, v0}, LX/AML;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EUo(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/N3r;->A01(LX/N3r;)V

    iget-object v0, p0, LX/N3r;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v3, v0, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/2E9;

    const/4 v2, 0x1

    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x4a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22X;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, p1, v2, v0}, LX/2E9;->A01(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final EZp(FF)V
    .locals 6

    const/4 v5, 0x0

    cmpl-float v0, p2, v5

    if-lez v0, :cond_2

    float-to-double v0, p1

    invoke-static {v0, v1}, LX/2mG;->A00(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v1, p0, LX/N3r;->A0W:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/N3r;->A08:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, LX/N3r;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, LX/N3r;->A03()V

    :goto_0
    iget-object v2, p0, LX/N3r;->A0I:Lcom/instagram/arlink/ui/NametagCardHintView;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    cmpl-float v0, v4, v5

    if-gtz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/N3r;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBar:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBar:Landroid/view/View;

    const/4 v2, 0x0

    cmpl-float v0, v4, v5

    invoke-static {v0}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    cmpl-float v0, v4, v5

    if-gtz v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/N3r;->A06()V

    goto :goto_0
.end method

.method public final EcZ()V
    .locals 3

    invoke-static {p0}, LX/N3r;->A01(LX/N3r;)V

    iget-object v0, p0, LX/N3r;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v2, v0, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    const v1, 0x7f135c52

    const-string v0, "SCAN_QR_CODE_error"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final EeC(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/N3r;->A01(LX/N3r;)V

    iget-object v0, p0, LX/N3r;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v3, v0, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/2E9;

    const/4 v2, 0x0

    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x4a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22X;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, p1, v2, v0}, LX/2E9;->A01(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final EsL(Ljava/util/Map;)V
    .locals 9

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/N3r;->A0Z:Z

    const-string v5, "android.permission.CAMERA"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/N3r;->A0T:Z

    sget-object v4, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v4, :cond_4

    iget-object v1, p0, LX/N3r;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/N3r;->A05()V

    :goto_0
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "app_permission_grant"

    :goto_1
    iget-object v1, p0, LX/N3r;->A0M:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Tul;

    invoke-direct {v0, p0}, LX/Tul;-><init>(LX/N3r;)V

    new-instance v2, LX/086;

    invoke-direct {v2, v1, v0}, LX/086;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-static {v1}, LX/088;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v4

    sget-object v0, LX/089;->A02:LX/089;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/CT4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/08B;->A05:LX/08B;

    sget-object v0, LX/08G;->A0C:LX/08G;

    const/4 v7, 0x0

    new-instance v3, LX/090;

    invoke-direct {v3, v1, v0}, LX/090;-><init>(LX/08B;LX/08G;)V

    invoke-virtual/range {v2 .. v8}, LX/086;->A00(LX/090;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const-string v5, "app_permission_deny"

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/N3r;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/N3r;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/N3r;->A0O:LX/CU3;

    if-nez v0, :cond_8

    iget-object v2, p0, LX/N3r;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0e1196

    new-instance v6, LX/CU3;

    invoke-direct {v6, v2, v0}, LX/CU3;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v6, p1}, LX/CU3;->A06(Ljava/util/Map;)V

    iget-object v1, p0, LX/N3r;->A00:Landroid/app/Activity;

    const v0, 0x7f134fd2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/CU3;->A05(Ljava/lang/String;)V

    const v0, 0x7f135c4f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/CU3;->A04(Ljava/lang/String;)V

    const v0, 0x7f134fd1

    invoke-virtual {v6, v0}, LX/CU3;->A02(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v3

    const v0, 0x7f040de2

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f060032

    iget-object v0, v6, LX/CU3;->A00:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v6, LX/CU3;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v6, LX/CU3;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, v6, LX/CU3;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, v6, LX/CU3;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-virtual {v6}, LX/CU3;->A01()V

    iput-object v6, p0, LX/N3r;->A0O:LX/CU3;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/CU3;->A03(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, LX/N3r;->A0O:LX/CU3;

    invoke-virtual {v0, p1}, LX/CU3;->A06(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final F2i()V
    .locals 2

    iget-object v1, p0, LX/N3r;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A03(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F2j(F)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    iget-object v1, p0, LX/N3r;->A03:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v4, v2

    invoke-static {v0}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/N3r;->A0K:LX/BLM;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/N3r;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v0, v4, v2

    invoke-static {v0}, LX/479;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/N3r;->A0I:Lcom/instagram/arlink/ui/NametagCardHintView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v0, v4, v2

    if-gtz v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    float-to-double v0, p1

    invoke-static {v0, v1}, LX/2mG;->A00(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {p0}, LX/N3r;->A02(LX/N3r;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/N3r;->A0W:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/N3r;->A08:Landroid/widget/ImageView;

    :goto_0
    invoke-static {v1, v0, v2}, LX/N3r;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/N3r;->A0N:LX/DUI;

    iget-object v0, p0, LX/N3r;->A09:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public final FMe(LX/2a5;Z)V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/N3r;->A0V:I

    invoke-static {p0}, LX/N3r;->A02(LX/N3r;)Z

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, LX/N3r;->A03()V

    iget-object v2, p0, LX/N3r;->A0Y:LX/DQ7;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/DQ7;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v3, v2, LX/DQ7;->A03:I

    iget-object v0, v2, LX/DQ7;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput v3, v2, LX/DQ7;->A04:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/DQ7;->A0F:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    :cond_0
    iget-object v1, p0, LX/N3r;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v1, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/2a5;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A03(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0}, LX/N3r;->A01(LX/N3r;)V

    :cond_2
    return-void
.end method

.method public final FMq(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget v0, p0, LX/N3r;->A0V:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/N3r;->A0V:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/PXC;->A00(Ljava/lang/Integer;)LX/2lr;

    move-result-object v2

    iget v0, p0, LX/N3r;->A0V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fail_count"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/N3r;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    iget-object v1, p0, LX/N3r;->A00:Landroid/app/Activity;

    const v0, 0x7f134fd0

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/N3r;->A0V:I

    :cond_0
    iget-object v0, p0, LX/N3r;->A0Y:LX/DQ7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/DQ7;->setMessage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v0, p0, LX/N3r;->A0C:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A00()V

    iget-object v2, p0, LX/N3r;->A0D:LX/ReS;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/ReS;->A03:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/ReS;->A04:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iput-object v1, v2, LX/ReS;->A03:Landroid/os/Handler;

    iput-object v1, v2, LX/ReS;->A04:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ReS;->A0E:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/N3r;->A0D:LX/ReS;

    iget-object v3, p0, LX/N3r;->A0P:LX/Tbj;

    iget-object v0, v3, LX/Tbj;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1iO;

    iget-object v0, v3, LX/Tbj;->A0A:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, LX/N3r;->A03()V

    iget-object v1, p0, LX/N3r;->A0K:LX/BLM;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/N3r;->A0S:Z

    invoke-virtual {v1}, LX/BLM;->A0F()V

    iget-object v0, p0, LX/N3r;->A0B:LX/Ldx;

    invoke-virtual {v1, v0}, LX/BLM;->A0J(LX/Ldx;)V

    :goto_0
    iget-object v0, p0, LX/N3r;->A0F:LX/Uci;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Uci;->onPause()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/N3r;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/N3r;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, LX/N3r;->A0K:LX/BLM;

    iget-boolean v0, p0, LX/N3r;->A0R:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/N3r;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/N3r;->A0C:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    :goto_0
    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/BLM;->A0T(LX/HBJ;Ljava/lang/String;)V

    iget-object v0, p0, LX/N3r;->A0B:LX/Ldx;

    invoke-virtual {v2, v0}, LX/BLM;->A0I(LX/Ldx;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N3r;->A0S:Z

    goto :goto_0
.end method
