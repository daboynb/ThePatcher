.class public final LX/nqa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

.field public final synthetic A06:LX/UP5;

.field public final synthetic A07:LX/1Op;


# direct methods
.method public constructor <init>(Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;LX/UP5;LX/1Op;FFFII)V
    .locals 1

    iput-object p1, p0, LX/nqa;->A05:Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

    iput-object p3, p0, LX/nqa;->A07:LX/1Op;

    iput-object p2, p0, LX/nqa;->A06:LX/UP5;

    iput p4, p0, LX/nqa;->A00:F

    iput p7, p0, LX/nqa;->A04:I

    iput p8, p0, LX/nqa;->A03:I

    iput p5, p0, LX/nqa;->A01:F

    iput p6, p0, LX/nqa;->A02:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p2

    move-object/from16 v14, p1

    check-cast v14, LX/fap;

    check-cast v6, LX/ckR;

    const/4 v4, 0x0

    invoke-static {v14, v6}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v13, v0, LX/nqa;->A05:Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

    iget-object v8, v0, LX/nqa;->A07:LX/1Op;

    iget-object v3, v0, LX/nqa;->A06:LX/UP5;

    const/4 v9, 0x0

    iget v12, v0, LX/nqa;->A00:F

    iget v2, v0, LX/nqa;->A04:I

    iget v10, v0, LX/nqa;->A03:I

    iget v11, v0, LX/nqa;->A01:F

    iget v7, v0, LX/nqa;->A02:F

    iget-object v0, v14, LX/fap;->A04:LX/ciR;

    invoke-virtual {v0, v2, v10}, LX/ciR;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v15}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {v5, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    int-to-float v2, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    int-to-float v0, v10

    div-float/2addr v0, v1

    invoke-virtual {v5, v11, v7, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v10, v0

    int-to-float v0, v10

    div-float/2addr v0, v1

    invoke-virtual {v5, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, v5}, LX/1Op;->A0o(Landroid/graphics/Canvas;)V

    iget-object v2, v14, LX/fap;->A02:LX/cn7;

    iget-object v5, v8, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v3, LX/UP5;->A0C:LX/1Os;

    invoke-virtual {v7}, LX/1Os;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/cn7;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, LX/UP5;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fontSize"

    invoke-virtual {v2, v5, v0, v1}, LX/cn7;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/UP5;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fontThickness"

    invoke-virtual {v2, v5, v0, v1}, LX/cn7;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/UP5;->A09:I

    invoke-static {v0}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "textColor"

    invoke-virtual {v2, v5, v0, v1}, LX/cn7;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/UP5;->A08:I

    invoke-static {v0}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "emphasisColor"

    invoke-virtual {v2, v5, v0, v1}, LX/cn7;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/UP5;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hasOutline"

    invoke-virtual {v2, v5, v0, v1}, LX/cn7;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hasBackground"

    invoke-virtual {v2, v5, v0, v1}, LX/cn7;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/UP5;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/eTm;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timeOffsets"

    invoke-virtual {v2, v5, v0, v1}, LX/cn7;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/UP5;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v3, LX/UP5;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/eTm;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "padding"

    invoke-virtual {v2, v5, v0, v1}, LX/cn7;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/UP5;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lineHeight"

    invoke-virtual {v2, v5, v0, v1}, LX/cn7;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    long-to-float v3, v1

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-wide/from16 v18, v1

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v19}, LX/fap;->A05(Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Object;J)V

    invoke-virtual {v6}, LX/ckR;->A01()V

    invoke-virtual {v14, v5}, LX/fap;->A02(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v3, LX/UP5;->A0D:LX/UN9;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/UN9;->A00:Ljava/util/List;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-static {v0}, LX/eTm;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/cn7;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
