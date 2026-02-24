.class public final LX/PVX;
.super LX/G3y;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/text/TextPaint;

.field public A03:Landroid/text/TextPaint;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/EXc;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:F

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/VFm;

.field public final A0F:LX/VxB;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:F

.field public final A0M:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/VFm;LX/TnY;Lcom/instagram/common/typedurl/ImageUrl;LX/VxB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFIZZZZ)V
    .locals 2

    invoke-direct {p0, p3}, LX/Tm9;-><init>(LX/TnY;)V

    iput-object p7, p0, LX/PVX;->A0G:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, LX/PVX;->A0A:I

    iput p13, p0, LX/PVX;->A09:F

    move/from16 v0, p15

    iput-boolean v0, p0, LX/PVX;->A0I:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/PVX;->A0H:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/PVX;->A0K:Z

    iput-object p5, p0, LX/PVX;->A0F:LX/VxB;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/PVX;->A0J:Z

    iget-object v1, p3, LX/TnY;->A06:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, p0, LX/PVX;->A0B:Landroid/content/Context;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/PVX;->A0M:Landroid/graphics/Rect;

    const/16 v0, 0xff

    iput v0, p0, LX/PVX;->A00:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/PVX;->A06:Ljava/lang/Integer;

    iput-object p2, p0, LX/PVX;->A0E:LX/VFm;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/PVX;->A0D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/PVX;->A0C:Landroid/graphics/RectF;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/PVX;->A0L:F

    invoke-static {p11, p12}, LX/Td1;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/Tm9;->A00:D

    invoke-static {p9, p10}, LX/Td1;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/Tm9;->A01:D

    invoke-static {p1, p4, p0, p6, p8}, LX/PVX;->A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/PVX;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A00(LX/PVX;)Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, LX/PVX;->A05:LX/EXc;

    if-nez v0, :cond_0

    iget-object p0, p0, LX/PVX;->A0M:Landroid/graphics/Rect;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0

    :cond_0
    iget-object v0, p0, LX/Tm9;->A09:LX/Td1;

    iget-wide v2, p0, LX/Tm9;->A00:D

    iget-wide v4, p0, LX/Tm9;->A01:D

    iget-object v1, p0, LX/Tm9;->A0C:[F

    invoke-virtual/range {v0 .. v5}, LX/Td1;->A06([FDD)V

    const/4 v0, 0x0

    aget v5, v1, v0

    const/4 v0, 0x1

    aget v4, v1, v0

    iget-object v0, p0, LX/PVX;->A05:LX/EXc;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object p0, p0, LX/PVX;->A0M:Landroid/graphics/Rect;

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v0, v5, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v0, v2

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/PVX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x1

    move-object v2, p2

    iput-object p3, p2, LX/PVX;->A07:Ljava/lang/String;

    move-object v8, p1

    iput-object p1, p2, LX/PVX;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p2, LX/PVX;->A08:Ljava/lang/String;

    move-object v7, p0

    if-nez p1, :cond_0

    if-eqz p0, :cond_3

    :cond_0
    if-eqz p3, :cond_3

    iget-object v3, p2, LX/PVX;->A05:LX/EXc;

    instance-of v0, v3, LX/MT0;

    if-nez v0, :cond_2

    iget-object v6, p2, LX/PVX;->A0B:Landroid/content/Context;

    iget p0, p2, LX/PVX;->A0A:I

    iget v10, p2, LX/PVX;->A09:F

    iget-boolean p1, p2, LX/PVX;->A0I:Z

    iget-boolean p2, p2, LX/PVX;->A0H:Z

    iget-boolean p3, v2, LX/PVX;->A0K:Z

    iget-boolean p4, v2, LX/PVX;->A0J:Z

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v9, "media_map"

    new-instance v5, LX/MT0;

    invoke-direct/range {v5 .. v15}, LX/MT0;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIZZZZ)V

    iput-boolean v4, v5, LX/MT0;->A0A:Z

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v0, v5, LX/MT0;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v5, LX/MT0;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    invoke-virtual {v5, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    iput-object v5, v2, LX/PVX;->A05:LX/EXc;

    :cond_1
    :goto_2
    iget-object v0, v2, LX/Tm9;->A08:LX/TnY;

    iget-object v0, v0, LX/TnY;->A0C:LX/F08;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {v2}, LX/PVX;->A02(LX/PVX;)V

    return-void

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.maps.ui.ImageAnnotationDrawable"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/MT0;

    iget-object v1, p2, LX/PVX;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "media_map"

    invoke-virtual {v3, v1, v0}, LX/MT0;->A07(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-boolean v1, p2, LX/PVX;->A0K:Z

    iget-object v0, p2, LX/PVX;->A05:LX/EXc;

    if-eqz v1, :cond_4

    instance-of v0, v0, LX/MS7;

    if-nez v0, :cond_1

    iget-object v0, p2, LX/PVX;->A0B:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/MS7;

    invoke-direct {v5, v0}, LX/MS7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v0, v5, LX/MS7;->A00:I

    invoke-virtual {v5, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, LX/VDD;

    if-nez v0, :cond_1

    iget-object v4, p2, LX/PVX;->A0B:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/VDD;

    invoke-direct {v5, v4}, LX/EXc;-><init>(Landroid/content/Context;)V

    iput-object v4, v5, LX/VDD;->A06:Landroid/content/Context;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v5, LX/VDD;->A07:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0407e2

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v5, LX/VDD;->A03:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/VDD;->A01:F

    iput v0, v5, LX/VDD;->A02:F

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/VDD;->A08:Ljava/lang/Integer;

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v4, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, LX/VDD;->A05:I

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v4, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, LX/VDD;->A04:I

    invoke-static {v4}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/VDD;->A00:F

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v3, v5, LX/VDD;->A05:I

    iget v0, v5, LX/VDD;->A04:I

    goto/16 :goto_0
.end method

.method public static final A02(LX/PVX;)V
    .locals 2

    iget-object v1, p0, LX/PVX;->A05:LX/EXc;

    if-eqz v1, :cond_0

    iget v0, p0, LX/PVX;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v1, p0, LX/PVX;->A02:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    iget v0, p0, LX/PVX;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v1, p0, LX/PVX;->A03:Landroid/text/TextPaint;

    if-eqz v1, :cond_2

    iget v0, p0, LX/PVX;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    invoke-virtual {p0}, LX/Tm9;->A03()V

    return-void
.end method


# virtual methods
.method public final A09(Landroid/graphics/Canvas;)V
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/PVX;->A00(LX/PVX;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v10, v3, LX/Tm9;->A09:LX/Td1;

    iget-wide v12, v3, LX/Tm9;->A00:D

    iget-wide v14, v3, LX/Tm9;->A01:D

    iget-object v11, v3, LX/Tm9;->A0C:[F

    invoke-virtual/range {v10 .. v15}, LX/Td1;->A06([FDD)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v11, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    iget-object v0, v3, LX/PVX;->A05:LX/EXc;

    const-string v13, "Required value was null."

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/EXc;->A04()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v10

    iget-object v0, v3, LX/PVX;->A0D:Landroid/graphics/RectF;

    add-float/2addr v6, v12

    add-float/2addr v5, v11

    invoke-virtual {v0, v12, v11, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v3, LX/PVX;->A0C:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v12

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v11

    add-float/2addr v1, v5

    add-float v0, v4, v10

    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/PVX;->A05:LX/EXc;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v3, LX/PVX;->A05:LX/EXc;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/EXc;->A02()I

    move-result v10

    iget-object v14, v3, LX/PVX;->A08:Ljava/lang/String;

    if-eqz v14, :cond_8

    iget-object v0, v3, LX/PVX;->A05:LX/EXc;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/EXc;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/PVX;->A03:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v3, LX/PVX;->A02:Landroid/text/TextPaint;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, v3, LX/PVX;->A02:Landroid/text/TextPaint;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v3, LX/PVX;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/PVX;->A02:Landroid/text/TextPaint;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v3, LX/PVX;->A02:Landroid/text/TextPaint;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07007a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v3, LX/PVX;->A02:Landroid/text/TextPaint;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v3, LX/PVX;->A02:Landroid/text/TextPaint;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v3, LX/PVX;->A02:Landroid/text/TextPaint;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v3, LX/PVX;->A03:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, v3, LX/PVX;->A03:Landroid/text/TextPaint;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/740;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/PVX;->A03:Landroid/text/TextPaint;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v3, LX/PVX;->A03:Landroid/text/TextPaint;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v3, LX/PVX;->A03:Landroid/text/TextPaint;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v3}, LX/PVX;->A02(LX/PVX;)V

    :cond_0
    iget-object v6, v3, LX/PVX;->A02:Landroid/text/TextPaint;

    if-eqz v6, :cond_7

    iget-object v0, v3, LX/PVX;->A03:Landroid/text/TextPaint;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/PVX;->A01:J

    sub-long/2addr v4, v0

    const-wide/16 v11, 0x12c

    cmp-long v0, v4, v11

    if-gez v0, :cond_5

    iget-object v12, v3, LX/PVX;->A06:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xff

    const/4 v0, 0x0

    if-ne v12, v11, :cond_1

    const/16 v0, 0xff

    :cond_1
    int-to-float v13, v0

    if-ne v12, v11, :cond_2

    const/4 v1, 0x0

    :cond_2
    int-to-float v12, v1

    long-to-float v11, v4

    const/high16 v1, 0x43960000    # 300.0f

    const/4 v0, 0x0

    invoke-static {v11, v0, v1, v13, v12}, LX/7hL;->A02(FFFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v4, v0

    :goto_0
    int-to-double v0, v10

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v3, LX/PVX;->A03:Landroid/text/TextPaint;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v0, v3, LX/PVX;->A0L:F

    add-float/2addr v7, v0

    invoke-virtual {v2, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/PVX;->A02:Landroid/text/TextPaint;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v14, v4, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v3, LX/PVX;->A03:Landroid/text/TextPaint;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v14, v4, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v5, v3, LX/PVX;->A0E:LX/VFm;

    if-eqz v5, :cond_4

    iget v0, v5, LX/VFm;->A03:I

    const/4 v6, 0x1

    if-le v0, v6, :cond_4

    iget-object v15, v3, LX/PVX;->A02:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v16

    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v13, Landroid/text/StaticLayout;

    move/from16 v19, v4

    move/from16 v20, v9

    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-object v0, v3, LX/Tm9;->A08:LX/TnY;

    iget-object v1, v0, LX/TnY;->A06:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v5, LX/VFm;->A03:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f1344eb

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/PVX;->A02:Landroid/text/TextPaint;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/PVX;->A03:Landroid/text/TextPaint;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_5
    iget-object v1, v3, LX/PVX;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    int-to-double v4, v10

    iget v10, v3, LX/PVX;->A00:I

    goto/16 :goto_0

    :cond_6
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void

    :cond_9
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/Tm9;->A08:LX/TnY;

    iget-object v0, v0, LX/TnY;->A0C:LX/F08;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
