.class public abstract LX/LGT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 15

    const/4 v7, 0x1

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x0

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v6, LX/D2j;

    invoke-direct {v6}, LX/D2j;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v6, v2}, LX/D2j;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v6, v3}, LX/D2j;->A01(Landroid/graphics/Shader;)V

    iput-object v3, v6, LX/D2j;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/D2j;->A00(LX/D2j;)V

    const-string v0, "play.google.com/store/apps/details?id=com.instagram.android?utm_source=instagram&utm_campaign=ig4a_megaphone"

    iput-object v0, v6, LX/D2j;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/D2j;->A00(LX/D2j;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v6, LX/D2j;->A02:Ljava/lang/Integer;

    invoke-static {v6}, LX/D2j;->A00(LX/D2j;)V

    const/16 v1, 0x1f4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/high16 v11, 0x43fa0000    # 500.0f

    move v10, v9

    move v12, v11

    move v14, v13

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/16 v1, 0x18

    const/16 v0, 0x1dc

    invoke-virtual {v6, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v6, LX/7EM;

    invoke-direct {v6, v5}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f137738

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/OsP;->A00:LX/OsP;

    invoke-virtual {v6, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f132fe4

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HxK;

    invoke-direct {v0, v7, v5, v4}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v7, v6, LX/7EM;->A0C:Z

    const v0, 0x7f137737

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f137736

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7EM;->A06:Ljava/lang/CharSequence;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/PYA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PYA;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/7EM;->A04:LX/Jvy;

    invoke-virtual {v6, v2}, LX/7EM;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/7EM;->A01()V

    return-object v3
.end method
