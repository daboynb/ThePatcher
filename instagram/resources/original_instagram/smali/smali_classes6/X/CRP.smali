.class public final LX/CRP;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/MvD;
.implements LX/Oas;
.implements LX/Nzm;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3NW;

.field public final A04:LX/aKt;

.field public final A05:LX/M2N;

.field public final A06:LX/1Op;

.field public final A07:LX/1Op;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/aKt;)V
    .locals 19

    move-object/from16 v5, p0

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v5, LX/CRP;->A0C:Ljava/util/List;

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v9, v5, LX/CRP;->A02:Landroid/content/Context;

    move-object/from16 v8, p2

    iput-object v8, v5, LX/CRP;->A04:LX/aKt;

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/CRP;->A0A:I

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/CRP;->A08:I

    const v0, 0x7f0700b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/CRP;->A00:I

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/CRP;->A09:I

    const v0, 0x7f0700ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/CRP;->A01:I

    const v0, 0x7f0700c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, LX/CRP;->A0B:I

    new-instance v4, LX/M2N;

    invoke-direct {v4, v9}, LX/M2N;-><init>(Landroid/content/Context;)V

    iput-object v4, v5, LX/CRP;->A05:LX/M2N;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v11, 0x2

    mul-int/lit8 v0, v2, 0x2

    sub-int v0, v7, v0

    new-instance v2, LX/1Op;

    invoke-direct {v2, v9, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v2, v5, LX/CRP;->A06:LX/1Op;

    mul-int/lit8 v0, v6, 0x2

    sub-int v0, v7, v0

    new-instance v1, LX/1Op;

    invoke-direct {v1, v9, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v1, v5, LX/CRP;->A07:LX/1Op;

    new-instance v6, LX/3NV;

    invoke-direct {v6, v9, v5, v7}, LX/3NV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v8, LX/aKt;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/3NV;->A06:Ljava/lang/String;

    const v0, 0x7f0700d9

    invoke-virtual {v6, v0}, LX/3NV;->A02(I)V

    invoke-virtual {v6}, LX/3NV;->A00()LX/3NW;

    move-result-object v0

    iput-object v0, v5, LX/CRP;->A03:LX/3NW;

    iget-object v10, v5, LX/CRP;->A06:LX/1Op;

    iget-object v0, v5, LX/CRP;->A04:LX/aKt;

    iget-object v0, v0, LX/aKt;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget v0, v5, LX/CRP;->A00:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/1Op;->A0R(F)V

    iget-object v6, v5, LX/CRP;->A02:Landroid/content/Context;

    const/4 v13, 0x0

    invoke-static {v6, v10, v0, v13}, LX/Byi;->A03(Landroid/content/Context;LX/1Op;FF)V

    const v0, 0x7f0602a3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const v0, 0x7f0602a2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v10, v6}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v10, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v7, v10, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v11

    int-to-float v12, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v11

    int-to-float v14, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v15, v0

    filled-new-array {v9, v8}, [I

    move-result-object v16

    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v11, Landroid/graphics/LinearGradient;

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v8, v5, LX/CRP;->A07:LX/1Op;

    iget v0, v5, LX/CRP;->A01:I

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/1Op;->A0R(F)V

    iget-object v7, v5, LX/CRP;->A02:Landroid/content/Context;

    invoke-static {v7}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v8, v6}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v5, LX/CRP;->A04:LX/aKt;

    iget-object v0, v0, LX/aKt;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget-object v8, v5, LX/CRP;->A02:Landroid/content/Context;

    const v0, 0x7f0600cb

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    iget-object v6, v5, LX/CRP;->A05:LX/M2N;

    invoke-virtual {v6, v7}, LX/M2N;->A0A(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070092

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/M2N;->A0B(I)V

    invoke-virtual {v6, v7}, LX/M2N;->A0C(I)V

    invoke-virtual {v6}, LX/M2N;->A09()V

    const v0, 0x7f0822f7

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/M2N;->A0D(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v4, v2, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CRP;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/CRP;->A04:LX/aKt;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "i_take_care_dynamic_sticker_default"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/CRP;->A05:LX/M2N;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CRP;->A06:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CRP;->A07:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CRP;->A03:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/CRP;->A05:LX/M2N;

    iget v1, v0, LX/M2N;->A00:I

    iget v0, p0, LX/CRP;->A09:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CRP;->A06:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/CRP;->A08:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CRP;->A07:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/CRP;->A0A:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CRP;->A0B:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    div-int/lit8 v3, v0, 0x2

    add-int/2addr p2, p4

    div-int/lit8 v5, p2, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v9, v5, v0

    add-int/2addr v5, v0

    iget-object v2, p0, LX/CRP;->A05:LX/M2N;

    iget v10, v2, LX/M2N;->A00:I

    iget v1, p0, LX/CRP;->A09:I

    iget-object v8, p0, LX/CRP;->A06:LX/1Op;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v7, v1, v0

    iget-object v4, p0, LX/CRP;->A07:LX/1Op;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v2, p1, v9, p3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v2, v3, v0

    add-int/2addr v9, v10

    add-int/2addr v1, v9

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    add-int/2addr v9, v7

    invoke-virtual {v8, v2, v1, v0, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v2, v3, v0

    iget v0, p0, LX/CRP;->A0A:I

    sub-int/2addr v5, v0

    sub-int v1, v5, v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    invoke-virtual {v4, v2, v1, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
