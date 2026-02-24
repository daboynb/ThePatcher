.class public final LX/Fkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lru;
.implements LX/Lpc;
.implements LX/HAN;
.implements LX/Lpo;
.implements LX/Ljv;
.implements LX/Lvq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/GestureDetector;

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A09:Lcom/instagram/ui/text/TextColorScheme;

.field public A0A:LX/1Op;

.field public A0B:LX/5E7;

.field public A0C:LX/5D5;

.field public A0D:LX/Clq;

.field public A0E:LX/KaO;

.field public A0F:LX/1VP;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A0O:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Lcom/instagram/common/session/UserSession;

.field public final A0S:LX/eGz;

.field public final A0T:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0U:LX/Lrk;

.field public final A0V:LX/Dlq;

.field public final A0W:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A0X:LX/EB7;

.field public final A0Y:LX/EWm;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/view/View;

.field public final A0b:Landroid/view/ViewStub;

.field public final A0c:LX/Dt0;

.field public final A0d:LX/EKo;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/eGz;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dt0;LX/Lrk;LX/Dlq;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/EKo;LX/EB7;LX/EWm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/ui/text/TextColorScheme;->A08:Lcom/instagram/ui/text/TextColorScheme;

    iput-object v0, p0, LX/Fkr;->A09:Lcom/instagram/ui/text/TextColorScheme;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fkr;->A0K:Z

    iput-object p9, p0, LX/Fkr;->A0U:LX/Lrk;

    iput-object p12, p0, LX/Fkr;->A0d:LX/EKo;

    iput-object p8, p0, LX/Fkr;->A0c:LX/Dt0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Fkr;->A0P:Landroid/content/Context;

    iput-object p1, p0, LX/Fkr;->A0Q:Landroid/view/View;

    iput-object p13, p0, LX/Fkr;->A0X:LX/EB7;

    iput-object p2, p0, LX/Fkr;->A0a:Landroid/view/View;

    iput-object p3, p0, LX/Fkr;->A0b:Landroid/view/ViewStub;

    iput-object p5, p0, LX/Fkr;->A0S:LX/eGz;

    iput-object p4, p0, LX/Fkr;->A0R:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/Fkr;->A0V:LX/Dlq;

    iput-object p11, p0, LX/Fkr;->A0W:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object p14, p0, LX/Fkr;->A0Y:LX/EWm;

    const v0, 0x7f0b091f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Fkr;->A0Z:Landroid/view/View;

    iput-object p7, p0, LX/Fkr;->A0T:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p6, p0, LX/Fkr;->A0N:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Fkr;->A0J(LX/Fkr;Ljava/lang/Integer;)V

    return-void
.end method

.method private A00()V
    .locals 11

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-class v5, LX/DVM;

    const/4 v4, 0x0

    const-class v6, LX/5DZ;

    const/4 v3, 0x1

    const-class v7, LX/DWM;

    const-class v8, LX/5E0;

    const-class v9, LX/DWn;

    const-class v10, LX/5E3;

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/4nO;->A00(Landroid/text/Spanned;[Ljava/lang/Class;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v2, p0, LX/Fkr;->A0A:LX/1Op;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1Op;->A0S(FF)V

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/Fkr;->A01(Landroid/graphics/drawable/Drawable;LX/Fkr;)V

    invoke-static {p0}, LX/Fkr;->A09(LX/Fkr;)V

    invoke-static {p0}, LX/Fkr;->A0C(LX/Fkr;)V

    iget-object v1, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/DUo;->A05(Landroid/text/Editable;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-static {p0}, LX/Fkr;->A0G(LX/Fkr;)V

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fkr;->A0D:LX/Clq;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Clq;->A04()LX/DWn;

    iget-object v0, p0, LX/Fkr;->A0P:Landroid/content/Context;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, LX/2K9;->A02(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f070058

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v0, p0, LX/Fkr;->A0X:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o(Landroid/graphics/drawable/Drawable;F)V

    :cond_1
    invoke-static {p0}, LX/Fkr;->A0I(LX/Fkr;)V

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;LX/Fkr;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v1, p1, LX/Fkr;->A0X:LX/EB7;

    iget-object v0, v1, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v2, v0

    iget-object v0, v1, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    add-int/2addr v4, v2

    add-int/2addr v3, v1

    invoke-virtual {p0, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static A02(LX/KBh;LX/Fkr;)V
    .locals 5

    iget-object v4, p1, LX/Fkr;->A0E:LX/KaO;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/KaO;->A0B:LX/KaB;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/KBh;->A01:I

    if-nez v3, :cond_2

    const-string v1, "TextModeComposerGradientBackgroundController"

    const-string v0, "mTextColorSchemeList is null when adding background metadata"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v3, LX/KaB;->A00:I

    goto :goto_0

    :cond_2
    iget v2, v3, LX/KaB;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    iget v0, v3, LX/KaB;->A01:I

    if-ne v0, v2, :cond_3

    iput v0, p0, LX/KBh;->A03:I

    iget v0, v4, LX/KaO;->A00:I

    iput v0, p0, LX/KBh;->A02:I

    :goto_1
    iget-object v0, v3, LX/KaB;->A05:Ljava/util/List;

    iput-object v0, p0, LX/KBh;->A0A:Ljava/util/List;

    return-void

    :cond_3
    invoke-virtual {v3}, LX/KaB;->A02()V

    iget-object v2, v4, LX/KaO;->A08:LX/2qa;

    iget-object v0, v4, LX/KaO;->A09:LX/DWn;

    iget-object v0, v0, LX/DWn;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1i(Ljava/lang/String;I)V

    iget-object v0, v4, LX/KaO;->A09:LX/DWn;

    iget-object v1, v0, LX/DWn;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/KaO;->A0B:LX/KaB;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/2qa;->A1j(Ljava/lang/String;I)V

    iget-object v3, v4, LX/KaO;->A0B:LX/KaB;

    if-nez v3, :cond_4

    const/4 v0, 0x0

    :goto_3
    iput v0, p0, LX/KBh;->A01:I

    goto :goto_1

    :cond_4
    iget v0, v3, LX/KaB;->A00:I

    goto :goto_3

    :cond_5
    iget v0, v0, LX/KaB;->A00:I

    goto :goto_2
.end method

.method public static A03(LX/Fkr;)V
    .locals 1

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static A04(LX/Fkr;)V
    .locals 4

    sget-object v3, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/Fkr;->A0V:LX/Dlq;

    iget-boolean v2, v0, LX/Dlq;->A03:Z

    iget-object v1, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v0, p0, LX/Fkr;->A05:Landroid/view/View;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v1, p0, LX/Fkr;->A0U:LX/Lrk;

    sget-object v0, LX/Dlx;->A08:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fkr;->A0Z:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2Mm;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    invoke-static {p0}, LX/Fkr;->A03(LX/Fkr;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Fkr;->A0J(LX/Fkr;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A05(LX/Fkr;)V
    .locals 36

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Fkr;->A0A:LX/1Op;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/Fkr;->A0D:LX/Clq;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Clq;->A04()LX/DWn;

    move-result-object v0

    iget-object v8, v2, LX/Fkr;->A0P:Landroid/content/Context;

    iget-object v7, v0, LX/DWn;->A06:LX/DXM;

    invoke-virtual {v7, v8}, LX/DXM;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v3, LX/1Op;

    invoke-direct {v3, v8, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-static {v8}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/46g;->A00:LX/46g;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LX/1Op;->A0f(Z)V

    iget-object v6, v2, LX/Fkr;->A09:Lcom/instagram/ui/text/TextColorScheme;

    const/16 v22, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/5D8;->A00(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, LX/DXo;->A01:LX/DXo;

    iget v0, v6, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    invoke-interface {v1, v0, v4}, LX/DXo;->Agf(IZ)Lcom/instagram/ui/text/TextColors;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v8, v5, v1, v0}, LX/CjR;->A00(Landroid/content/Context;Landroid/text/Editable;Lcom/instagram/ui/text/TextColors;I)V

    invoke-virtual {v3, v5}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iput-object v3, v2, LX/Fkr;->A0A:LX/1Op;

    invoke-direct {v2}, LX/Fkr;->A00()V

    const/4 v6, 0x0

    sget-object v9, LX/6z4;->A04:LX/6z4;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    iget v0, v7, LX/DXM;->A02:F

    const-string v14, "TextModeComposerController"

    const/high16 v18, -0x40800000    # -1.0f

    new-instance v5, LX/7Hu;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v11

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v17, v0

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move/from16 p0, v4

    invoke-direct/range {v5 .. v36}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v0, v2, LX/Fkr;->A0X:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    invoke-virtual/range {v18 .. v26}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;LX/7Hu;LX/Ojk;ZZZZZ)I

    invoke-static {v2}, LX/Fkr;->A09(LX/Fkr;)V

    :cond_1
    :goto_0
    invoke-static {v2}, LX/Fkr;->A06(LX/Fkr;)V

    return-void

    :cond_2
    invoke-direct {v2}, LX/Fkr;->A00()V

    iget-object v0, v2, LX/Fkr;->A0X:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v2, LX/Fkr;->A0A:LX/1Op;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lwd;->Dzo(Z)V

    goto :goto_0
.end method

.method public static A06(LX/Fkr;)V
    .locals 2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Fkr;->A0J(LX/Fkr;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, LX/Fkr;->A0L:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Fkr;->A0U:LX/Lrk;

    sget-object v0, LX/Dlx;->A08:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Fkr;->A0K(LX/Fkr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fkr;->A0W:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/Fkr;->A07(LX/Fkr;)V

    :cond_1
    return-void
.end method

.method public static A07(LX/Fkr;)V
    .locals 6

    sget-object v1, LX/6oa;->A0E:LX/6oa;

    iget-object v0, p0, LX/Fkr;->A0N:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/HBJ;

    iget-object v1, v0, LX/HBJ;->A00:LX/6oa;

    :cond_0
    iget-object v0, p0, LX/Fkr;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    sget-object v2, LX/6oi;->A05:LX/6oi;

    sget-object v3, LX/3MR;->A06:LX/3MR;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/6lr;->A13(LX/6oa;LX/6oi;LX/3MR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Fkr;->A0F:LX/1VP;

    iget-object v0, v1, LX/1VP;->A00:LX/Lrk;

    invoke-static {v0}, LX/2Z1;->A00(LX/Lrk;)V

    iget-object v0, v1, LX/1VP;->A06:LX/EWm;

    invoke-virtual {v0}, LX/HMm;->A07()V

    return-void
.end method

.method public static A08(LX/Fkr;)V
    .locals 4

    iget-object v0, p0, LX/Fkr;->A0Y:LX/EWm;

    invoke-virtual {v0}, LX/HMm;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/Fkr;->A0V:LX/Dlq;

    iget-boolean v2, v0, LX/Dlq;->A03:Z

    iget-object v1, p0, LX/Fkr;->A05:Landroid/view/View;

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2Mm;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Fkr;->A0J(LX/Fkr;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A09(LX/Fkr;)V
    .locals 5

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fkr;->A0B:LX/5E7;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5E7;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    invoke-static {v0}, LX/CeU;->A09(LX/1Op;)V

    iget-object v1, p0, LX/Fkr;->A0A:LX/1Op;

    invoke-static {v1, v3}, LX/CeU;->A00(LX/1Op;Ljava/lang/Integer;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/Fkr;->A0X:LX/EB7;

    iget-object v2, v1, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, p0, LX/Fkr;->A0A:LX/1Op;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/CDP;->A02(LX/Lwd;FF)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Fkr;->A0X:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iget-object v2, p0, LX/Fkr;->A0X:LX/EB7;

    iget-object v0, v2, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    div-int/2addr v1, v3

    iget-object v0, v2, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v1, v0

    int-to-float v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Fkr;->A0X:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    goto :goto_0
.end method

.method public static A0A(LX/Fkr;)V
    .locals 0

    iget-object p0, p0, LX/Fkr;->A0B:LX/5E7;

    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5E7;->A00()V

    return-void
.end method

.method public static A0B(LX/Fkr;)V
    .locals 2

    iget-object v1, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0C(LX/Fkr;)V
    .locals 5

    iget-object v1, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/Fkr;->A0P:Landroid/content/Context;

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/1Op;->A0E:Landroid/text/Spannable;

    :goto_0
    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v0, p0, LX/Fkr;->A09:Lcom/instagram/ui/text/TextColorScheme;

    iget v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    invoke-static {v4, v3, v2, v1, v0}, LX/DVN;->A02(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_0
.end method

.method public static A0D(LX/Fkr;)V
    .locals 2

    iget-object v1, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fkr;->A0D:LX/Clq;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fkr;->A0C:LX/5D5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/CeU;->A08(Lcom/instagram/ui/text/ConstrainedEditText;LX/5D5;)V

    return-void
.end method

.method public static A0E(LX/Fkr;)V
    .locals 3

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fkr;->A0B:LX/5E7;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5E7;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ChY;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    const v0, 0x800013

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static A0F(LX/Fkr;)V
    .locals 2

    iget-object v1, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fkr;->A0G:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Fkr;->A09:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0, v1}, LX/5D8;->A02(Landroid/widget/EditText;Lcom/instagram/ui/text/TextColorScheme;)V

    iget-object v0, p0, LX/Fkr;->A0D:LX/Clq;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Clq;->A04()LX/DWn;

    move-result-object v1

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0, v1}, LX/5D8;->A04(Landroid/widget/EditText;LX/DWn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Fkr;->A0H:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public static A0G(LX/Fkr;)V
    .locals 7

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fkr;->A0D:LX/Clq;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Clq;->A04()LX/DWn;

    move-result-object v6

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iget-object v3, p0, LX/Fkr;->A0A:LX/1Op;

    iget-object v2, p0, LX/Fkr;->A0P:Landroid/content/Context;

    invoke-static {v2, v5, v6, v3, v4}, LX/ChT;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/DWn;LX/1Op;F)F

    move-result v1

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    invoke-static {v2, v5, v6, v0, v4}, LX/ChT;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/DWn;LX/1Op;F)F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/1Op;->A0T(FF)V

    :cond_0
    return-void
.end method

.method public static A0H(LX/Fkr;)V
    .locals 5

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fkr;->A0D:LX/Clq;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Clq;->A04()LX/DWn;

    move-result-object v0

    iget-object v1, v0, LX/DWn;->A06:LX/DXM;

    iget-object v0, p0, LX/Fkr;->A0P:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/DXM;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v0}, LX/DXM;->A00(Landroid/content/Context;)I

    move-result v3

    iget-object v2, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/1Op;->A0m(I)V

    invoke-static {p0}, LX/Fkr;->A09(LX/Fkr;)V

    :cond_0
    return-void
.end method

.method public static A0I(LX/Fkr;)V
    .locals 5

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fkr;->A0D:LX/Clq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Clq;->A04()LX/DWn;

    move-result-object v1

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v3, 0x0

    iget-object v2, v1, LX/DWn;->A06:LX/DXM;

    iget-object v0, p0, LX/Fkr;->A0P:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v4, :cond_1

    iget v0, v2, LX/DXM;->A06:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void

    :cond_1
    iget v0, v2, LX/DXM;->A05:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1Op;->A0R(F)V

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    invoke-static {v0, p0}, LX/Fkr;->A01(Landroid/graphics/drawable/Drawable;LX/Fkr;)V

    invoke-static {p0}, LX/Fkr;->A09(LX/Fkr;)V

    return-void
.end method

.method public static A0J(LX/Fkr;Ljava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/Fkr;->A0I:Ljava/lang/Integer;

    if-eq v5, p1, :cond_2

    iput-object p1, p0, LX/Fkr;->A0I:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Fkr;->A0X:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-boolean v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    sget-object v5, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/16 v0, 0xf

    new-instance v3, LX/D0f;

    invoke-direct {v3, p0, v0}, LX/D0f;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    invoke-virtual {v0, v3, v5, v1, v4}, LX/2Mx;->A04(LX/Htm;Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Fkr;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v3

    invoke-virtual {v3}, LX/2Mm;->A09()V

    iput v2, v3, LX/2Mm;->A09:I

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0}, LX/2Mm;->A0F(FF)V

    invoke-virtual {v3, v4}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    iget-object v3, p0, LX/Fkr;->A0D:LX/Clq;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/Clq;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/2My;->A04:LX/2Na;

    iget-object v0, v3, LX/Clq;->A07:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v3}, LX/Clq;->A06()V

    invoke-static {p0}, LX/Fkr;->A0C(LX/Fkr;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Fkr;->A0E:LX/KaO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/KaO;->A07(Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Fkr;->A0S:LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    iget-object v5, p0, LX/Fkr;->A0X:LX/EB7;

    iget-object v0, v5, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x(LX/Lru;)V

    iget-object v0, v5, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-boolean v4, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {p0}, LX/Fkr;->A0K(LX/Fkr;)Z

    move-result v3

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/Fkr;->A04:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-static {v1, v0, v2}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_1
    invoke-static {p0}, LX/Fkr;->A0F(LX/Fkr;)V

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2Mm;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Fkr;->A07:Landroid/widget/TextView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-virtual {p0, v2, v2}, LX/Fkr;->A0S(ZZ)V

    iget-object v0, p0, LX/Fkr;->A0F:LX/1VP;

    invoke-virtual {v0}, LX/1VP;->A02()V

    iget-object v3, p0, LX/Fkr;->A0A:LX/1Op;

    if-eqz v3, :cond_4

    iget-object v1, v5, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/Fkr;->A0V:LX/Dlq;

    iget-boolean v0, v0, LX/Dlq;->A02:Z

    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    iget-object v0, p0, LX/Fkr;->A0Y:LX/EWm;

    invoke-virtual {v0}, LX/EWm;->A0E()V

    goto :goto_0

    :cond_5
    invoke-static {v1, v0, v2}, LX/2Mm;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_1

    :cond_6
    iget v0, p0, LX/Fkr;->A01:I

    if-nez v0, :cond_7

    iget-object v0, p0, LX/Fkr;->A0S:LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    :cond_7
    iget-object v3, p0, LX/Fkr;->A0X:LX/EB7;

    iget-object v0, v3, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Lru;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_9

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/Fkr;->A0U:LX/Lrk;

    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_8
    iget-object v0, p0, LX/Fkr;->A0F:LX/1VP;

    invoke-virtual {v0}, LX/1VP;->A01()V

    :cond_9
    iget-object v1, p0, LX/Fkr;->A0D:LX/Clq;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/Clq;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v0, v1, LX/Clq;->A07:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Na;->A01([Landroid/view/View;Z)V

    goto/16 :goto_0
.end method

.method public static A0K(LX/Fkr;)Z
    .locals 3

    iget-object v1, p0, LX/Fkr;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A0L(ZZ)LX/KBh;
    .locals 2

    iget-object v0, p0, LX/Fkr;->A0P:Landroid/content/Context;

    new-instance v1, LX/KBh;

    invoke-direct {v1, v0}, LX/KBh;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, v1, LX/KBh;->A04:Landroid/text/Editable;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, v1, LX/KBh;->A05:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    iput v0, v1, LX/KBh;->A00:F

    iget-object v0, p0, LX/Fkr;->A0D:LX/Clq;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Clq;->A04()LX/DWn;

    move-result-object v0

    iput-object v0, v1, LX/KBh;->A07:LX/DWn;

    :cond_0
    iput-boolean p2, v1, LX/KBh;->A0E:Z

    iput-boolean p1, v1, LX/KBh;->A0D:Z

    invoke-virtual {p0, v1}, LX/Fkr;->A0P(LX/KBh;)V

    invoke-static {v1, p0}, LX/Fkr;->A02(LX/KBh;LX/Fkr;)V

    return-object v1
.end method

.method public final A0M()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Fkr;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/5D9;->A00(Landroid/text/Editable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final A0N()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Fkr;->A0I:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_c

    const/16 v8, 0xe

    new-instance v1, LX/7x4;

    invoke-direct {v1, v0, v8}, LX/7x4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/Fkr;->A03:Landroid/view/View$OnTouchListener;

    iget-object v2, v0, LX/Fkr;->A0Q:Landroid/view/View;

    const v1, 0x7f0b135b

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/Fkr;->A05:Landroid/view/View;

    const v1, 0x7f0b414c

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, LX/Fkr;->A06:Landroid/view/ViewGroup;

    iget-object v2, v0, LX/Fkr;->A05:Landroid/view/View;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v1, 0x7f0b4149

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/Fkr;->A07:Landroid/widget/TextView;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v3, LX/2vF;

    invoke-direct {v3, v1}, LX/2vF;-><init>(Landroid/view/View;)V

    const/16 v2, 0xa

    new-instance v1, LX/Ifw;

    invoke-direct {v1, v0, v2}, LX/Ifw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2vF;->A04:LX/YfO;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v10, v3, LX/2vF;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/2vF;->A00()LX/2vJ;

    iget-object v7, v0, LX/Fkr;->A0W:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v7, :cond_0

    iget-object v3, v0, LX/Fkr;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070076

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v1}, LX/6nv;->A0l(Landroid/view/View;I)V

    :cond_0
    iget-object v9, v0, LX/Fkr;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x810604000f219bL    # 3.0302833263000637E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v14

    invoke-static {v9}, LX/7IY;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x810979000c3bbdL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v16

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x810979000a3bbbL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v17

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x810979000b3bbcL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v18

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x810979000d3bbeL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v19

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x810979000f3bc0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v20

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x81097900103bc1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v21

    invoke-static {v9}, LX/7IY;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v22

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x810c3f00014e5bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v11

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x810c3f00054e5fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v24

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x810c3f00064e60L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v25

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v5, 0x810c3f00074e61L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v26

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v5, 0x81097900153bc6L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v27

    invoke-static {v9}, LX/7IY;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v12

    invoke-static {v9}, LX/7IY;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v13

    sget-object v1, LX/DWo;->A00:Ljava/util/List;

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v11, :cond_d

    sget-object v11, LX/DWo;->A0E:Ljava/util/List;

    :goto_0
    move/from16 v23, v4

    invoke-static/range {v11 .. v27}, LX/DWo;->A0D(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZ)Ljava/util/List;

    move-result-object v1

    iget-object v12, v0, LX/Fkr;->A05:Landroid/view/View;

    invoke-static {v12}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v13, v0, LX/Fkr;->A06:Landroid/view/ViewGroup;

    invoke-static {v13}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v2, 0x7f0b414a

    const v17, 0x7f0b2ecd

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DWn;

    iget-object v15, v1, LX/DWn;->A07:Ljava/lang/Integer;

    new-instance v14, LX/Koh;

    invoke-direct {v14, v0}, LX/Koh;-><init>(LX/Fkr;)V

    new-instance v11, LX/5E7;

    move/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LX/5E7;-><init>(Landroid/view/View;Landroid/view/View;LX/Oeb;Ljava/lang/Integer;II)V

    iput-object v11, v0, LX/Fkr;->A0B:LX/5E7;

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v5, v6, LX/2qa;->A8A:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x30

    aget-object v1, v3, v1

    invoke-interface {v5, v6, v1}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    const-string v1, "default"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/2qa;->A1g(Ljava/lang/String;)V

    move-object v3, v8

    :cond_1
    invoke-static {v3}, LX/3KZ;->A00(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, ""

    invoke-static {v3, v1, v8, v8, v4}, LX/DWo;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DWn;

    move-result-object v8

    :cond_2
    iget-object v13, v0, LX/Fkr;->A0P:Landroid/content/Context;

    iget-object v1, v0, LX/Fkr;->A05:Landroid/view/View;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iget-object v2, v0, LX/Fkr;->A05:Landroid/view/View;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v1, 0x7f0b2ecf

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    iget-object v3, v0, LX/Fkr;->A0T:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v1, LX/Koj;

    invoke-direct {v1, v0}, LX/Koj;-><init>(LX/Fkr;)V

    const/4 v2, 0x1

    const/4 v6, 0x0

    new-instance v12, LX/Clq;

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move/from16 v21, v2

    invoke-direct/range {v12 .. v21}, LX/Clq;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/DWn;LX/Lpq;Z)V

    iput-object v12, v0, LX/Fkr;->A0D:LX/Clq;

    iget-object v3, v0, LX/Fkr;->A05:Landroid/view/View;

    const v1, 0x7f0b414a

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v1, v0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v3, v0, LX/Fkr;->A05:Landroid/view/View;

    const v1, 0x7f0b2ece

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v5, v0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v3, LX/Koi;

    invoke-direct {v3, v0}, LX/Koi;-><init>(LX/Fkr;)V

    new-instance v1, LX/5D5;

    invoke-direct {v1, v8, v5, v9, v3}, LX/5D5;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/instagram/common/session/UserSession;LX/Oec;)V

    iput-object v1, v0, LX/Fkr;->A0C:LX/5D5;

    iget-object v1, v0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v3, LX/KnA;

    invoke-direct {v3, v0}, LX/KnA;-><init>(LX/Fkr;)V

    iget-object v1, v1, Lcom/instagram/ui/text/ConstrainedEditText;->A07:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/Fkr;->A05:Landroid/view/View;

    const v1, 0x7f0b414b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/Fkr;->A04:Landroid/view/View;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f070121

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v1, 0x7f070036

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v1, 0x7f070055

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v1, v5

    add-int/2addr v1, v3

    iput v1, v0, LX/Fkr;->A00:I

    iget-object v3, v0, LX/Fkr;->A04:Landroid/view/View;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v1, v0, LX/Fkr;->A00:I

    invoke-static {v3, v1}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v5, v0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v1, v0, LX/Fkr;->A0D:LX/Clq;

    iget-object v1, v1, LX/Clq;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v1, v0, LX/Fkr;->A00:I

    iput v3, v5, Lcom/instagram/ui/text/ConstrainedEditText;->A01:I

    iput v1, v5, Lcom/instagram/ui/text/ConstrainedEditText;->A00:I

    invoke-static {v5}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    const/4 v1, 0x3

    new-instance v5, LX/C4f;

    invoke-direct {v5, v0, v1}, LX/C4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v13, v5, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, v0, LX/Fkr;->A02:Landroid/view/GestureDetector;

    iget-object v1, v0, LX/Fkr;->A0D:LX/Clq;

    invoke-virtual {v1}, LX/Clq;->A04()LX/DWn;

    move-result-object v1

    iget-object v3, v0, LX/Fkr;->A0B:LX/5E7;

    iget-object v1, v1, LX/DWn;->A07:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/5E7;->A01(Ljava/lang/Integer;)V

    invoke-static {v0}, LX/Fkr;->A0A(LX/Fkr;)V

    invoke-static {v0}, LX/Fkr;->A0C(LX/Fkr;)V

    invoke-static {v0}, LX/Fkr;->A0D(LX/Fkr;)V

    invoke-static {v0}, LX/Fkr;->A0F(LX/Fkr;)V

    invoke-static {v0}, LX/Fkr;->A0H(LX/Fkr;)V

    invoke-static {v0}, LX/Fkr;->A0I(LX/Fkr;)V

    iget-object v3, v0, LX/Fkr;->A05:Landroid/view/View;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v1, 0x7f0b3c1e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v5, LX/Hht;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v4, v5, LX/Hht;->A05:Z

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070013

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v11, v1

    const v1, 0x7f0700c9

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v11, v1

    iput v11, v5, LX/Hht;->A02:F

    const v1, 0x7f0700b2

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v11, v1

    const v1, 0x7f070092

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v11, v1

    iput v11, v5, LX/Hht;->A01:F

    const v1, 0x7f07015b

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v5, LX/Hht;->A00:F

    const v1, 0x7f070006

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v12, v1

    const/high16 v11, 0x66000000

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v5, LX/Hht;->A04:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v3, v12, v1, v1, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v5, LX/Hht;->A03:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-static {v1}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {v13}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v5, LX/Hht;->A06:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_3

    iget-boolean v3, v7, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A06:Z

    const/4 v1, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iput-boolean v1, v5, LX/Hht;->A05:Z

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v3, v0, LX/Fkr;->A0c:LX/Dt0;

    invoke-virtual {v3}, LX/Dt0;->A00()LX/Lup;

    move-result-object v1

    invoke-interface {v1}, LX/Lup;->BKH()LX/2G7;

    move-result-object v11

    invoke-virtual {v3}, LX/Dt0;->A00()LX/Lup;

    move-result-object v1

    invoke-interface {v1}, LX/Lup;->BKN()Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    move-result-object v1

    iput-object v1, v0, LX/Fkr;->A0O:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0N:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v8, v0, LX/Fkr;->A0O:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iget-object v12, v0, LX/Fkr;->A0a:Landroid/view/View;

    iget-object v5, v0, LX/Fkr;->A0b:Landroid/view/ViewStub;

    iget-object v7, v0, LX/Fkr;->A0V:LX/Dlq;

    new-instance v1, LX/Jyg;

    invoke-direct {v1, v0}, LX/Jyg;-><init>(LX/Fkr;)V

    new-instance v3, LX/KaO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/KaO;->A0F:Z

    iput-object v13, v3, LX/KaO;->A01:Landroid/content/Context;

    iput-object v9, v3, LX/KaO;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/KaO;->A0C:LX/Jyg;

    iput-object v7, v3, LX/KaO;->A07:LX/Dlq;

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iput-object v1, v3, LX/KaO;->A08:LX/2qa;

    iput-object v11, v3, LX/KaO;->A06:LX/2G7;

    iput-object v12, v3, LX/KaO;->A02:Landroid/view/View;

    invoke-static {v5, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    iput-object v1, v3, LX/KaO;->A05:LX/JaU;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v1

    invoke-virtual {v1}, LX/0XJ;->A01()LX/0XK;

    move-result-object v5

    iput-boolean v2, v5, LX/0XK;->A06:Z

    const/16 v2, 0x10

    new-instance v1, LX/HDm;

    invoke-direct {v1, v3, v2}, LX/HDm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v5, v3, LX/KaO;->A03:LX/0XK;

    invoke-virtual {v11}, LX/26Y;->E3u()LX/2G8;

    move-result-object v9

    const/4 v2, 0x6

    new-instance v1, LX/HDl;

    invoke-direct {v1, v3, v2}, LX/HDl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/2G8;->A00:LX/Xnt;

    iput-object v8, v3, LX/KaO;->A0A:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    if-eqz v8, :cond_7

    iget v5, v11, LX/2G7;->A00:F

    invoke-virtual {v8, v5}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setColourWheelStrokeWidth(F)V

    new-instance v1, LX/Khj;

    invoke-direct {v1, v8, v3}, LX/Khj;-><init>(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;LX/KaO;)V

    iput-object v1, v9, LX/2G8;->A01:LX/Xnu;

    new-instance v2, LX/Knc;

    invoke-direct {v2, v8, v3}, LX/Knc;-><init>(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;LX/KaO;)V

    iget-object v1, v8, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0N:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v2, v11, LX/2G7;->A01:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr v2, v5

    iput v2, v8, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01:F

    :cond_7
    invoke-virtual {v9}, LX/2G8;->A00()V

    const-string v2, "ig_classic"

    const-string v5, ""

    invoke-static {v2, v5, v6, v6, v4}, LX/DWo;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DWn;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, LX/KaO;->A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/DWn;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/Fkr;->A0E:LX/KaO;

    invoke-static {v2, v5, v6, v6, v4}, LX/DWo;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DWn;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, LX/KaO;->A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/DWn;)V

    iget v1, v7, LX/Dlq;->A00:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_8
    iput-object v6, v0, LX/Fkr;->A0G:Ljava/lang/CharSequence;

    iget v1, v7, LX/Dlq;->A01:I

    if-eq v1, v2, :cond_9

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    iput-object v3, v0, LX/Fkr;->A0H:Ljava/lang/CharSequence;

    iget-object v1, v0, LX/Fkr;->A0X:LX/EB7;

    iget-object v1, v1, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x(LX/Lru;)V

    iget-object v3, v0, LX/Fkr;->A04:Landroid/view/View;

    if-eqz v3, :cond_a

    const/16 v2, 0xd

    new-instance v1, LX/7x4;

    invoke-direct {v1, v0, v2}, LX/7x4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    iget-object v3, v0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v2

    sget-object v1, LX/46g;->A00:LX/46g;

    invoke-virtual {v2, v1}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v1, LX/Zdc;

    invoke-direct {v1, v0, v4}, LX/Zdc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v1, LX/Kap;

    invoke-direct {v1, v0}, LX/Kap;-><init>(LX/Fkr;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-static {v0, v10}, LX/Fkr;->A0J(LX/Fkr;Ljava/lang/Integer;)V

    :cond_c
    return-void

    :cond_d
    sget-object v11, LX/DWo;->A0D:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public final A0O()V
    .locals 3

    iget-boolean v0, p0, LX/Fkr;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/Fkr;->A04:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2Mm;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A0P(LX/KBh;)V
    .locals 3

    iget-object v2, p0, LX/Fkr;->A0Y:LX/EWm;

    iget-object v0, v2, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/HMm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/22I;->A05:LX/EZp;

    if-nez v0, :cond_0

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    :cond_0
    iput-object v0, p1, LX/KBh;->A06:LX/EZp;

    invoke-virtual {v2, v1}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/JqZ;->A0M(LX/KBh;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/HMm;->A02(LX/22I;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/22I;->A05:LX/EZp;

    if-nez v0, :cond_3

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    :cond_3
    iput-object v0, p1, LX/KBh;->A06:LX/EZp;

    return-void
.end method

.method public final A0Q(LX/Llx;)V
    .locals 2

    invoke-static {p0}, LX/Fkr;->A03(LX/Fkr;)V

    iget-boolean v0, p0, LX/Fkr;->A0L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fkr;->A0L:Z

    iget-object v1, p0, LX/Fkr;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Fkr;->A0J(LX/Fkr;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/Fkr;->A0Q:Landroid/view/View;

    new-instance v0, LX/Kuo;

    invoke-direct {v0, p1, p0}, LX/Kuo;-><init>(LX/Llx;LX/Fkr;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A0R(Z)V
    .locals 3

    iget-object v1, p0, LX/Fkr;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v1, v0, v2}, LX/2Mm;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0, v2}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final A0S(ZZ)V
    .locals 2

    iget-object v1, p0, LX/Fkr;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Fkr;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v1, v0, p2}, LX/2Mm;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0, p2}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final bridge synthetic A8C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v2, p0, LX/Fkr;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    if-ne p1, v0, :cond_2

    instance-of v0, p2, LX/1DS;

    if-eqz v0, :cond_0

    check-cast p2, LX/1DS;

    iget-boolean v0, p2, LX/1DS;->A00:Z

    iput-boolean v0, p0, LX/Fkr;->A0M:Z

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p2, LX/1D9;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    instance-of v0, p2, LX/146;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fkr;->A0F:LX/1VP;

    iget-object v0, v0, LX/1VP;->A03:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->FwU()V

    :cond_2
    return v1
.end method

.method public final DM6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DMI(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic E6U(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic E6g()V
    .locals 0

    return-void
.end method

.method public final synthetic E7u(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EJE(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EJF(I)V
    .locals 0

    return-void
.end method

.method public final EJG()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fkr;->A0J:Z

    return-void
.end method

.method public final EJI()V
    .locals 6

    iget-object v0, p0, LX/Fkr;->A0c:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, LX/Lup;->GSl(Z)V

    iget-object v5, p0, LX/Fkr;->A0Y:LX/EWm;

    iget-object v1, v5, LX/HMm;->A0F:LX/EUo;

    invoke-virtual {v1}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0}, LX/Luf;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0}, LX/Lsh;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2Mm;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v2, v5, LX/HMm;->A01:LX/Gew;

    iget-object v1, v2, LX/Gew;->A00:LX/4BD;

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-virtual {v1, v0}, LX/4BD;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Gew;->A06:LX/Ges;

    invoke-virtual {v0, v4}, LX/Ges;->A0H(Z)V

    :cond_0
    iget-object v1, v5, LX/HMm;->A0C:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2Mm;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final EJJ()V
    .locals 7

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/Fkr;->A0J:Z

    iget-object v0, p0, LX/Fkr;->A0c:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, LX/Lup;->GSl(Z)V

    iget-object v5, p0, LX/Fkr;->A0Y:LX/EWm;

    iget-object v1, v5, LX/HMm;->A0F:LX/EUo;

    invoke-virtual {v1}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0}, LX/Luf;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0}, LX/Lsh;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v2, v5, LX/HMm;->A01:LX/Gew;

    iget-object v1, v2, LX/Gew;->A00:LX/4BD;

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-virtual {v1, v0}, LX/4BD;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Gew;->A06:LX/Ges;

    invoke-virtual {v0, v6}, LX/Ges;->A0H(Z)V

    :cond_0
    iget-object v1, v5, LX/HMm;->A0C:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final synthetic ER3(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic ER4(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic ER5(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Efs(IZ)V
    .locals 9

    iput p1, p0, LX/Fkr;->A01:I

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez p1, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->Efs(IZ)V

    iget-object v2, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v0, p0, LX/Fkr;->A0D:LX/Clq;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Clq;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v8, :cond_7

    iget v0, p0, LX/Fkr;->A00:I

    :goto_0
    iput v1, v2, Lcom/instagram/ui/text/ConstrainedEditText;->A01:I

    iput v0, v2, Lcom/instagram/ui/text/ConstrainedEditText;->A00:I

    invoke-static {v2}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    if-lez p1, :cond_1

    iget-object v0, p0, LX/Fkr;->A04:Landroid/view/View;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    if-eqz p2, :cond_2

    neg-int v3, p1

    :cond_2
    int-to-float v7, v3

    iget-object v6, p0, LX/Fkr;->A0F:LX/1VP;

    iget-object v5, v6, LX/1VP;->A02:LX/Ges;

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v7, v3

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v5, LX/Ges;->A01:Z

    iget-object v2, v5, LX/Ges;->A0I:LX/Lrk;

    invoke-interface {v2}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_4

    invoke-interface {v2}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v1

    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    if-eq v1, v0, :cond_4

    invoke-static {v5}, LX/Ges;->A09(LX/Ges;)V

    :cond_4
    iget-object v1, v6, LX/1VP;->A05:LX/FXN;

    cmpl-float v0, v7, v3

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    iget-object v1, v1, LX/FXN;->A01:LX/AWJ;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v8, :cond_6

    iget-object v1, p0, LX/Fkr;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/Fkr;->A0S:LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic EiZ(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F00(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic F4u(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    return-void
.end method

.method public final F9c(Landroid/graphics/drawable/Drawable;FI)V
    .locals 2

    instance-of v0, p1, LX/1Op;

    if-eqz v0, :cond_1

    check-cast p1, LX/1Op;

    iput-object p1, p0, LX/Fkr;->A0A:LX/1Op;

    invoke-static {p0}, LX/Fkr;->A0B(LX/Fkr;)V

    invoke-virtual {p0}, LX/Fkr;->A0O()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Fkr;->A0Y:LX/EWm;

    invoke-virtual {v1}, LX/HMm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/JqZ;->A06(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final F9e(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fkr;->A0A:LX/1Op;

    invoke-static {p0}, LX/Fkr;->A0B(LX/Fkr;)V

    invoke-virtual {p0}, LX/Fkr;->A0O()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1Op;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p4, p2}, LX/Fkr;->F9c(Landroid/graphics/drawable/Drawable;FI)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Fkr;->A0Y:LX/EWm;

    invoke-virtual {v1}, LX/HMm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/JqZ;->A0G(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic FIo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FJu(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Fkr;->A0F:LX/1VP;

    iget-object v0, v0, LX/1VP;->A03:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->FwU()V

    return-void
.end method

.method public final bridge synthetic FJy(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/Fkr;->A0M:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Fkr;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Fkr;->A0F:LX/1VP;

    iget-object v3, p0, LX/Fkr;->A0H:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/Fkr;->A09:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v1, p0, LX/Fkr;->A03:Landroid/view/View$OnTouchListener;

    iget-object v0, v0, LX/1VP;->A03:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/Lvz;->FwV(Landroid/view/View$OnTouchListener;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/Fkr;->A0U:LX/Lrk;

    new-instance v0, LX/1C3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Fkr;->A0F:LX/1VP;

    iget-object v0, v0, LX/1VP;->A03:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->FwU()V

    goto :goto_0
.end method

.method public final FfK(Landroid/graphics/Canvas;IZZ)V
    .locals 1

    iget-object v0, p0, LX/Fkr;->A0X:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final Fir()V
    .locals 0

    return-void
.end method

.method public final isVisible()Z
    .locals 2

    iget-object v1, p0, LX/Fkr;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/Fkr;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/Fkr;->A03(LX/Fkr;)V

    iget-object v0, p0, LX/Fkr;->A0d:LX/EKo;

    invoke-virtual {v0}, LX/EKo;->onPause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/Fkr;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Fkr;->A0d:LX/EKo;

    invoke-virtual {v0}, LX/EKo;->onResume()V

    :cond_0
    return-void
.end method
