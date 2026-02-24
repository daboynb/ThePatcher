.class public final LX/MCW;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:LX/M1X;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KJv;LX/FDn;)V
    .locals 17

    const/4 v13, 0x0

    const/16 v12, 0x6f

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, p3

    move-object v11, v9

    move v14, v13

    invoke-direct/range {v8 .. v14}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    new-instance v2, LX/M1X;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v2, LX/M1X;->A0A:Landroid/content/Context;

    const v0, 0x7f081cfb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/M1X;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070059

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, LX/M1X;->A01:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/M1X;->A00:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/M1X;->A03:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/M1X;->A02:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/M1X;->A07:I

    invoke-static {v3}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/M1X;->A06:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/M1X;->A09:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/M1X;->A05:I

    new-instance v0, LX/1Op;

    invoke-direct {v0, v3, v4}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v0, v2, LX/M1X;->A0D:LX/1Op;

    :try_start_0
    move-object/from16 v4, p2

    iget-object v5, v4, LX/KJv;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v7, v4, LX/KJv;->A02:Ljava/lang/String;

    move-object v5, v7

    :goto_0
    iget-object v6, v2, LX/M1X;->A0D:LX/1Op;

    iget-object v3, v2, LX/M1X;->A0A:Landroid/content/Context;

    const v1, 0x7f133613

    const/4 v0, 0x1

    invoke-static {v3, v7, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    iget-object v6, v2, LX/M1X;->A0D:LX/1Op;

    iget-object v3, v2, LX/M1X;->A0A:Landroid/content/Context;

    invoke-static {v3}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v6, v1}, LX/1Op;->A0V(I)V

    iget-object v6, v2, LX/M1X;->A0A:Landroid/content/Context;

    iget-object v3, v2, LX/M1X;->A0D:LX/1Op;

    iget v1, v2, LX/M1X;->A03:I

    int-to-float v1, v1

    invoke-static {v6, v3, v1, v15}, LX/Byi;->A03(Landroid/content/Context;LX/1Op;FF)V

    iget-object v1, v2, LX/M1X;->A0D:LX/1Op;

    iget-object v3, v1, LX/1Op;->A0f:Landroid/text/TextPaint;

    iget-object v1, v1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, LX/M1X;->A04:I

    iget-object v3, v2, LX/M1X;->A0A:Landroid/content/Context;

    iget v1, v2, LX/M1X;->A01:I

    new-instance v13, LX/1Op;

    invoke-direct {v13, v3, v1}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v13, v2, LX/M1X;->A0E:LX/1Op;

    iget-object v3, v2, LX/M1X;->A0A:Landroid/content/Context;

    invoke-static {v3}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v13, v1}, LX/1Op;->A0V(I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v1, 0x40

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/KJv;->A01:LX/2a5;

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v1}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    sget-object v11, LX/Byi;->A00:LX/Byi;

    iget-object v12, v2, LX/M1X;->A0A:Landroid/content/Context;

    iget v1, v2, LX/M1X;->A07:I

    int-to-float v14, v1

    move/from16 v16, v15

    invoke-virtual/range {v11 .. v16}, LX/Byi;->A0C(Landroid/content/Context;LX/1Op;FFF)V

    iget-object v3, v13, LX/1Op;->A0f:Landroid/text/TextPaint;

    iget-object v1, v13, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, LX/M1X;->A08:I

    iget-object v4, v4, LX/KJv;->A00:Landroid/graphics/Bitmap;

    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const v0, 0x16e360

    if-ge v3, v0, :cond_0

    const/16 v1, 0xfa

    const/4 v0, 0x0

    if-ge v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iput-boolean v0, v2, LX/M1X;->A0F:Z

    iget-object v0, v2, LX/M1X;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, v2, LX/M1X;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/MCW;->A00:LX/M1X;

    sget-object v0, LX/5QW;->A0r:LX/5QW;

    invoke-virtual {v0}, LX/5QW;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v8, LX/MCW;->A01:Ljava/util/Map;

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/MCW;->A01:Ljava/util/Map;

    return-object v0
.end method
