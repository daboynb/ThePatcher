.class public final LX/Tb1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F

.field public static A01:Ljava/lang/Object;

.field public static final A02:LX/Tb1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tb1;->A02:LX/Tb1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tb1;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/16 v5, 0x8

    new-array v4, v5, [F

    const/4 v1, 0x0

    :cond_0
    sget v0, LX/Tb1;->A00:F

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v2, v5, [F

    const/4 v1, 0x0

    :cond_1
    invoke-static {p0}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_1

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v4, v3, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f04085d

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {p0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/16 v0, 0x26

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    invoke-static {p1, v2}, LX/776;->A0D(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v1, :cond_2

    const/16 v0, 0x62

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Ljava/util/List;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    :goto_0
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_d

    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    :goto_1
    const/4 v6, 0x2

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v7, 0x66

    if-ne v0, v2, :cond_7

    if-eqz v4, :cond_2

    new-array v8, v6, [I

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    aput v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_0

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-static {p1}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const/16 v0, 0x26

    :goto_4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    :goto_5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_5
    if-eqz v1, :cond_4

    const/16 v0, 0x62

    goto :goto_4

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    if-eqz v4, :cond_8

    invoke-static {p3}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    invoke-static {p1}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_a
    const v0, 0x7f0407bd

    invoke-static {p1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v2

    if-eqz v4, :cond_c

    new-array v1, v6, [I

    const/4 v0, 0x0

    :cond_b
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v6, :cond_b

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/16 v0, 0xff

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    :cond_d
    move-object v3, v1

    goto/16 :goto_1

    :cond_e
    move-object v4, v1

    goto/16 :goto_0
.end method
