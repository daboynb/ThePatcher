.class public final LX/CNO;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Ljo;


# static fields
.field public static final A0G:LX/NaW;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/SpannableString;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/1Op;

.field public final A08:Ljava/lang/String;

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:LX/2ba;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NaW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CNO;->A0G:LX/NaW;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 18

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v16, 0x5

    move-object/from16 v10, p0

    invoke-direct {v10}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v9, p3

    iput-object v9, v10, LX/CNO;->A08:Ljava/lang/String;

    move-object/from16 v17, p4

    move-object/from16 v0, v17

    iput-object v0, v10, LX/CNO;->A0E:Ljava/lang/String;

    move-object/from16 v13, p5

    iput-object v13, v10, LX/CNO;->A0F:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v14

    iput-object v14, v10, LX/CNO;->A0D:LX/2ba;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "WITH @"

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v10, LX/CNO;->A04:Landroid/text/SpannableString;

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    move-object/from16 v11, p1

    invoke-static {v11}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v2

    new-instance v0, LX/1Op;

    invoke-direct {v0, v11, v2}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v0, v10, LX/CNO;->A07:LX/1Op;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v10, LX/CNO;->A0A:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v10, LX/CNO;->A0C:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v10, LX/CNO;->A0B:Landroid/graphics/Rect;

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v11}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v2

    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {v2, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v11}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    iput v3, v10, LX/CNO;->A09:I

    const-string v2, ""

    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v15, v10, LX/CNO;->A04:Landroid/text/SpannableString;

    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object v0, v10, LX/CNO;->A04:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v15, v12, v0, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v14, v1, v0}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/2a5;->A0E(Ljava/lang/String;)V

    iget-object v13, v10, LX/CNO;->A04:Landroid/text/SpannableString;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v12, LX/5D6;

    invoke-direct {v12, v0, v1}, LX/5D6;-><init>(Landroid/content/res/Resources;LX/2a5;)V

    iget-object v0, v10, LX/CNO;->A04:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    move/from16 v0, v16

    invoke-virtual {v13, v12, v0, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    move-wide/from16 v0, p6

    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x14

    const/4 v15, 0x0

    const/16 v1, 0x28

    const v0, -0x47ab1b59

    if-eq v13, v0, :cond_2

    const v0, -0x27e2ba17

    if-eq v13, v0, :cond_1

    const v0, 0x2e26d1b2

    if-eq v13, v0, :cond_0

    const v0, 0x6ca275dc

    if-ne v13, v0, :cond_5

    const-string/jumbo v0, "on_this_day_sticker_tray"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v10, LX/CNO;->A01:F

    const v0, 0x7f135360

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v10, LX/CNO;->A06:Ljava/lang/String;

    :goto_2
    iput-object v2, v10, LX/CNO;->A05:Ljava/lang/String;

    iget v0, v10, LX/CNO;->A01:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v10, LX/CNO;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v1, v8, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v1, v10, LX/CNO;->A00:F

    cmpl-float v0, v1, v15

    if-lez v0, :cond_4

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v10, LX/CNO;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v1, v8, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    add-int/2addr v7, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v7, v0

    iput v7, v10, LX/CNO;->A02:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, LX/CNO;->A03:I

    return-void

    :cond_0
    const-string/jumbo v0, "on_this_day_with_year"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x41

    invoke-static {v11, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v10, LX/CNO;->A01:F

    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/CNO;->A06:Ljava/lang/String;

    invoke-static {v11, v14}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v10, LX/CNO;->A00:F

    const v0, 0x7f135360

    goto :goto_3

    :cond_1
    const-string/jumbo v0, "date_sticker_tray"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x18d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v9, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v11, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v10, LX/CNO;->A01:F

    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v0, "memories_with_date"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v10, LX/CNO;->A01:F

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v10, LX/CNO;->A06:Ljava/lang/String;

    invoke-static {v11, v14}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v10, LX/CNO;->A00:F

    const v0, 0x7f13452d

    :goto_3
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v10, LX/CNO;->A04:Landroid/text/SpannableString;

    goto/16 :goto_0

    :cond_4
    iput v7, v10, LX/CNO;->A02:I

    iput v2, v10, LX/CNO;->A03:I

    return-void

    :cond_5
    const-string v1, "Sticker does not exist"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C9B()I
    .locals 1

    iget-object v0, p0, LX/CNO;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CNO;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C9H()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/CNO;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/CNO;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/CNO;->A0D:LX/2ba;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2a5;->A0E(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, p0, LX/CNO;->A0A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/CNO;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v3, v0

    iget v2, p0, LX/CNO;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/CNO;->A04:Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v6, p0, LX/CNO;->A07:LX/1Op;

    invoke-virtual {v6, v1}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v6, v0}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v6, v2}, LX/1Op;->A0R(F)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v5, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    iget v0, p0, LX/CNO;->A09:I

    add-int/2addr v3, v0

    :cond_0
    iget v0, p0, LX/CNO;->A01:F

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v8, p0, LX/CNO;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v11, v0

    int-to-float v12, v3

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v8, p0, LX/CNO;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, LX/CNO;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v12, v2

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CNO;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CNO;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CNO;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CNO;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
