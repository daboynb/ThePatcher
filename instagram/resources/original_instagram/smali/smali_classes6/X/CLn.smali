.class public final LX/CLn;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/Ljo;
.implements LX/Oas;
.implements LX/Nzm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/3NW;

.field public final A0C:Lcom/instagram/reels/smb/model/ProfileStickerModel;

.field public final A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:Landroid/graphics/drawable/Drawable;

.field public final A0R:LX/1Op;

.field public final A0S:Ljava/util/List;

.field public final A0T:[LX/CBf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V
    .locals 26

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x2

    move-object/from16 v7, p0

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v13, p1

    iput-object v13, v7, LX/CLn;->A0O:Landroid/content/Context;

    move-object/from16 v12, p2

    iput-object v12, v7, LX/CLn;->A0C:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v7, LX/CLn;->A0S:Ljava/util/List;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v2, 0x3

    new-array v0, v2, [LX/CBf;

    iput-object v0, v7, LX/CLn;->A0T:[LX/CBf;

    iget-object v1, v12, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A00:[LX/GpF;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lt v0, v2, :cond_0

    aget-object v0, v1, v6

    if-eqz v0, :cond_0

    aget-object v0, v1, v11

    if-eqz v0, :cond_0

    aget-object v0, v1, v10

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iput-boolean v8, v7, LX/CLn;->A0D:Z

    xor-int/lit8 v0, v8, 0x1

    iput-boolean v0, v7, LX/CLn;->A04:Z

    iget-object v0, v12, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A05:Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected SupportBusinessProfileSticker Theme: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, LX/Wxs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f082d1a

    goto :goto_0

    :cond_2
    const v0, 0x7f080301

    :goto_0
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v7, LX/CLn;->A0Q:Landroid/graphics/drawable/Drawable;

    const/16 v17, 0x0

    if-nez v2, :cond_7

    const/4 v3, 0x0

    :goto_1
    iput v3, v7, LX/CLn;->A0F:I

    if-nez v2, :cond_6

    const/4 v0, 0x0

    :goto_2
    iput v0, v7, LX/CLn;->A0H:I

    if-nez v2, :cond_5

    const/4 v5, 0x0

    :goto_3
    iput v5, v7, LX/CLn;->A0G:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, LX/CLn;->A0P:Landroid/graphics/RectF;

    const v0, 0x7f0600cb

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v7, LX/CLn;->A0E:I

    const v0, 0x7f070238

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, LX/CLn;->A09:I

    const v0, 0x7f070250

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, LX/CLn;->A0A:I

    iget-boolean v0, v7, LX/CLn;->A04:Z

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    iput v2, v7, LX/CLn;->A01:I

    const v0, 0x7f07009b

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v7, LX/CLn;->A0J:I

    const v0, 0x7f070014

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v7, LX/CLn;->A0K:I

    const v0, 0x7f070092

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v7, LX/CLn;->A0I:I

    mul-int/lit8 v1, v3, 0x2

    mul-int/lit8 v0, v4, 0x3

    add-int v2, v1, v0

    mul-int/lit8 v0, v14, 0x2

    add-int/2addr v2, v0

    iput v2, v7, LX/CLn;->A07:I

    const v0, 0x7f070094

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v7, LX/CLn;->A0L:I

    sub-int v0, v2, v1

    new-instance v1, LX/1Op;

    invoke-direct {v1, v13, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v1, v7, LX/CLn;->A0R:LX/1Op;

    int-to-float v14, v14

    const/4 v0, 0x0

    invoke-static {v13, v1, v14, v0}, LX/Byi;->A03(Landroid/content/Context;LX/1Op;FF)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x40

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:LX/2a5;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    const-string v14, ""

    :cond_4
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v14, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v0, v16

    if-eq v0, v11, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected SupportBusinessProfileSticker Theme: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, LX/Wxs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    mul-int/lit8 v0, v3, 0x7

    div-int/lit8 v5, v0, 0xa

    goto/16 :goto_3

    :cond_6
    int-to-float v1, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto/16 :goto_2

    :cond_7
    const v0, 0x7f0700c6

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto/16 :goto_1

    :cond_8
    new-array v10, v10, [I

    const v0, 0x7f060499

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    aput v0, v10, v6

    const v0, 0x7f060498

    goto :goto_4

    :cond_9
    new-array v10, v10, [I

    const v0, 0x7f0600e2

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    aput v0, v10, v6

    const v0, 0x7f060002

    :goto_4
    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    aput v0, v10, v11

    const/4 v0, 0x0

    new-instance v11, LX/DJ6;

    invoke-direct {v11, v15, v0, v10}, LX/DJ6;-><init>(Ljava/lang/CharSequence;[F[I)V

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v0, 0x21

    invoke-virtual {v15, v11, v6, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v15}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    invoke-static {v7}, LX/CLn;->A00(LX/CLn;)V

    iget-boolean v0, v7, LX/CLn;->A04:Z

    if-eqz v0, :cond_a

    iget v2, v7, LX/CLn;->A00:I

    :cond_a
    iput v2, v7, LX/CLn;->A03:I

    const v0, 0x7f07003f

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, LX/CLn;->A0M:I

    const v0, 0x7f07000c

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, LX/CLn;->A0N:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v5, v0

    add-int/2addr v5, v2

    iput v5, v7, LX/CLn;->A08:I

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    iput v4, v7, LX/CLn;->A06:I

    iget-boolean v0, v7, LX/CLn;->A04:Z

    if-nez v0, :cond_b

    move v5, v4

    :cond_b
    iput v5, v7, LX/CLn;->A02:I

    const/4 v10, 0x0

    const/4 v2, -0x1

    new-instance v1, LX/3NV;

    invoke-direct {v1, v13, v7, v2}, LX/3NV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f13683f

    invoke-virtual {v1, v0}, LX/3NV;->A01(I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/3NV;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/3NV;->A00()LX/3NW;

    move-result-object v0

    iput-object v0, v7, LX/CLn;->A0B:LX/3NW;

    if-eqz v8, :cond_d

    const v0, 0x7f070021

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v12, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A00:[LX/GpF;

    if-eqz v5, :cond_d

    array-length v3, v5

    :goto_5
    move/from16 v0, v17

    if-ge v0, v3, :cond_d

    aget-object v0, v5, v17

    add-int/lit8 v9, v10, 0x1

    if-eqz v0, :cond_c

    iget-object v8, v0, LX/GpF;->A00:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_c

    sget-object v0, LX/2OD;->A02:LX/2OD;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    iget v0, v7, LX/CLn;->A0J:I

    new-instance v18, Landroid/graphics/Matrix;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v22, v0

    move/from16 v24, v6

    move/from16 v23, v6

    move/from16 v21, v0

    invoke-static/range {v18 .. v24}, LX/2OD;->A0I(Landroid/graphics/Matrix;IIIIIZ)V

    int-to-float v1, v4

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/3u3;->A00(Ljava/lang/Integer;)I

    move-result v23

    new-instance v19, LX/CBf;

    move-object/from16 v20, v8

    move-object/from16 v21, v18

    move/from16 v22, v1

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v19 .. v25}, LX/CBf;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V

    iget-object v0, v7, LX/CLn;->A0T:[LX/CBf;

    aput-object v19, v0, v10

    :cond_c
    add-int/lit8 v17, v17, 0x1

    move v10, v9

    goto :goto_5

    :cond_d
    return-void

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/CLn;)V
    .locals 18

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/CLn;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/CLn;->A0O:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v14

    iget v5, v6, LX/CLn;->A0K:I

    mul-int/lit8 v0, v5, 0x5

    :goto_0
    sub-int/2addr v14, v0

    iget-object v9, v6, LX/CLn;->A0O:Landroid/content/Context;

    iget-object v4, v6, LX/CLn;->A0R:LX/1Op;

    iget v1, v6, LX/CLn;->A0L:I

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1Op;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    int-to-float v0, v1

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v0, v10

    float-to-int v2, v0

    add-int/lit8 v0, v2, -0x2

    int-to-float v0, v0

    div-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v8, v0

    const/4 v7, 0x2

    add-int/lit8 v8, v8, 0x2

    :goto_1
    int-to-float v1, v8

    div-float/2addr v1, v10

    if-ge v7, v8, :cond_3

    iget-object v0, v4, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v4, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v14

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v17, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v11, Landroid/text/StaticLayout;

    move/from16 p0, v3

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ne v0, v3, :cond_0

    move v7, v8

    :goto_2
    sub-int v0, v2, v7

    int-to-float v0, v0

    div-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v8, v0

    add-int/2addr v8, v7

    goto :goto_1

    :cond_0
    move v2, v8

    goto :goto_2

    :cond_1
    iget v14, v6, LX/CLn;->A07:I

    iget v5, v6, LX/CLn;->A0K:I

    mul-int/lit8 v0, v5, 0x2

    goto :goto_0

    :cond_2
    int-to-float v0, v1

    invoke-virtual {v4, v0}, LX/1Op;->A0R(F)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-static {v9, v4, v1, v0}, LX/Byi;->A03(Landroid/content/Context;LX/1Op;FF)V

    :goto_3
    iget-object v1, v4, LX/1Op;->A0f:Landroid/text/TextPaint;

    iget-object v0, v4, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, LX/CLn;->A05:I

    invoke-virtual {v4, v0}, LX/1Op;->A0m(I)V

    iget-boolean v0, v6, LX/CLn;->A04:Z

    if-eqz v0, :cond_4

    iget v1, v6, LX/CLn;->A05:I

    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v1, v0

    iput v1, v6, LX/CLn;->A00:I

    :goto_4
    iput v1, v6, LX/CLn;->A03:I

    return-void

    :cond_4
    iget v1, v6, LX/CLn;->A07:I

    goto :goto_4
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CLn;->A0S:Ljava/util/List;

    return-object v0
.end method

.method public final C9B()I
    .locals 1

    iget-object v0, p0, LX/CLn;->A0C:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:LX/2a5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C9H()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/CLn;->A0C:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:LX/2a5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/CLn;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CLn;->A04:Z

    if-nez v0, :cond_0

    const/16 v0, 0x58d

    :goto_0
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x58c

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget v0, p0, LX/CLn;->A0E:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/CLn;->A0P:Landroid/graphics/RectF;

    iget v0, p0, LX/CLn;->A01:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/CLn;->A0R:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CLn;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, LX/CLn;->A04:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/CLn;->A0T:[LX/CBf;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget v1, p0, LX/CLn;->A0J:I

    iget v0, p0, LX/CLn;->A0I:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    iget-object v0, p0, LX/CLn;->A0B:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CLn;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CLn;->A03:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iget v5, p0, LX/CLn;->A0G:I

    add-int/2addr v5, p2

    iget-object v3, p0, LX/CLn;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    float-to-int v2, v6

    iget v0, p0, LX/CLn;->A0H:I

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v2, v0

    add-int/2addr v2, v0

    iget v0, p0, LX/CLn;->A0F:I

    add-int/2addr v0, p2

    invoke-virtual {v3, v1, p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v4, p0, LX/CLn;->A0P:Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v2, v5

    int-to-float v1, p3

    int-to-float v0, p4

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    float-to-int v3, v6

    iget v0, p0, LX/CLn;->A05:I

    div-int/lit8 v2, v0, 0x2

    sub-int v1, v3, v2

    iget v0, p0, LX/CLn;->A0N:I

    add-int/2addr v5, v0

    iget v0, p0, LX/CLn;->A0M:I

    add-int/2addr v5, v0

    add-int/2addr v3, v2

    iget v4, p0, LX/CLn;->A08:I

    add-int/2addr v4, p2

    iget-object v0, p0, LX/CLn;->A0R:LX/1Op;

    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v0, p0, LX/CLn;->A0D:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/CLn;->A0K:I

    add-int/2addr p1, v0

    iget v3, p0, LX/CLn;->A0J:I

    add-int v2, p1, v3

    add-int/2addr v3, v4

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/CLn;->A0T:[LX/CBf;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method
