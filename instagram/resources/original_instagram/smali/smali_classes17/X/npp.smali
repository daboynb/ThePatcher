.class public final LX/npp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p8, p0, LX/npp;->$t:I

    iput-object p1, p0, LX/npp;->A02:Ljava/lang/Object;

    iput p7, p0, LX/npp;->A00:I

    iput-object p6, p0, LX/npp;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/npp;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/npp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/npp;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/npp;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/npp;->$t:I

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/npp;->A02:Ljava/lang/Object;

    check-cast v0, LX/P0K;

    invoke-virtual {v0}, LX/P0K;->A05()I

    move-result v1

    iget v0, p0, LX/npp;->A00:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/npp;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/npp;->A05:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    iget-object v2, p0, LX/npp;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XyH;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/npp;->A06:Ljava/lang/Object;

    check-cast v0, LX/BC0;

    invoke-virtual {v1, v0, v3}, LX/XyH;->A05(LX/BC0;Z)V

    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XyH;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/npp;->A03:Ljava/lang/Object;

    check-cast v0, LX/a9U;

    new-instance v1, LX/lfd;

    invoke-direct {v1, v0}, LX/lfd;-><init>(LX/a9U;)V

    iget-object v0, v2, LX/XyH;->A02:LX/BC1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/BC1;->A07(LX/MsV;)V

    :cond_1
    invoke-static {v4, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2
    :goto_0
    iget-object v2, p0, LX/npp;->A03:Ljava/lang/Object;

    check-cast v2, LX/a9U;

    iget-object v0, p0, LX/npp;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/a9U;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/XyH;->A02()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/npp;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XyH;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/XyH;->A03()V

    :cond_5
    iget-object v0, p0, LX/npp;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A15(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, Lcom/meta/metaai/components/voice/animation/transrcipt/widget/DisabledHorizontalScrollView;

    invoke-direct {v2, p1, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, v2, Lcom/meta/metaai/components/voice/animation/transrcipt/widget/DisabledHorizontalScrollView;->A02:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v4

    new-array v11, v6, [I

    const/4 v1, 0x0

    :cond_7
    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_7

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v4

    new-array v12, v6, [F

    const/4 v1, 0x0

    :cond_8
    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v12, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_8

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    new-instance v6, Landroid/graphics/LinearGradient;

    move v8, v7

    move v10, v7

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Lcom/meta/metaai/components/voice/animation/transrcipt/widget/UserInputTextView;

    invoke-direct {v5, p1, v3}, LX/1KI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f140583

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget v0, p0, LX/npp;->A00:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, -0x2

    invoke-virtual {v2, v5, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v4, p0, LX/npp;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/npp;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ec8;

    iget v8, v0, LX/Ec8;->A00:F

    iget-object v0, p0, LX/npp;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ec8;

    iget v7, v0, LX/Ec8;->A00:F

    iget-object v0, p0, LX/npp;->A04:Ljava/lang/Object;

    check-cast v0, LX/Ec8;

    iget v6, v0, LX/Ec8;->A00:F

    iget-object v0, p0, LX/npp;->A05:Ljava/lang/Object;

    check-cast v0, LX/Ec8;

    iget v1, v0, LX/Ec8;->A00:F

    iget-object v0, p0, LX/npp;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ec8;

    iget v0, v0, LX/Ec8;->A00:F

    new-instance v3, LX/cAh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/cAh;->A09:Lcom/meta/metaai/components/voice/animation/transrcipt/widget/DisabledHorizontalScrollView;

    iput-object v5, v3, LX/cAh;->A0A:Lcom/meta/metaai/components/voice/animation/transrcipt/widget/UserInputTextView;

    iput v7, v3, LX/cAh;->A01:F

    iput v6, v3, LX/cAh;->A04:F

    iput v1, v3, LX/cAh;->A05:F

    iput v0, v3, LX/cAh;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, LX/cAh;->A02:F

    new-instance v0, LX/fco;

    invoke-direct {v0, v3}, LX/fco;-><init>(LX/cAh;)V

    iput-object v0, v3, LX/cAh;->A08:LX/fco;

    iput v8, v2, Lcom/meta/metaai/components/voice/animation/transrcipt/widget/DisabledHorizontalScrollView;->A01:F

    iput v7, v2, Lcom/meta/metaai/components/voice/animation/transrcipt/widget/DisabledHorizontalScrollView;->A00:F

    const/4 v1, 0x3

    new-instance v0, LX/fev;

    invoke-direct {v0, v3, v1}, LX/fev;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/fev;

    invoke-direct {v0, v3, v1}, LX/fev;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, LX/lmn;

    invoke-direct {v0, v3}, LX/lmn;-><init>(LX/cAh;)V

    iput-object v0, v5, Lcom/meta/metaai/components/voice/animation/transrcipt/widget/UserInputTextView;->A00:LX/oA0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
