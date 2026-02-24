.class public final LX/RZx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RZx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RZx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RZx;->A00:LX/RZx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/io/File;
    .locals 12

    const/4 v5, 0x0

    :try_start_0
    const/16 v4, 0x64

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/368;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v11

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f060071

    invoke-static {p1, v11, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const v0, 0x7f08229c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f06027d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    const/16 v1, 0x4b

    const/16 v0, 0x19

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-static {p1}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2OD;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method
