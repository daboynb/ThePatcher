.class public final LX/ANM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ANM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ANM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ANM;->A00:LX/ANM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;FFI)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, v0

    :cond_0
    invoke-static {p0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget v0, v2, Landroid/graphics/RectF;->left:F

    int-to-float v1, p4

    sub-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    iget v0, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/content/Context;LX/oiw;LX/oiw;FZZ)LX/1tc;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p7, :cond_4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070063

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    if-eqz p6, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070073

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    if-eqz p7, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070063

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    int-to-float v2, v2

    int-to-float v1, v0

    div-float v0, v2, v1

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    div-float v1, v2, p5

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_0
    mul-float v2, v1, p5

    goto :goto_3

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    invoke-interface {p4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_2
    invoke-static {p2}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    invoke-interface {p4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/022;->A02(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_5
    invoke-static {p2}, LX/022;->A02(Landroid/content/Context;)I

    move-result v2

    goto :goto_0
.end method
