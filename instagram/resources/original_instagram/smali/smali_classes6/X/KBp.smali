.class public final LX/KBp;
.super LX/LuW;
.source ""

# interfaces
.implements LX/Oas;


# instance fields
.field public A00:LX/KBs;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/text/TextPaint;

.field public final A08:LX/KBq;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Lcom/instagram/api/schemas/TrackData;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/KBo;FFIIZZZ)V
    .locals 11

    const/4 v2, 0x0

    move-object v6, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/6x9;->A0A:LX/6x9;

    const v10, 0x3f666666    # 0.9f

    move-object v5, p0

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v5 .. v10}, LX/LuW;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/KBo;LX/6x9;F)V

    iput-object p2, p0, LX/KBp;->A0D:Lcom/instagram/api/schemas/TrackData;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/KBp;->A0B:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/KBp;->A0A:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/KBp;->A0C:Z

    move/from16 v0, p8

    iput v0, p0, LX/KBp;->A05:I

    const/16 v0, 0x255

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KBp;->A0E:Ljava/lang/String;

    const/16 v1, 0x1f4

    new-instance v0, LX/KBq;

    invoke-direct {v0, p4, v2, v2, v1}, LX/KBq;-><init>(LX/Oil;III)V

    iput-object v0, p0, LX/KBp;->A08:LX/KBq;

    const/4 v0, 0x1

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    move/from16 v3, p7

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/54k;->A00:LX/54k;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p6

    float-to-int v0, v0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v4, p0, LX/KBp;->A07:Landroid/text/TextPaint;

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    int-to-float v1, v0

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/KBp;->A06:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/KBp;->A09:Ljava/util/List;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/KBp;->A04:I

    return-void
.end method

.method public static final A00(LX/KBp;Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/2ch;->A01:LX/2ch;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " - audioAssetId: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/KBp;->A0D:Lcom/instagram/api/schemas/TrackData;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->B5N()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", audioClusterId: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", title: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x10723ca5

    invoke-virtual {v4, v0, v1}, LX/2ch;->Ffk(ILjava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final BKB()I
    .locals 3

    iget v1, p0, LX/KBp;->A04:I

    iget-object v0, p0, LX/KBp;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    return v1
.end method

.method public final bridge synthetic CrF()LX/NkE;
    .locals 6

    iget-object v4, p0, LX/LuW;->A06:LX/6x9;

    iget-object v2, p0, LX/LuW;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v0, p0, LX/LuW;->A05:LX/KBo;

    iget-object v1, v0, LX/KBo;->A00:LX/KBS;

    invoke-virtual {p0}, LX/KBp;->BKB()I

    move-result v5

    const/4 v3, 0x0

    new-instance v0, LX/KWp;

    invoke-direct/range {v0 .. v5}, LX/KWp;-><init>(LX/KBS;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;I)V

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KBp;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final FrP(I)V
    .locals 1

    iget-object v0, p0, LX/KBp;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/KBp;->A04:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/LuW;->A04:I

    iget v0, p0, LX/KBp;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-super {v7, v0}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v18

    iget-object v10, v7, LX/KBp;->A09:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v9, v7, LX/LuW;->A05:LX/KBo;

    invoke-virtual {v9}, LX/KBo;->CMw()I

    move-result v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_5

    iget-object v14, v7, LX/KBp;->A07:Landroid/text/TextPaint;

    invoke-virtual {v9, v5}, LX/KBo;->CMv(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "\u2026"

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/KBp;->A0C:Z

    if-eqz v0, :cond_0

    const-string/jumbo v4, "\u266a\u266a\u266a"

    :cond_0
    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v11, v7, LX/KBp;->A05:I

    iget-boolean v0, v7, LX/KBp;->A0B:Z

    if-eqz v0, :cond_4

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v12, LX/0Jn;

    move/from16 v19, v6

    invoke-direct/range {v12 .. v19}, LX/0Jn;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    const-string v20, ""

    move-object/from16 v19, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v20

    move/from16 v23, v11

    move/from16 v24, v6

    invoke-static/range {v19 .. v24}, LX/6wJ;->A01(LX/0Jn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    invoke-static/range {v19 .. v24}, LX/6wJ;->A01(LX/0Jn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    filled-new-array {v1, v3}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    new-instance v1, LX/1tc;

    invoke-direct {v1, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/KBr;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    move/from16 v22, v18

    move-object/from16 v23, v13

    move/from16 v24, v17

    move/from16 v25, v16

    move/from16 v26, v6

    invoke-direct/range {v19 .. v26}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v2, LX/KBr;->A02:Landroid/text/SpannableStringBuilder;

    iput v6, v2, LX/KBr;->A01:I

    invoke-virtual {v2}, LX/KBr;->A00()V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v15, LX/KBr;

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v26}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v15, LX/KBr;->A02:Landroid/text/SpannableStringBuilder;

    iput v0, v15, LX/KBr;->A01:I

    invoke-virtual {v15}, LX/KBr;->A00()V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    new-instance v1, LX/KBs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KBs;->A00:LX/KBr;

    iput-object v15, v1, LX/KBs;->A01:LX/KBr;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v1, LX/1tc;

    invoke-direct {v1, v4, v15}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/KBp;->A04:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/KBp;->A07:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
