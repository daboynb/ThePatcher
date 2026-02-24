.class public final LX/1WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daj;


# instance fields
.field public A00:LX/2jA;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function3;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/1WM;

.field public final A0A:LX/JaU;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WN;->A0A:LX/JaU;

    const/16 v1, 0x1f

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    iput-object v0, p0, LX/1WN;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance v0, LX/ANS;

    invoke-direct {v0, v1}, LX/ANS;-><init>(I)V

    iput-object v0, p0, LX/1WN;->A05:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x38

    new-instance v0, LX/AE2;

    invoke-direct {v0, v1}, LX/AE2;-><init>(I)V

    iput-object v0, p0, LX/1WN;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/1WM;

    invoke-direct {v0, v1, v1, v1}, LX/1WM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/1WN;->A09:LX/1WM;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1WN;->A08:Z

    return-void
.end method

.method public static final A00(LX/1WN;)Landroid/view/ViewGroup;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1WN;->A0A:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b43b0

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final A01(LX/1WN;)LX/1WM;
    .locals 4

    iget-object v1, p0, LX/1WN;->A09:LX/1WM;

    invoke-virtual {v1}, LX/1WM;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/1WN;->A0A:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1WM;

    invoke-direct {v0, v2, v3, v1}, LX/1WM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/1WN;->A09:LX/1WM;

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static final A02(Landroid/view/View;Landroid/view/View;LX/1WM;Lcom/instagram/reels/interactive/Interactive;FZ)V
    .locals 7

    sget-object v0, LX/3NH;->A02:LX/3NH;

    iget-object v0, p2, LX/1WM;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, p2, LX/1WM;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    invoke-static/range {v1 .. v6}, LX/3NH;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    const/4 p4, 0x0

    move-object v6, p1

    move-object p0, p3

    move p1, v3

    move p2, v4

    move p3, v5

    invoke-static/range {v6 .. v11}, LX/3NH;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    if-eqz p5, :cond_0

    invoke-static {v6}, LX/Pp6;->A00(Landroid/view/View;)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/1WN;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;LX/dsO;)V
    .locals 22

    invoke-interface/range {p4 .. p4}, LX/dsO;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/EWl;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    move-object v0, v2

    check-cast v0, LX/EWl;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, v0, LX/EWl;->A03:Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/EWl;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_16

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    move-object/from16 v8, p3

    if-eqz p3, :cond_13

    check-cast v2, LX/EWl;

    iget-object v7, v2, LX/EWl;->A00:LX/KAP;

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/KAP;->D46()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/paU;

    invoke-interface {v0}, LX/paU;->C08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v3, LX/paU;

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/paU;->D48()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    :cond_4
    invoke-virtual {v4, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v0, v4, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1WN;->A0A:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v2, LX/EWl;->A01:LX/DWn;

    iget-object v3, v2, LX/EWl;->A00:LX/KAP;

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/KAP;->Bin()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_5
    invoke-interface {v3}, LX/KAP;->CyT()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/6hY;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_5
    if-eqz v3, :cond_e

    invoke-interface {v3}, LX/KAP;->BaK()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/7eO;->A00(Ljava/lang/String;)LX/7eQ;

    move-result-object v0

    invoke-static {v0}, LX/ZuM;->A02(LX/7eQ;)LX/40Y;

    move-result-object v10

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/KAP;->BaH()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/6hY;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/KAP;->CyJ()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-static {v5}, LX/7eK;->A00(Ljava/lang/String;)LX/7eM;

    move-result-object v1

    sget-object v0, LX/7eM;->A07:LX/7eM;

    if-ne v1, v0, :cond_c

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_8
    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/DWN;->A01(Landroid/text/Spannable;LX/DWn;)V

    invoke-static {v7, v5, v6}, LX/59C;->A03(Landroid/content/Context;Landroid/text/Editable;LX/DWn;)V

    iget-object v0, v6, LX/DWn;->A06:LX/DXM;

    invoke-virtual {v0, v7}, LX/DXM;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v3, LX/1Op;

    invoke-direct {v3, v7, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v5}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    invoke-virtual {v3, v1}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/6nv;->A00:Landroid/graphics/Point;

    invoke-static {v12, v13, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/1Op;->A0R(F)V

    :cond_7
    invoke-static {v7}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/46g;->A00:LX/46g;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-static {v11, v6, v3}, LX/5E4;->A00(Landroid/widget/TextView;LX/DWn;LX/1Op;)V

    invoke-virtual {v3, v12}, LX/1Op;->A0f(Z)V

    sget-object v0, LX/6z4;->A03:LX/6z4;

    iput-object v0, v3, LX/1Op;->A0M:LX/6z4;

    invoke-static {v5}, LX/DUo;->A05(Landroid/text/Editable;)V

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_9
    sget-object v0, LX/40Y;->A08:LX/40Y;

    if-eq v10, v0, :cond_a

    sget-object v0, LX/40Y;->A07:LX/40Y;

    if-ne v10, v0, :cond_9

    move v0, v1

    :goto_a
    invoke-virtual {v3, v0}, LX/1Op;->A0V(I)V

    iget-object v11, v6, LX/DWn;->A04:LX/LrJ;

    iget-object v0, v3, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/ZCe;->A00(Landroid/text/Layout;)[[F

    move-result-object v0

    :goto_b
    const/16 v21, 0x0

    const-string v19, ""

    new-instance v8, LX/5D7;

    move-object/from16 v20, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, LX/5D7;-><init>(Landroid/content/Context;LX/LrJ;Ljava/lang/String;[[FF)V

    iput-object v10, v8, LX/5D7;->A03:LX/40Y;

    invoke-virtual {v8, v2, v1}, LX/5D7;->FrQ(II)V

    iget-object v2, v3, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v0, 0x10012

    invoke-interface {v2, v8, v9, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_c
    iget-object v2, v3, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v7, v5, v6, v3, v0}, LX/ChT;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/DWn;LX/1Op;F)F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v7, v5, v6, v3, v0}, LX/ChT;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/DWn;LX/1Op;F)F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/1Op;->A0T(FF)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_8
    new-array v0, v9, [[F

    goto :goto_b

    :cond_9
    iget-object v0, v6, LX/DWn;->A03:LX/HWm;

    const/16 v21, 0x30

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, LX/DUo;->A04(Landroid/content/Context;LX/40Y;LX/HWm;LX/LrJ;LX/1Op;I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v7, v5, v0, v2, v1}, LX/DVN;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    goto :goto_c

    :cond_a
    move v0, v2

    goto :goto_a

    :cond_b
    invoke-static {v2}, LX/6hY;->A04(I)I

    move-result v1

    goto :goto_9

    :cond_c
    invoke-static {v1}, LX/ZBM;->A00(LX/7eM;)Landroid/text/Layout$Alignment;

    move-result-object v1

    goto/16 :goto_8

    :cond_d
    move-object v0, v5

    goto/16 :goto_7

    :cond_e
    move-object v0, v5

    goto/16 :goto_6

    :cond_f
    const/4 v2, -0x1

    goto/16 :goto_5

    :cond_10
    move-object v13, v5

    if-nez v3, :cond_5

    move-object v0, v5

    goto/16 :goto_4

    :cond_11
    move-object v0, v6

    goto/16 :goto_2

    :cond_12
    move-object v3, v6

    goto/16 :goto_3

    :cond_13
    if-eqz p1, :cond_0

    check-cast v2, LX/EWl;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v2, LX/EWl;->A05:Z

    if-eqz v0, :cond_14

    iget-object v8, v2, LX/EWl;->A04:Ljava/lang/String;

    :goto_d
    if-nez v8, :cond_4

    goto/16 :goto_0

    :cond_14
    iget-object v7, v2, LX/EWl;->A00:LX/KAP;

    if-eqz v7, :cond_0

    :cond_15
    invoke-interface {v7}, LX/KAP;->CyD()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_16
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_17
    return-void
.end method


# virtual methods
.method public final A04(I)V
    .locals 2

    iget-boolean v0, p0, LX/1WN;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1WN;->A0A:LX/JaU;

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1WN;->A07:Z

    iget-object v0, p0, LX/1WN;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/1WN;->A04:Lkotlin/jvm/functions/Function1;

    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v1, p0, LX/1WN;->A0A:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1WN;->A00(LX/1WN;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v2, p0, LX/1WN;->A00:LX/2jA;

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/2bL;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final Djt()Z
    .locals 1

    iget-boolean v0, p0, LX/1WN;->A08:Z

    return v0
.end method

.method public final GSE(Ljava/lang/String;ZZ)Z
    .locals 6

    iget-boolean v0, p0, LX/1WN;->A08:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne p2, v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, LX/1WN;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iput-boolean p2, p0, LX/1WN;->A08:Z

    iput-object p1, p0, LX/1WN;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/1WN;->A05:Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p3, :cond_1

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method
