.class public final LX/D6i;
.super Landroid/graphics/drawable/ShapeDrawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const v0, 0x7f070010

    iput v0, p0, LX/D6i;->A00:I

    iput-object p1, p0, LX/D6i;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D6i;->A01:Landroid/content/Context;

    const v0, 0x7f0600ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    iget-object v1, p0, LX/D6i;->A01:Landroid/content/Context;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v9

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f060053

    invoke-static {v1, v9, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/D6i;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/4LI;->A09:LX/4LI;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find dimension resource: "

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SoldoutSlashDrawable"

    invoke-static {v2, v0, v1}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
