.class public LX/CSk;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Oie;
.implements LX/opf;
.implements LX/Oas;
.implements LX/C9m;
.implements LX/CHp;
.implements LX/Oau;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/F4C;

.field public A09:LX/1Op;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:F

.field public A0E:I

.field public A0F:Ljava/lang/Integer;

.field public final A0G:F

.field public final A0H:F

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/content/res/Resources;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Paint;

.field public final A0T:Landroid/graphics/Paint;

.field public final A0U:Landroid/graphics/Paint;

.field public final A0V:Landroid/graphics/Paint;

.field public final A0W:Landroid/graphics/Path;

.field public final A0X:Landroid/graphics/Path;

.field public final A0Y:Landroid/graphics/Path;

.field public final A0Z:Landroid/graphics/Rect;

.field public final A0a:Landroid/graphics/Rect;

.field public final A0b:Landroid/graphics/Rect;

.field public final A0c:Landroid/graphics/RectF;

.field public final A0d:Landroid/graphics/RectF;

.field public final A0e:Landroid/graphics/drawable/Drawable;

.field public final A0f:Landroid/text/Layout;

.field public final A0g:Landroid/text/StaticLayout;

.field public final A0h:Landroid/text/TextPaint;

.field public final A0i:Lcom/instagram/common/session/UserSession;

.field public final A0j:LX/9Pc;

.field public final A0k:LX/5ou;

.field public final A0l:Lcom/instagram/model/mediatype/ProductType;

.field public final A0m:LX/1Op;

.field public final A0n:LX/1Op;

.field public final A0o:Ljava/lang/Integer;

.field public final A0p:Ljava/lang/Runnable;

.field public final A0q:LX/B69;

.field public final A0r:LX/B69;

.field public final A0s:LX/B69;

.field public final A0t:Z

.field public final A0u:I

.field public final A0v:I

.field public final A0w:Landroid/graphics/drawable/Drawable;

.field public final A0x:Landroid/graphics/drawable/Drawable;

.field public final A0y:LX/6dy;

.field public final A0z:Ljava/lang/Integer;

.field public final A10:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/9Pc;LX/5ou;LX/6dy;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 32

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v24, 0x2

    const/4 v11, 0x3

    move-object/from16 v10, p11

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x6

    move-object/from16 v7, p0

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v6, p7

    iput-object v6, v7, LX/CSk;->A0j:LX/9Pc;

    move-object/from16 v9, p1

    iput-object v9, v7, LX/CSk;->A0O:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, v7, LX/CSk;->A0i:Lcom/instagram/common/session/UserSession;

    iput-object v10, v7, LX/CSk;->A0o:Ljava/lang/Integer;

    move-object/from16 v0, p8

    iput-object v0, v7, LX/CSk;->A0k:LX/5ou;

    move-object/from16 v0, p10

    iput-object v0, v7, LX/CSk;->A0l:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v0, p9

    iput-object v0, v7, LX/CSk;->A0y:LX/6dy;

    move-object/from16 v8, p4

    iput-object v8, v7, LX/CSk;->A0f:Landroid/text/Layout;

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    iput-object v0, v7, LX/CSk;->A0e:Landroid/graphics/drawable/Drawable;

    move-object/from16 v22, p3

    move-object/from16 v0, v22

    iput-object v0, v7, LX/CSk;->A0w:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p12

    iput-object v0, v7, LX/CSk;->A0z:Ljava/lang/Integer;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v7, LX/CSk;->A02:F

    iput v3, v7, LX/CSk;->A01:F

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v7, LX/CSk;->A0P:Landroid/content/res/Resources;

    const v0, 0x7f070006

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v7, LX/CSk;->A0H:F

    const/16 v21, 0x0

    if-nez p2, :cond_0

    const/16 v21, 0x1

    :cond_0
    move/from16 v0, v21

    iput-boolean v0, v7, LX/CSk;->A0t:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, LX/CSk;->A0a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v7, LX/CSk;->A0U:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v7, LX/CSk;->A0V:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v7, LX/CSk;->A0S:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v7, LX/CSk;->A0R:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v7, LX/CSk;->A0T:Landroid/graphics/Paint;

    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v12, v7, LX/CSk;->A0h:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v7, LX/CSk;->A0d:Landroid/graphics/RectF;

    new-instance v30, Landroid/graphics/Rect;

    invoke-direct/range {v30 .. v30}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v7, LX/CSk;->A0b:Landroid/graphics/Rect;

    new-instance v25, Landroid/graphics/Rect;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v7, LX/CSk;->A0Z:Landroid/graphics/Rect;

    new-instance v23, LX/amt;

    move-object/from16 v0, v23

    invoke-direct {v0, v7}, LX/amt;-><init>(LX/CSk;)V

    iput-object v0, v7, LX/CSk;->A0p:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, LX/CSk;->A0Y:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, LX/CSk;->A0X:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, LX/CSk;->A0W:Landroid/graphics/Path;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v7, LX/CSk;->A10:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v9, v13}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v7, LX/CSk;->A0G:F

    invoke-static {v9}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, v7, LX/CSk;->A0u:I

    const/16 v13, 0x13

    new-instance v0, LX/BX7;

    invoke-direct {v0, v7, v13}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/CSk;->A0s:LX/B69;

    const/16 v13, 0x12

    new-instance v0, LX/BX7;

    invoke-direct {v0, v7, v13}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/CSk;->A0r:LX/B69;

    const/16 v13, 0x11

    new-instance v0, LX/BX7;

    invoke-direct {v0, v7, v13}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/CSk;->A0q:LX/B69;

    invoke-static {v9}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    iput v0, v7, LX/CSk;->A00:F

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v26

    iput-object v0, v7, LX/CSk;->A0F:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v7, LX/CSk;->A0C:Z

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v9, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x424c0000    # 51.0f

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v8

    const/16 v0, 0xff

    invoke-static {v8, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v27, 0x40000000    # 2.0f

    move-object/from16 v0, v26

    if-ne v10, v0, :cond_28

    const/16 v0, 0x20

    invoke-static {v9, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, LX/CSk;->A03:F

    iput v5, v7, LX/CSk;->A0I:I

    const/16 v8, 0xd

    invoke-static {v9, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, v7, LX/CSk;->A0K:I

    invoke-static {v9, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, v7, LX/CSk;->A0L:I

    :goto_0
    iget v0, v6, LX/9Pc;->A03:I

    iput v0, v7, LX/CSk;->A0M:I

    iget v0, v7, LX/CSk;->A03:F

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f0600a8

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, v7, LX/CSk;->A0Q:Landroid/graphics/Paint;

    iget-object v0, v6, LX/9Pc;->A0J:Ljava/lang/String;

    move-object/from16 v20, v0

    if-eqz v0, :cond_27

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v19

    :goto_1
    iget-object v0, v6, LX/9Pc;->A0I:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v6, LX/9Pc;->A04:I

    move/from16 v31, v0

    iget v0, v6, LX/9Pc;->A05:I

    new-instance v1, LX/1Op;

    invoke-direct {v1, v9, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v1, v7, LX/CSk;->A0n:LX/1Op;

    iget-object v13, v1, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const-string/jumbo v16, "\u2026"

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v4, v4}, LX/1Op;->A0e(Ljava/lang/CharSequence;IZ)V

    sget-object v29, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v29

    if-ne v10, v0, :cond_26

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v14}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    :goto_2
    const v0, 0x7f070035

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    move/from16 v15, v19

    move-object/from16 v14, v30

    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v5, v15, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/16 v28, 0x0

    if-eqz v18, :cond_25

    iget v0, v6, LX/9Pc;->A05:I

    new-instance v13, LX/1Op;

    invoke-direct {v13, v9, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v13, v7, LX/CSk;->A0m:LX/1Op;

    new-instance v14, Landroid/text/SpannableString;

    move-object/from16 v0, v18

    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v14}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    const v14, 0x7f070017

    move-object/from16 v0, v29

    if-ne v10, v0, :cond_3

    const v14, 0x7f070035

    :cond_3
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v13, v0}, LX/1Op;->A0R(F)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v4, v4}, LX/1Op;->A0e(Ljava/lang/CharSequence;IZ)V

    :goto_3
    const v0, 0x7f07002c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, LX/CSk;->A0N:I

    iget-object v2, v7, LX/CSk;->A0i:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v31

    invoke-static {v2, v0}, LX/YZm;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v15, v7, LX/CSk;->A0O:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v2, 0x7f11019d

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object v14, v13

    move/from16 v13, v31

    invoke-virtual {v14, v2, v13, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f082e36

    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v7, LX/CSk;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget v0, v7, LX/CSk;->A0N:I

    invoke-virtual {v2, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v0, v7, LX/CSk;->A0j:LX/9Pc;

    iget v0, v0, LX/9Pc;->A05:I

    new-instance v2, LX/1Op;

    invoke-direct {v2, v15, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v2, v7, LX/CSk;->A09:LX/1Op;

    const v0, 0x7f04081f

    invoke-static {v15, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Op;->A0V(I)V

    iget-object v2, v7, LX/CSk;->A09:LX/1Op;

    if-eqz v2, :cond_5

    const v0, 0x7f04086c

    invoke-static {v15, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v3, v8, v3, v0}, LX/1Op;->A0U(FFFI)V

    :cond_5
    iget-object v13, v7, LX/CSk;->A09:LX/1Op;

    if-eqz v13, :cond_6

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v2}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    :cond_6
    iget-object v13, v7, LX/CSk;->A09:LX/1Op;

    if-eqz v13, :cond_7

    iget-object v2, v7, LX/CSk;->A0P:Landroid/content/res/Resources;

    const v0, 0x7f070035

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v13, v0}, LX/1Op;->A0R(F)V

    :cond_7
    iget-object v2, v7, LX/CSk;->A09:LX/1Op;

    if-eqz v2, :cond_8

    iget-object v0, v7, LX/CSk;->A0j:LX/9Pc;

    iget v0, v0, LX/9Pc;->A05:I

    invoke-virtual {v2, v0}, LX/1Op;->A0m(I)V

    :cond_8
    :goto_4
    const/16 v0, 0x18

    invoke-static {v9, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, LX/CSk;->A0J:I

    iget-object v0, v7, LX/CSk;->A0j:LX/9Pc;

    iget-boolean v0, v0, LX/9Pc;->A0P:Z

    if-eqz v0, :cond_9

    iget-object v2, v7, LX/CSk;->A0O:Landroid/content/Context;

    const v0, 0x7f081df5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v7, LX/CSk;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    iget v0, v7, LX/CSk;->A0J:I

    invoke-virtual {v2, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_9
    iget-object v0, v7, LX/CSk;->A0j:LX/9Pc;

    iget-object v0, v0, LX/9Pc;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v13, v7, LX/CSk;->A0O:Landroid/content/Context;

    const v0, 0x7f13793c    # 1.96026E38f

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, LX/CSk;->A0j:LX/9Pc;

    iget v0, v0, LX/9Pc;->A05:I

    new-instance v2, LX/F4C;

    invoke-direct {v2, v13, v14, v0}, LX/F4C;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v2, LX/F4C;->A01:LX/1Op;

    move-object v14, v0

    iget-object v0, v0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/16 v0, 0xe

    invoke-static {v13, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v13

    invoke-virtual {v14, v13}, LX/1Op;->A0R(F)V

    iget-object v0, v2, LX/F4C;->A02:LX/1Op;

    invoke-virtual {v0, v13}, LX/1Op;->A0R(F)V

    iput-object v2, v7, LX/CSk;->A08:LX/F4C;

    :cond_a
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    move-object/from16 v0, v26

    if-ne v10, v0, :cond_1f

    invoke-static {v9}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v9}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v13

    sget-object v0, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v13, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v14, -0x1

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v24

    invoke-static {v9, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v13

    const/high16 v15, 0x42cc0000    # 102.0f

    invoke-static {v15}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v13, v8, v8, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v14, v19

    move-object/from16 v13, v30

    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v5, v14, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v14, v6, LX/9Pc;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/CSk;->A0j:LX/9Pc;

    iget-object v0, v0, LX/9Pc;->A09:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v0, v25

    invoke-virtual {v12, v14, v5, v13, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    move/from16 v0, v24

    invoke-static {v9, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v13

    invoke-static {v15}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v12, v13, v8, v8, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_b
    :goto_5
    iget-object v0, v7, LX/CSk;->A0j:LX/9Pc;

    iget v13, v0, LX/9Pc;->A05:I

    iget-object v12, v7, LX/CSk;->A0o:Ljava/lang/Integer;

    const/16 v16, 0x0

    move-object/from16 v0, v29

    if-ne v12, v0, :cond_1e

    const/4 v15, 0x1

    const/4 v12, 0x0

    :goto_6
    iget v14, v7, LX/CSk;->A0M:I

    if-lez v14, :cond_1d

    iget v0, v7, LX/CSk;->A0K:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v14, v0

    :goto_7
    iget-object v0, v7, LX/CSk;->A08:LX/F4C;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v16

    :cond_c
    sub-int/2addr v13, v12

    sub-int/2addr v13, v14

    sub-int v13, v13, v16

    iget v0, v7, LX/CSk;->A0K:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v13, v0

    if-eqz v15, :cond_d

    iget-object v0, v7, LX/CSk;->A0m:LX/1Op;

    if-eqz v0, :cond_d

    int-to-float v12, v13

    iget v0, v7, LX/CSk;->A0H:F

    sub-float/2addr v12, v0

    div-float v12, v12, v27

    invoke-static {v12}, LX/2tr;->A01(F)I

    move-result v13

    :cond_d
    invoke-virtual {v1, v13}, LX/1Op;->A0m(I)V

    iget-object v0, v7, LX/CSk;->A0m:LX/1Op;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v13}, LX/1Op;->A0m(I)V

    :cond_e
    iget v0, v6, LX/9Pc;->A05:I

    int-to-float v12, v0

    move-object/from16 v0, v26

    if-ne v10, v0, :cond_1c

    if-nez p2, :cond_1b

    const v0, 0x3f249ba6    # 0.643f

    div-float v1, v12, v0

    :goto_8
    new-instance v25, Landroid/graphics/RectF;

    move-object/from16 v0, v25

    invoke-direct {v0, v8, v8, v12, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v7, LX/CSk;->A0c:Landroid/graphics/RectF;

    iget-object v12, v7, LX/CSk;->A0Y:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    iget-object v1, v7, LX/CSk;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v20, 0x7

    const/16 v19, 0x6

    const/16 v18, 0x5

    const/16 v17, 0x4

    const/16 v13, 0x8

    if-ne v1, v0, :cond_18

    iget-boolean v0, v7, LX/CSk;->A0C:Z

    if-eqz v0, :cond_18

    iget v0, v7, LX/CSk;->A00:F

    cmpl-float v14, v0, v8

    if-lez v14, :cond_18

    iget-object v14, v7, LX/CSk;->A0c:Landroid/graphics/RectF;

    new-array v1, v13, [F

    aput v8, v1, v5

    aput v8, v1, v4

    aput v8, v1, v24

    aput v8, v1, v11

    :goto_9
    aput v0, v1, v17

    aput v0, v1, v18

    aput v0, v1, v19

    aput v0, v1, v20

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v14, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_a
    invoke-direct {v7}, LX/CSk;->A01()V

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v7, LX/CSk;->A0K:I

    int-to-float v0, v0

    mul-float v0, v0, v27

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v13

    move-object/from16 v0, v26

    if-ne v10, v0, :cond_17

    iget-object v1, v6, LX/9Pc;->A0H:Ljava/lang/String;

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    new-instance v0, Landroid/text/StaticLayout;

    move-object v11, v1

    move-object v12, v2

    move v15, v3

    move/from16 v16, v8

    move/from16 v17, v4

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_b
    iput-object v0, v7, LX/CSk;->A0g:Landroid/text/StaticLayout;

    const/16 v0, 0x30

    invoke-static {v9, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iput v2, v7, LX/CSk;->A0v:I

    iget-object v0, v7, LX/CSk;->A0e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_f

    iget-object v1, v7, LX/CSk;->A0k:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_14

    iget-object v1, v7, LX/CSk;->A0O:Landroid/content/Context;

    const v0, 0x7f081d7c

    :goto_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    :cond_f
    move-object/from16 v0, v28

    iput-object v0, v7, LX/CSk;->A0x:Landroid/graphics/drawable/Drawable;

    if-eqz v28, :cond_10

    invoke-virtual {v0, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_10
    if-eqz p3, :cond_13

    invoke-static/range {v22 .. v22}, LX/2OD;->A0B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, LX/CSk;->A05:Landroid/graphics/Bitmap;

    invoke-static/range {v23 .. v23}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_11
    :goto_d
    if-eqz v21, :cond_12

    const-string/jumbo v1, "media"

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v2, p6

    invoke-interface {v0, v2}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v0

    iput-object v1, v0, LX/4ki;->A0B:Ljava/lang/Object;

    invoke-virtual {v0, v7}, LX/4ki;->A02(LX/opf;)V

    iput-boolean v4, v0, LX/4ki;->A0I:Z

    iput-boolean v4, v0, LX/4ki;->A0J:Z

    invoke-virtual {v0}, LX/4ki;->A00()LX/A5S;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0VB;->A00(LX/A5S;)V

    :cond_12
    iput v3, v7, LX/CSk;->A0D:F

    return-void

    :cond_13
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v6, LX/9Pc;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v1

    const-string/jumbo v0, "profile_pic"

    iput-object v0, v1, LX/4ki;->A0B:Ljava/lang/Object;

    invoke-virtual {v1, v7}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A01()V

    goto :goto_d

    :cond_14
    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_15

    iget-object v1, v7, LX/CSk;->A0O:Landroid/content/Context;

    const v0, 0x7f08209b

    goto :goto_c

    :cond_15
    iget-object v1, v7, LX/CSk;->A0j:LX/9Pc;

    iget-boolean v0, v1, LX/9Pc;->A0M:Z

    if-eqz v0, :cond_16

    iget-object v1, v7, LX/CSk;->A0O:Landroid/content/Context;

    const v0, 0x7f08258c

    goto :goto_c

    :cond_16
    iget-object v0, v1, LX/9Pc;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v1, v7, LX/CSk;->A0O:Landroid/content/Context;

    const v0, 0x7f0821d4

    goto :goto_c

    :cond_17
    move-object/from16 v0, v28

    goto/16 :goto_b

    :cond_18
    move-object/from16 v0, v26

    if-eq v1, v0, :cond_19

    move-object/from16 v0, v29

    if-ne v1, v0, :cond_1a

    iget-object v0, v7, LX/CSk;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v15, 0x810d2c000052e1L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide v0, v15

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    iget-object v14, v7, LX/CSk;->A0c:Landroid/graphics/RectF;

    new-array v1, v13, [F

    iget v0, v7, LX/CSk;->A00:F

    aput v0, v1, v5

    aput v0, v1, v4

    aput v0, v1, v24

    aput v0, v1, v11

    goto/16 :goto_9

    :cond_1a
    iget-object v1, v7, LX/CSk;->A0c:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_a

    :cond_1b
    iget v0, v6, LX/9Pc;->A00:I

    int-to-float v1, v0

    goto/16 :goto_8

    :cond_1c
    iget v0, v6, LX/9Pc;->A00:I

    int-to-float v1, v0

    goto/16 :goto_8

    :cond_1d
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_1e
    const/4 v15, 0x0

    iget v0, v7, LX/CSk;->A03:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v12

    iget v0, v7, LX/CSk;->A0K:I

    add-int/2addr v12, v0

    goto/16 :goto_6

    :cond_1f
    iget-object v14, v7, LX/CSk;->A0X:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    iget-object v0, v7, LX/CSk;->A0j:LX/9Pc;

    iget v0, v0, LX/9Pc;->A05:I

    int-to-float v12, v0

    iget v0, v7, LX/CSk;->A0I:I

    int-to-float v13, v0

    iget v0, v7, LX/CSk;->A02:F

    mul-float/2addr v13, v0

    float-to-int v0, v13

    int-to-float v0, v0

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v8, v8, v12, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x8

    new-array v12, v0, [F

    iget v0, v7, LX/CSk;->A00:F

    aput v0, v12, v5

    aput v0, v12, v4

    aput v0, v12, v24

    aput v0, v12, v11

    const/4 v0, 0x4

    aput v8, v12, v0

    const/4 v0, 0x5

    aput v8, v12, v0

    const/4 v0, 0x6

    aput v8, v12, v0

    const/4 v0, 0x7

    aput v8, v12, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v14, v13, v12, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v12, v7, LX/CSk;->A0O:Landroid/content/Context;

    move-object/from16 v0, v29

    if-ne v10, v0, :cond_21

    invoke-static {v12}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    iget-object v0, v7, LX/CSk;->A0n:LX/1Op;

    invoke-virtual {v0, v14}, LX/1Op;->A0V(I)V

    const/high16 v13, -0x1000000

    invoke-virtual {v0, v3, v8, v3, v13}, LX/1Op;->A0U(FFFI)V

    iget-object v0, v7, LX/CSk;->A0m:LX/1Op;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v14}, LX/1Op;->A0V(I)V

    invoke-virtual {v0, v3, v8, v3, v13}, LX/1Op;->A0U(FFFI)V

    :cond_20
    iget-object v13, v7, LX/CSk;->A08:LX/F4C;

    if-eqz v13, :cond_b

    const v0, 0x7f040852

    invoke-static {v12, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    iget-object v0, v13, LX/F4C;->A01:LX/1Op;

    invoke-virtual {v0, v12}, LX/1Op;->A0V(I)V

    iget-object v0, v13, LX/F4C;->A02:LX/1Op;

    invoke-virtual {v0, v12}, LX/1Op;->A0V(I)V

    goto/16 :goto_5

    :cond_21
    const v0, 0x7f040797

    invoke-static {v12, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    iget-object v0, v7, LX/CSk;->A0n:LX/1Op;

    invoke-virtual {v0, v13}, LX/1Op;->A0V(I)V

    invoke-virtual {v0, v8, v8, v8, v5}, LX/1Op;->A0U(FFFI)V

    iget-object v0, v7, LX/CSk;->A0m:LX/1Op;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v13}, LX/1Op;->A0V(I)V

    invoke-virtual {v0, v8, v8, v8, v5}, LX/1Op;->A0U(FFFI)V

    :cond_22
    iget-object v14, v7, LX/CSk;->A08:LX/F4C;

    if-eqz v14, :cond_23

    invoke-static {v12}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    iget-object v0, v14, LX/F4C;->A01:LX/1Op;

    invoke-virtual {v0, v12}, LX/1Op;->A0V(I)V

    :cond_23
    iget-object v0, v7, LX/CSk;->A08:LX/F4C;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/F4C;->A02:LX/1Op;

    invoke-virtual {v0, v13}, LX/1Op;->A0V(I)V

    goto/16 :goto_5

    :cond_24
    move-object/from16 v0, v28

    iput-object v0, v7, LX/CSk;->A07:Landroid/graphics/drawable/Drawable;

    iput-object v0, v7, LX/CSk;->A09:LX/1Op;

    goto/16 :goto_4

    :cond_25
    move-object/from16 v0, v28

    iput-object v0, v7, LX/CSk;->A0m:LX/1Op;

    goto/16 :goto_3

    :cond_26
    new-instance v14, Landroid/text/SpannableString;

    move-object/from16 v0, v20

    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v14}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    const v0, 0x7f070022

    if-nez v18, :cond_2

    goto/16 :goto_2

    :cond_27
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_28
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v9, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v8

    iput v8, v7, LX/CSk;->A0I:I

    iget v0, v6, LX/9Pc;->A01:I

    iput v0, v7, LX/CSk;->A0K:I

    iget v0, v6, LX/9Pc;->A02:I

    iput v0, v7, LX/CSk;->A0L:I

    int-to-float v8, v8

    int-to-float v0, v0

    mul-float v0, v0, v27

    sub-float/2addr v8, v0

    iput v8, v7, LX/CSk;->A03:F

    goto/16 :goto_0

    :cond_29
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()I
    .locals 10

    iget v0, p0, LX/CSk;->A0E:I

    if-nez v0, :cond_3

    iget-object v2, p0, LX/CSk;->A0f:Landroid/text/Layout;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/CSk;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v5

    iget v0, p0, LX/CSk;->A0L:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    :cond_0
    :goto_0
    iput v5, p0, LX/CSk;->A0E:I

    return v5

    :cond_1
    iget-object v1, p0, LX/CSk;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, LX/CSk;->A02()V

    iget-object v9, p0, LX/CSk;->A0B:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v9, :cond_0

    iget-object v7, p0, LX/CSk;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/CSk;->A0j:LX/9Pc;

    iget-object v4, v0, LX/9Pc;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget v8, p0, LX/CSk;->A0G:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v6, v8, v0

    const/4 v0, 0x0

    add-float v3, v6, v0

    iget-object v0, p0, LX/CSk;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, LX/CSk;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v5, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    add-float/2addr v3, v8

    iget-object v0, p0, LX/CSk;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v7, v5, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    add-float/2addr v3, v6

    iget-object v0, p0, LX/CSk;->A0q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v4, v5, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    add-float/2addr v3, v6

    float-to-int v5, v3

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    return v0
.end method

.method private final A01()V
    .locals 15

    iget-object v4, p0, LX/CSk;->A0W:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/CSk;->A0f:Landroid/text/Layout;

    const/4 v14, 0x7

    const/4 v13, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CSk;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/CSk;->A0j:LX/9Pc;

    iget v0, v0, LX/9Pc;->A05:I

    int-to-float v3, v0

    invoke-direct {p0}, LX/CSk;->A00()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/CSk;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v1, v6, [F

    aput v5, v1, v7

    aput v5, v1, v8

    aput v5, v1, v9

    aput v5, v1, v10

    iget v0, p0, LX/CSk;->A00:F

    aput v0, v1, v11

    aput v0, v1, v12

    aput v0, v1, v13

    aput v0, v1, v14

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/CSk;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method private final A02()V
    .locals 7

    iget-object v6, p0, LX/CSk;->A0j:LX/9Pc;

    iget-object v5, v6, LX/9Pc;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v4, v6, LX/9Pc;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/CSk;->A0u:I

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/CSk;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, v6, LX/9Pc;->A05:I

    int-to-float v3, v0

    sub-float/2addr v3, v2

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CSk;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v0, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CSk;->A0B:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CSk;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    invoke-static {v1, v0, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CSk;->A0A:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final A03(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v1, v5, LX/CSk;->A0X:Landroid/graphics/Path;

    iget-object v0, v5, LX/CSk;->A0Q:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget v3, v5, LX/CSk;->A02:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget-object v1, v5, LX/CSk;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_4

    const/16 v19, 0x1

    iget v6, v5, LX/CSk;->A0K:I

    int-to-float v1, v6

    :goto_0
    iget v0, v5, LX/CSk;->A0L:I

    int-to-float v9, v0

    invoke-virtual {v4, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const-string/jumbo v18, "profilePicBitmap"

    const/4 v10, 0x0

    if-eqz v19, :cond_1

    iget-object v3, v5, LX/CSk;->A05:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    iget-object v2, v5, LX/CSk;->A0d:Landroid/graphics/RectF;

    iget-object v0, v5, LX/CSk;->A0U:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v10, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v13, v5, LX/CSk;->A0m:LX/1Op;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    :cond_2
    iget-object v12, v5, LX/CSk;->A0b:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v15

    iget-object v14, v5, LX/CSk;->A0n:LX/1Op;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v17

    const/4 v11, 0x0

    if-nez v19, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget v8, v5, LX/CSk;->A03:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v3, v8, v16

    iget v0, v12, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    add-int/2addr v7, v15

    int-to-float v0, v7

    div-float v0, v0, v16

    sub-float/2addr v3, v0

    iget-object v0, v14, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v0

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v14, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v13, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v2

    goto :goto_3

    :cond_3
    iget v2, v5, LX/CSk;->A03:F

    int-to-float v0, v6

    add-float/2addr v2, v0

    goto :goto_1

    :cond_4
    const/16 v19, 0x0

    iget-object v0, v5, LX/CSk;->A08:LX/F4C;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v6, v5, LX/CSk;->A0K:I

    iget-object v0, v5, LX/CSk;->A0n:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v6

    int-to-float v2, v0

    iget v0, v5, LX/CSk;->A03:F

    add-float/2addr v2, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    iget-object v0, v5, LX/CSk;->A0j:LX/9Pc;

    iget v0, v0, LX/9Pc;->A05:I

    int-to-float v1, v0

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v7, v0

    if-nez v19, :cond_6

    move/from16 v0, v17

    int-to-float v14, v0

    sub-float/2addr v14, v7

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    int-to-float v7, v15

    iget-object v0, v13, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v7, v0

    invoke-virtual {v4, v14, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_5
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    if-nez v19, :cond_8

    iget v0, v12, Landroid/graphics/Rect;->right:I

    int-to-float v12, v0

    iget-object v7, v5, LX/CSk;->A0d:Landroid/graphics/RectF;

    int-to-float v2, v6

    add-float v0, v2, v12

    add-float/2addr v12, v8

    add-float/2addr v12, v2

    invoke-virtual {v7, v0, v11, v12, v8}, Landroid/graphics/RectF;->set(FFFF)V

    neg-float v2, v9

    div-float v2, v2, v16

    invoke-virtual {v4, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v5, LX/CSk;->A05:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    iget-object v0, v5, LX/CSk;->A0U:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v10, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    int-to-float v0, v6

    add-float/2addr v8, v0

    add-float/2addr v1, v8

    add-float/2addr v9, v3

    invoke-direct {v5, v4, v1, v9}, LX/CSk;->A05(Landroid/graphics/Canvas;FF)V

    return-void

    :cond_9
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A04(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/CSk;->A0x:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/CSk;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/CSk;->A0j:LX/9Pc;

    iget v2, v1, LX/9Pc;->A05:I

    iget v1, p0, LX/CSk;->A0v:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v1, p0, LX/CSk;->A0K:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v1, v0

    iget v0, p0, LX/CSk;->A0L:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/CSk;->A0I:I

    int-to-float v1, v0

    iget v0, p0, LX/CSk;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0
.end method

.method private final A05(Landroid/graphics/Canvas;FF)V
    .locals 4

    iget-object v3, p0, LX/CSk;->A08:LX/F4C;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    neg-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    add-float/2addr v2, p2

    iget-object v0, p0, LX/CSk;->A0n:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    add-float/2addr v1, p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, p1, v2, v1, v0}, LX/F4C;->A00(Landroid/graphics/Canvas;FFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V
    .locals 10

    move-object v4, p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v2, p0, LX/CSk;->A0a:Landroid/graphics/Rect;

    const/4 v5, 0x0

    move-object v9, p2

    invoke-virtual {p2, p3, v5, v6, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    neg-float v8, v0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method


# virtual methods
.method public final AAo(LX/Ofg;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CSk;->A10:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AKi()V
    .locals 1

    iget-object v0, p0, LX/CSk;->A10:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final B4S()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/CSk;->A0e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final C8v()LX/6dy;
    .locals 1

    iget-object v0, p0, LX/CSk;->A0y:LX/6dy;

    return-object v0
.end method

.method public final CSj()Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    iget-object v0, p0, LX/CSk;->A0l:Lcom/instagram/model/mediatype/ProductType;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/CSk;->A0o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "story-reels-metadata-sticker-"

    goto :goto_0

    :cond_1
    const/16 v0, 0x424

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v0, "feed_post_sticker_with_event_bubble"

    return-object v0

    :cond_3
    iget-object v0, p0, LX/CSk;->A0j:LX/9Pc;

    iget v1, v0, LX/9Pc;->A04:I

    iget-object v0, p0, LX/CSk;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/YZm;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "feed_post_sticker_trending"

    return-object v0

    :cond_4
    const-string/jumbo v0, "feed_post_sticker_bubble"

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "media_simple_"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CSk;->A0j:LX/9Pc;

    iget-object v0, v0, LX/9Pc;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/A5S;->Cwq()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/CSk;->A0j:LX/9Pc;

    iget v1, v0, LX/9Pc;->A05:I

    iget v0, v0, LX/9Pc;->A00:I

    invoke-static {v2, v1, v0, v3}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, p0, LX/CSk;->A04:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/CSk;->A0S:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v2, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/CSk;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CSk;->A0c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget-object v3, p0, LX/CSk;->A0R:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v6, v8

    const/4 v4, 0x4

    const/high16 v0, 0x424c0000    # 51.0f

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/high16 v0, 0x42ff0000    # 127.5f

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v1, v2, v2, v0}, [I

    move-result-object v9

    new-array v10, v4, [F

    fill-array-data v10, :array_0

    new-instance v4, Landroid/graphics/LinearGradient;

    move v7, v5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/CSk;->A0p:Ljava/lang/Runnable;

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/CSk;->A10:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ofg;

    invoke-interface {v0}, LX/Ofg;->Ehr()V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "profile_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    sget-object v0, LX/2OD;->A02:LX/2OD;

    invoke-virtual {v0, v1}, LX/2OD;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/CSk;->A05:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final EFl(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/CSk;->A0e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/CSk;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 0

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F3H()V
    .locals 0

    return-void
.end method

.method public final Fe3(LX/Ofg;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CSk;->A10:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/CSk;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v5, LX/CSk;->A0o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v6, v5, LX/CSk;->A0f:Landroid/text/Layout;

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    invoke-direct {v5}, LX/CSk;->A00()I

    move-result v0

    int-to-float v0, v0

    iget v1, v5, LX/CSk;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-direct {v5}, LX/CSk;->A00()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v7, v0

    invoke-direct {v5}, LX/CSk;->A00()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v0, v5, LX/CSk;->A0j:LX/9Pc;

    iget v0, v0, LX/9Pc;->A00:I

    int-to-float v1, v0

    iget v0, v5, LX/CSk;->A0I:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v5, LX/CSk;->A0W:Landroid/graphics/Path;

    iget-object v0, v5, LX/CSk;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, v5, LX/CSk;->A0K:I

    int-to-float v3, v0

    iget v0, v5, LX/CSk;->A0L:I

    int-to-float v1, v0

    int-to-float v0, v7

    add-float/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-boolean v0, v5, LX/CSk;->A0t:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget v0, v5, LX/CSk;->A0I:I

    int-to-float v1, v0

    iget v0, v5, LX/CSk;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v5, LX/CSk;->A0Y:Landroid/graphics/Path;

    iget-object v0, v5, LX/CSk;->A0S:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    invoke-direct {v5, v4}, LX/CSk;->A03(Landroid/graphics/Canvas;)V

    invoke-direct {v5, v4}, LX/CSk;->A04(Landroid/graphics/Canvas;)V

    iget-object v3, v5, LX/CSk;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v5, LX/CSk;->A0j:LX/9Pc;

    iget v1, v0, LX/9Pc;->A05:I

    iget v0, v5, LX/CSk;->A0J:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v5, LX/CSk;->A0K:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v5, LX/CSk;->A0L:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-object v0, v5, LX/CSk;->A0j:LX/9Pc;

    iget v0, v0, LX/9Pc;->A00:I

    int-to-float v6, v0

    iget v0, v5, LX/CSk;->A0I:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-direct {v5}, LX/CSk;->A00()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget-object v1, v5, LX/CSk;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget v0, v5, LX/CSk;->A0L:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    iget-object v3, v5, LX/CSk;->A09:LX/1Op;

    if-eqz v3, :cond_f

    iget-object v1, v5, LX/CSk;->A0O:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget v0, v5, LX/CSk;->A0N:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    iget v0, v5, LX/CSk;->A0L:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, v5, LX/CSk;->A0t:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v5, LX/CSk;->A0Y:Landroid/graphics/Path;

    iget-object v0, v5, LX/CSk;->A0S:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    invoke-direct {v5, v4}, LX/CSk;->A04(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget v0, v5, LX/CSk;->A0K:I

    int-to-float v6, v0

    iget-object v0, v5, LX/CSk;->A0j:LX/9Pc;

    iget v1, v0, LX/9Pc;->A00:I

    iget v0, v5, LX/CSk;->A0L:I

    add-int/2addr v1, v0

    iget-object v0, v5, LX/CSk;->A0b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    iget-object v1, v5, LX/CSk;->A0n:LX/1Op;

    iget-object v0, v1, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v0

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v5, LX/CSk;->A0m:LX/1Op;

    if-eqz v1, :cond_8

    iget v0, v5, LX/CSk;->A0H:F

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    invoke-direct {v5, v4, v6, v3}, LX/CSk;->A05(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_2

    :cond_9
    iget-object v13, v5, LX/CSk;->A0d:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v16

    iget v2, v5, LX/CSk;->A03:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float v3, v2, v15

    iget-object v0, v5, LX/CSk;->A0c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v8, v5, LX/CSk;->A0O:Landroid/content/Context;

    const/16 v0, 0x14

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x1080024

    const/4 v11, 0x0

    invoke-static {v6, v0, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    int-to-float v14, v0

    add-float v8, v7, v14

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v8, v0

    mul-float/2addr v14, v0

    const/4 v6, 0x0

    invoke-virtual {v9, v8, v6, v14, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, v5, LX/CSk;->A0t:Z

    if-eqz v0, :cond_a

    iget-object v8, v5, LX/CSk;->A0Y:Landroid/graphics/Path;

    iget-object v0, v5, LX/CSk;->A0S:Landroid/graphics/Paint;

    invoke-virtual {v4, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v5, LX/CSk;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v4, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    iget v0, v5, LX/CSk;->A0K:I

    int-to-float v8, v0

    sub-float/2addr v1, v8

    sub-float v1, v1, v16

    invoke-virtual {v4, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v5, LX/CSk;->A05:Landroid/graphics/Bitmap;

    if-nez v1, :cond_b

    const-string/jumbo v0, "profilePicBitmap"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v5, LX/CSk;->A0U:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v11, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v5, LX/CSk;->A0V:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v15

    add-float/2addr v0, v3

    invoke-virtual {v4, v3, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v2, v8

    iget-object v1, v5, LX/CSk;->A0b:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v15

    sub-float/2addr v3, v0

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v5, LX/CSk;->A0n:LX/1Op;

    iget-object v0, v0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, LX/CSk;->A0h:Landroid/text/TextPaint;

    invoke-virtual {v4, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v13, v5, LX/CSk;->A0g:Landroid/text/StaticLayout;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, v5, LX/CSk;->A0L:I

    int-to-float v2, v0

    sub-float/2addr v1, v2

    invoke-virtual {v4, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v5, LX/CSk;->A0Z:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v12, v0

    sub-float/2addr v12, v8

    invoke-virtual {v4, v12, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v5, LX/CSk;->A0T:Landroid/graphics/Paint;

    invoke-virtual {v4, v10, v11, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    div-float/2addr v7, v15

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v15

    sub-float/2addr v7, v0

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v5, LX/CSk;->A0j:LX/9Pc;

    iget-object v0, v0, LX/9Pc;->A09:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_c
    iget-boolean v0, v5, LX/CSk;->A0t:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget v0, v5, LX/CSk;->A0I:I

    int-to-float v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v5, LX/CSk;->A0Y:Landroid/graphics/Path;

    iget-object v0, v5, LX/CSk;->A0S:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    invoke-direct {v5, v4}, LX/CSk;->A03(Landroid/graphics/Canvas;)V

    invoke-direct {v5, v4}, LX/CSk;->A04(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v5, LX/CSk;->A0j:LX/9Pc;

    iget v0, v3, LX/9Pc;->A00:I

    int-to-float v1, v0

    iget v0, v5, LX/CSk;->A0I:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v4, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v5, LX/CSk;->A0W:Landroid/graphics/Path;

    iget-object v0, v5, LX/CSk;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v5, LX/CSk;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v1, v5, LX/CSk;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/9Pc;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v9, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v9, v3

    iget v8, v5, LX/CSk;->A0G:F

    mul-float v7, v8, v3

    invoke-virtual {v4, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v5, LX/CSk;->A0s:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextPaint;

    invoke-direct {v5, v4, v3, v2}, LX/CSk;->A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v5, LX/CSk;->A0r:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/TextPaint;

    invoke-direct {v5, v4, v2, v1}, LX/CSk;->A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v5, LX/CSk;->A0q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextPaint;

    invoke-direct {v5, v4, v1, v0}, LX/CSk;->A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_f
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    iget-object v0, p0, LX/CSk;->A0o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    if-eq v3, v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, LX/CSk;->A0j:LX/9Pc;

    iget v2, v0, LX/9Pc;->A00:I

    if-eq v3, v1, :cond_0

    iget v0, p0, LX/CSk;->A0I:I

    int-to-float v1, v0

    iget v0, p0, LX/CSk;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    invoke-direct {p0}, LX/CSk;->A00()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/CSk;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    iget v0, p0, LX/CSk;->A0L:I

    add-int/2addr v2, v0

    iget-object v1, p0, LX/CSk;->A0n:LX/1Op;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v1, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/CSk;->A0c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v2

    return v2
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/CSk;->A0j:LX/9Pc;

    iget v0, v0, LX/9Pc;->A05:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/CSk;->A0t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CSk;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/CSk;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput v0, p0, LX/CSk;->A0E:I

    iget-object v1, p0, LX/CSk;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/CSk;->A02()V

    :cond_0
    invoke-direct {p0}, LX/CSk;->A01()V

    iget-object v5, p0, LX/CSk;->A0e:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v4, Landroid/graphics/Rect;

    if-eq v1, v0, :cond_2

    invoke-direct {v4, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/CSk;->A0I:I

    int-to-float v1, v0

    iget v0, p0, LX/CSk;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    iput v2, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, LX/CSk;->A00()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/CSk;->A01:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    :goto_0
    sub-int/2addr v3, v2

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    invoke-direct {v4, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, LX/CSk;->A0L:I

    iget-object v1, p0, LX/CSk;->A0n:LX/1Op;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v1, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 3

    iget-object v0, p0, LX/CSk;->A0U:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CSk;->A0S:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CSk;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CSk;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CSk;->A0n:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CSk;->A0m:LX/1Op;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/CSk;->A09:LX/1Op;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, LX/CSk;->A08:LX/F4C;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object v2, p0, LX/CSk;->A0x:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    iget v1, p0, LX/CSk;->A0D:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iget-object v0, p0, LX/CSk;->A0T:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CSk;->A0U:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CSk;->A0S:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CSk;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CSk;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CSk;->A0n:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/CSk;->A0m:LX/1Op;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/CSk;->A09:LX/1Op;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v0, p0, LX/CSk;->A08:LX/F4C;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget-object v0, p0, LX/CSk;->A0x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    iget-object v0, p0, LX/CSk;->A0T:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
