.class public final LX/L9V;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PinCustomizationBottomSheetFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/drawable/LayerDrawable;

.field public A02:Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

.field public A03:Ljava/lang/String;

.field public final A04:LX/E5v;

.field public final A05:LX/B69;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/E5v;

    invoke-direct {v0}, LX/E5v;-><init>()V

    iput-object v0, p0, LX/L9V;->A04:LX/E5v;

    const-string v0, "pin_customization_bottom_sheet"

    iput-object v0, p0, LX/L9V;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/L9V;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final A14(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/L9V;->A00:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    const-string v0, "sliderBitmap"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    return v0
.end method

.method public final A15(Landroid/graphics/drawable/GradientDrawable;LX/QJs;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v0, p0, LX/L9V;->A04:LX/E5v;

    iget-object v0, v0, LX/E5v;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/QJs;->A03:LX/QJs;

    if-ne p2, v0, :cond_1

    invoke-static {v1, v3}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/QJs;->A04:LX/QJs;

    if-ne p2, v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void
.end method

.method public final A16(Landroid/view/View;Landroid/view/View;I)V
    .locals 20

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, LX/94T;->A08()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-static {}, LX/94T;->A08()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f04085d

    invoke-static {v9, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v6, 0x7f070000

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v0, 0x7f0407a5

    invoke-static {v9, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-static {v9, v6}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    filled-new-array {v7, v3}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object v14, v9

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/TkA;

    move/from16 v1, p3

    move-object/from16 v2, p2

    invoke-direct {v0, v3, v2, v5, v1}, LX/TkA;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;LX/L9V;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/L9V;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/L9V;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3c09c3ee

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e11ac

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7d9903cd

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 34

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v1, LX/L9V;->A05:LX/B69;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v6

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v19, 0x0

    if-eqz v4, :cond_e

    const-string v0, "thread_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-static {v6, v0}, LX/740;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/6cJ;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iput-object v5, v1, LX/L9V;->A03:Ljava/lang/String;

    invoke-static/range {v33 .. v33}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v6

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v5, LX/AIc;

    invoke-direct {v5, v6, v0}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Xk;

    invoke-virtual {v6, v0, v5}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xk;

    iget-object v5, v1, LX/L9V;->A03:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v0, v0, LX/4Xk;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

    iput-object v7, v1, LX/L9V;->A02:Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

    iget-object v6, v1, LX/L9V;->A04:LX/E5v;

    instance-of v0, v7, LX/MF0;

    const/4 v9, 0x1

    if-eqz v0, :cond_c

    check-cast v7, LX/MF0;

    iget-object v8, v7, LX/MF0;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v9, :cond_b

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    iget-object v5, v6, LX/E5v;->A03:LX/AWJ;

    sget-object v0, LX/QJs;->A04:LX/QJs;

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v5, v6, LX/E5v;->A01:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-static {v6}, LX/E5v;->A00(LX/E5v;)V

    new-instance v0, LX/AUW;

    invoke-direct {v0, v2, v3, v3}, LX/AUW;-><init>(Landroid/view/View;ZZ)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v4, :cond_3

    invoke-static/range {v33 .. v33}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v4}, LX/6kI;->A01(LX/Jxp;)LX/6hZ;

    move-result-object v6

    invoke-static/range {v33 .. v33}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v8, v5}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v5

    new-instance v7, LX/4XH;

    invoke-direct {v7, v10, v6, v4, v5}, LX/4XH;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;LX/3Sy;)V

    invoke-static {v4}, LX/6kI;->A01(LX/Jxp;)LX/6hZ;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static/range {v33 .. v33}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v13, LX/4XI;

    invoke-direct {v13, v6, v5, v10, v4}, LX/4XI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;)V

    :goto_2
    invoke-static/range {v33 .. v33}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v5

    invoke-static {v7, v5, v9}, LX/4XL;->A00(LX/4XH;LX/1e4;Z)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v33 .. v33}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static/range {v33 .. v33}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/6cJ;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    invoke-virtual {v4}, LX/6cJ;->DMl()Z

    move-result v26

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v24, v9

    invoke-static/range {v21 .. v26}, LX/4i4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4XH;ZZZ)LX/57z;

    move-result-object v27

    invoke-static/range {v33 .. v33}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    iget-object v11, v0, LX/AUW;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v10, v0, LX/AUW;->A0D:LX/0HV;

    iget-object v6, v0, LX/AUW;->A01:LX/0HV;

    iget-object v5, v0, LX/AUW;->A02:LX/JaU;

    move-object/from16 v22, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v27}, LX/AVi;->A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/0HV;LX/0HV;LX/JaU;LX/57z;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v33 .. v33}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-virtual {v4}, LX/6cJ;->C0G()J

    move-result-wide v5

    long-to-int v12, v5

    iget-object v5, v0, LX/AUW;->A0Q:LX/AUY;

    iget-object v6, v5, LX/AUY;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getCurrentSpinnerProgressState()LX/4Xr;

    move-result-object v27

    invoke-static/range {v33 .. v33}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/16 v6, 0x17

    invoke-static {v6}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/4QZ;

    invoke-direct {v6, v11, v10}, LX/4QZ;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v13

    move-object/from16 v26, v19

    move-object/from16 v28, v20

    move/from16 v29, v12

    move/from16 v30, v9

    move/from16 v31, v9

    invoke-static/range {v21 .. v31}, LX/4cZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jsq;LX/4XH;LX/Jyu;LX/4aZ;LX/4Xr;Ljava/util/List;IZZ)LX/4g8;

    move-result-object v27

    invoke-static/range {v33 .. v33}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-virtual {v4}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v28

    iget-object v6, v0, LX/AUW;->A0F:LX/0HV;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v21

    invoke-virtual {v4}, LX/6cJ;->DZX()Z

    move-result v30

    move-object/from16 v23, v6

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v5

    move/from16 v29, v9

    invoke-static/range {v21 .. v30}, LX/AVS;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0HV;LX/AVJ;LX/Yja;LX/AUY;LX/4g8;Ljava/util/List;ZZ)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static/range {v33 .. v33}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v12, v7, LX/4XH;->A01:LX/6v9;

    invoke-interface {v12}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    invoke-static {v6, v5}, LX/4XZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v6}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v15

    :goto_3
    invoke-interface/range {v33 .. v33}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/6Pc;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v11

    invoke-static/range {v33 .. v33}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v11}, LX/4Pr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/4Ps;

    move-result-object v10

    move-object/from16 v5, v33

    invoke-static {v5, v3}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-virtual {v5}, LX/2qa;->A3B()Z

    move-result v6

    invoke-static/range {v33 .. v33}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    move-object/from16 v5, v19

    invoke-static {v11, v10, v5, v6}, LX/4XL;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/4Ps;LX/AH2;Z)Z

    move-result v22

    invoke-static/range {v33 .. v33}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/6cJ;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v23

    invoke-virtual {v4}, LX/6cJ;->DMl()Z

    move-result v24

    invoke-virtual {v7}, LX/4XH;->A00()I

    move-result v21

    iget-object v4, v7, LX/4XH;->A02:LX/3Sy;

    invoke-virtual {v4, v12}, LX/3Sy;->A09(LX/6v9;)Z

    move-result v27

    move/from16 v25, v3

    move/from16 v26, v9

    move/from16 v28, v3

    move/from16 v29, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v29}, LX/4Yu;->A04(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/common/session/UserSession;LX/4XH;LX/Jyu;LX/3Si;Ljava/util/List;IZZZZZZZZ)LX/4Zq;

    move-result-object v15

    iget-object v4, v0, LX/AUW;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v0, LX/AUW;->A05:Landroid/widget/TextView;

    invoke-static/range {v33 .. v33}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    move-object v10, v4

    move-object v11, v0

    move-object/from16 v13, v19

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-static/range {v10 .. v16}, LX/AVV;->A01(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/AVJ;LX/Yja;LX/4Zq;LX/5Bp;)V

    :cond_3
    sget-object v11, LX/Tb1;->A02:LX/Tb1;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v18, 0x7f07000c

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    sput v0, LX/Tb1;->A00:F

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v7, 0x8

    new-array v5, v7, [F

    const/4 v4, 0x0

    :cond_4
    sget v0, LX/Tb1;->A00:F

    aput v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_4

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-static {v8, v6}, LX/Tb1;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v11, v8, v4, v0}, LX/Tb1;->A01(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Ljava/util/List;)V

    iput-object v4, v1, LX/L9V;->A01:Landroid/graphics/drawable/LayerDrawable;

    const v5, 0x7f0b3787

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v1, LX/L9V;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_5

    const-string v0, "threadPreviewColorBackground"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    const v0, 0x7f0b3316

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b3317

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    const v0, 0x7f0b3319

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0d8b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const v0, 0x7f0407a6

    invoke-static {v5, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v26

    const/4 v0, 0x0

    const v10, 0x7f0407a7

    invoke-static {v5, v10}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v27

    const v10, 0x7f0407a8

    invoke-static {v5, v10}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v28

    const v10, 0x7f0407a9

    invoke-static {v5, v10}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v29

    const v10, 0x7f0407aa

    invoke-static {v5, v10}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v30

    const v10, 0x7f0407ab

    invoke-static {v5, v10}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v31

    const v10, 0x7f0407ac

    invoke-static {v5, v10}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v32

    filled-new-array/range {v26 .. v32}, [I

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    new-array v12, v7, [F

    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070068

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    aput v10, v12, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_6

    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0afc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v6, v3}, LX/L9V;->A16(Landroid/view/View;Landroid/view/View;I)V

    const v0, 0x7f0b0afe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v6, v9}, LX/L9V;->A16(Landroid/view/View;Landroid/view/View;I)V

    const v0, 0x7f0b0afd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v14, 0x2

    invoke-virtual {v1, v11, v6, v14}, LX/L9V;->A16(Landroid/view/View;Landroid/view/View;I)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v4, 0x7f082a0d

    invoke-virtual {v10, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v0, 0xd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v10, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v9}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v10}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v0, v14, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x3b

    move-object/from16 v0, v17

    invoke-static {v0, v1, v4}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v4, 0x3c

    move-object/from16 v0, v16

    invoke-static {v0, v1, v4}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    invoke-static {v8, v1, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    filled-new-array {v13, v12, v11}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    new-instance v4, LX/TkM;

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v16

    move-object/from16 v29, v8

    move-object/from16 v30, v1

    invoke-direct/range {v26 .. v31}, LX/TkM;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/L9V;Ljava/util/List;)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v1}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v4

    new-instance v0, LX/XjJ;

    move-object/from16 v21, v17

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v1

    move-object/from16 v29, v16

    move-object/from16 v30, v19

    move/from16 v31, v9

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, LX/XjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v4, v0}, LX/0iy;->A03(Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f0b417b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v27, LX/2sh;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b248b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    invoke-static/range {v33 .. v33}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static/range {v33 .. v33}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v9, LX/Sq4;

    invoke-direct {v9, v0, v3}, LX/Sq4;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    invoke-static/range {v33 .. v33}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v8, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;

    invoke-direct {v8, v0}, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static/range {v33 .. v33}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    new-instance v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    invoke-direct {v0, v7, v4}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    new-instance v7, LX/Cm9;

    move-object v10, v7

    move-object v12, v8

    move-object v13, v9

    move-object v14, v0

    move v15, v3

    invoke-direct/range {v10 .. v15}, LX/Cm9;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;LX/Sq4;Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;Z)V

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v0, v1, LX/L9V;->A03:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v7, v0, v4}, LX/Cm9;->A0a(Ljava/lang/String;I)V

    sget-object v21, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    const/16 v30, 0x5

    new-instance v0, LX/LKw;

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v26, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v19

    invoke-direct/range {v20 .. v30}, LX/LKw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    new-instance v0, LX/FQI;

    invoke-direct {v0, v3, v6, v1, v5}, LX/FQI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9mk;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0b4171

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0x3f

    invoke-static {v6, v1, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0d7b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x3e

    invoke-static {v5, v1, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070022

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const/16 v8, 0x8

    new-array v10, v8, [F

    const/4 v0, 0x0

    :cond_7
    aput v11, v10, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v8, :cond_7

    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object/from16 v4, v19

    invoke-direct {v9, v10, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v13, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    int-to-float v9, v14

    const v0, 0x7f0407ad

    invoke-static {v7, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v4

    const/4 v0, 0x0

    invoke-virtual {v10, v9, v0, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const v0, 0x7f04085d

    invoke-static {v7, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v4, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    new-instance v12, Landroid/graphics/drawable/InsetDrawable;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v12 .. v17}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-array v9, v8, [F

    const/4 v0, 0x0

    :cond_8
    aput v11, v9, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v8, :cond_8

    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object/from16 v4, v19

    invoke-direct {v8, v9, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const v0, 0x7f0407ae

    invoke-static {v7, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v4, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v21, v9

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v7, 0x10100a1

    filled-new-array {v7}, [I

    move-result-object v0

    invoke-virtual {v4, v0, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v3, [I

    invoke-virtual {v4, v0, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    filled-new-array {v7}, [I

    move-result-object v0

    invoke-virtual {v4, v0, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v3, [I

    invoke-virtual {v4, v0, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b4175

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b10db

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v1}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/4 v14, 0x4

    new-instance v0, LX/BxF;

    move-object v7, v0

    move-object v10, v6

    move-object v11, v5

    move-object v12, v1

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v14}, LX/BxF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v2, v0}, LX/0iy;->A03(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_9
    move-object/from16 v15, v19

    goto/16 :goto_3

    :cond_a
    move-object/from16 v13, v19

    goto/16 :goto_2

    :cond_b
    iget-object v5, v6, LX/E5v;->A03:LX/AWJ;

    sget-object v0, LX/QJs;->A03:LX/QJs;

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v5, v6, LX/E5v;->A01:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    instance-of v0, v7, LX/MEX;

    if-eqz v0, :cond_2

    iget-object v5, v6, LX/E5v;->A04:LX/AWJ;

    check-cast v7, LX/MEX;

    iget-object v0, v7, LX/MEX;->A01:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget v0, v7, LX/MEX;->A00:I

    iput v0, v6, LX/E5v;->A00:I

    iget-object v0, v6, LX/E5v;->A02:LX/AWJ;

    invoke-static {v0, v9}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v6}, LX/E5v;->A00(LX/E5v;)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "threadId"

    goto/16 :goto_4

    :cond_e
    move-object/from16 v0, v19

    goto/16 :goto_0
.end method
