.class public final LX/7L6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7L6;

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/7L6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7L6;->A00:LX/7L6;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, LX/7L6;->A01:Ljava/util/ArrayList;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "white"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "black"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0S:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, LX/7M4;->A00(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "red"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    if-eqz p0, :cond_3

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v1, v2, :cond_4

    const/16 v0, 0x30

    invoke-static {v0, v1}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v1, v2, :cond_2

    const/16 v0, 0x30

    invoke-static {v0, v1}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string v0, " "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AM"

    :goto_2
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "PM"

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "12"

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;J)LX/3Q6;
    .locals 22

    const/4 v6, 0x0

    const/4 v11, 0x2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object/from16 v5, p3

    iget-object v4, v5, LX/5QW;->A0O:Ljava/util/List;

    instance-of v3, v4, Ljava/util/Collection;

    const/16 v0, 0x111

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v20, p2

    move-wide/from16 v1, p4

    if-eqz v3, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v12, v3

    cmp-long v0, p4, v12

    if-gez v0, :cond_2

    sget-object v0, LX/7L6;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Landroid/util/Pair;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v4, LX/AhT;

    move-object/from16 v0, v21

    invoke-direct {v4, v0, v9, v1, v2}, LX/AhT;-><init>(Landroid/content/Context;Landroid/content/res/Resources;J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "date_sticker_"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/AhT;->Fwf(Ljava/lang/String;)V

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v7, v18

    goto/16 :goto_7

    :cond_2
    iget-object v0, v5, LX/5QW;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v7, v18

    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5QX;

    iget-object v4, v12, LX/5QX;->A0U:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x5f72805c

    if-eq v3, v0, :cond_5

    const v0, -0x10310a1c

    if-eq v3, v0, :cond_4

    const v0, 0x7a49ff21

    if-ne v3, v0, :cond_b

    const-string v0, "time_sticker_text"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v7, LX/AhT;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-direct {v7, v0, v9, v1, v2}, LX/AhT;-><init>(Landroid/content/Context;Landroid/content/res/Resources;J)V

    :goto_2
    move-object v3, v7

    check-cast v3, LX/N0A;

    iget-object v0, v12, LX/5QX;->A0U:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/N0A;->Fwf(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "time_sticker_analog"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v7, LX/Aha;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v7, LX/Aha;->A08:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v7, LX/Aha;->A07:Landroid/graphics/Matrix;

    new-array v0, v11, [F

    iput-object v0, v7, LX/Aha;->A0A:[F

    invoke-static/range {v21 .. v21}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v3, v0

    iput v3, v7, LX/Aha;->A04:I

    iput v3, v7, LX/Aha;->A03:I

    const-string v0, ""

    iput-object v0, v7, LX/Aha;->A09:Ljava/lang/String;

    int-to-float v10, v3

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float/2addr v10, v0

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    mul-float/2addr v13, v10

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static/range {v21 .. v21}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v3

    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {v3, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v10

    iput v0, v7, LX/Aha;->A01:F

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v10

    iput v0, v7, LX/Aha;->A00:F

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v7, LX/Aha;->A05:I

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v7, LX/Aha;->A06:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const-string v0, "1"

    invoke-virtual {v4, v0, v6, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, LX/Aha;->A02:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_5
    const-string v0, "time_sticker_digital"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v7, LX/Ahb;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v7, LX/Ahb;->A0D:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, v7, LX/Ahb;->A0E:Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, v7, LX/Ahb;->A0F:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, LX/Ahb;->A0G:Landroid/graphics/RectF;

    invoke-static/range {v21 .. v21}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v15

    iput-boolean v15, v7, LX/Ahb;->A0L:Z

    invoke-static/range {v21 .. v21}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v3, v0

    iput v3, v7, LX/Ahb;->A07:I

    const-string v0, ""

    iput-object v0, v7, LX/Ahb;->A0I:Ljava/lang/String;

    int-to-float v5, v3

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/high16 v0, 0x43360000    # 182.0f

    invoke-static {v13, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float/2addr v5, v0

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static/range {v21 .. v21}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v3

    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {v3, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v13, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    mul-float/2addr v4, v5

    iput v4, v7, LX/Ahb;->A05:F

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v16, 0xc

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v13, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v5

    iput v0, v7, LX/Ahb;->A03:F

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v13, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v5

    iput v0, v7, LX/Ahb;->A01:F

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v13, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v5

    iput v0, v7, LX/Ahb;->A02:F

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v3, 0xa

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v13, v14, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v5

    iput v0, v7, LX/Ahb;->A00:F

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v13, v14, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v5

    iput v0, v7, LX/Ahb;->A04:F

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    invoke-virtual {v14, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz v15, :cond_a

    const/16 v0, 0xb

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    move-result v15

    :cond_6
    if-ge v15, v3, :cond_9

    const/16 v0, 0x30

    invoke-static {v0, v15}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v7, LX/Ahb;->A0H:Ljava/lang/String;

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-ge v15, v3, :cond_8

    const/16 v0, 0x30

    invoke-static {v0, v15}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v7, LX/Ahb;->A0J:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "AM"

    :goto_5
    iput-object v0, v7, LX/Ahb;->A0K:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v13, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v7, LX/Ahb;->A09:I

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v13, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v7, LX/Ahb;->A08:I

    iput v0, v7, LX/Ahb;->A06:I

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const-string v0, "4"

    invoke-virtual {v10, v0, v6, v13, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v7, LX/Ahb;->A0B:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v7, LX/Ahb;->A0C:I

    const-string v0, "1"

    invoke-virtual {v10, v0, v6, v13, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v7, LX/Ahb;->A0A:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_7
    const-string v0, "PM"

    goto :goto_5

    :cond_8
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-virtual {v14, v3}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-nez v15, :cond_6

    const-string v0, "12"

    goto :goto_3

    :cond_b
    if-eqz v7, :cond_3

    goto/16 :goto_2

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    iget-object v3, v0, LX/5QX;->A0U:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/CZz;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v7, LX/CZz;->A07:Landroid/graphics/Paint;

    invoke-static/range {v21 .. v21}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v4, v0

    float-to-int v12, v4

    iput v12, v7, LX/CZz;->A05:I

    invoke-static/range {v21 .. v21}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v10

    iput v10, v7, LX/CZz;->A03:F

    const-string v0, ""

    iput-object v0, v7, LX/CZz;->A09:Ljava/lang/String;

    const v4, 0x7f0600ae

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static/range {v21 .. v21}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v4

    sget-object v0, LX/45m;->A00:LX/45m;

    invoke-virtual {v4, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v11, 0x43160000    # 150.0f

    invoke-static {v3, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v13, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v7, LX/CZz;->A08:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v7, LX/CZz;->A0A:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v4

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/CZz;->A0B:Ljava/lang/String;

    :cond_e
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v7, LX/CZz;->A08:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v13, v6, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v0

    int-to-float v13, v13

    iget-object v0, v7, LX/CZz;->A0B:Ljava/lang/String;

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v14, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v14, v0

    mul-float/2addr v10, v15

    :goto_6
    add-float/2addr v14, v10

    int-to-float v10, v12

    div-float/2addr v10, v13

    mul-float/2addr v14, v10

    float-to-int v0, v14

    iput v0, v7, LX/CZz;->A04:I

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v10

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, v7, LX/CZz;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v3, v6, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, LX/CZz;->A02:F

    :cond_f
    iget-object v3, v7, LX/CZz;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v3, v6, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, LX/CZz;->A01:F

    iget-object v3, v7, LX/CZz;->A08:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v3, v6, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, LX/CZz;->A00:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v7, LX/CZz;->A06:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_7
    const/4 v12, 0x0

    new-instance v4, LX/3Q6;

    move-object v9, v4

    move-object/from16 v10, v21

    move-object/from16 v11, v20

    move-object v13, v8

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    instance-of v0, v7, LX/CZz;

    if-nez v0, :cond_11

    move-object/from16 v19, v18

    :cond_11
    new-instance v3, LX/TsZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/TsZ;->A00:J

    move-object/from16 v0, v19

    iput-object v0, v3, LX/TsZ;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/3Q6;->A04:Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136b10

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/CKz;

    move-object v2, v0

    move-object v3, v10

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/C8m;-><init>(Landroid/content/Context;LX/3Q6;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v0}, LX/3Q6;->A09(LX/C8m;)V

    return-object v4

    :cond_12
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v14, v0

    mul-float/2addr v14, v15

    goto/16 :goto_6
.end method
