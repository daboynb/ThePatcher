.class public final LX/CYn;
.super LX/Ifr;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/MvD;


# instance fields
.field public A00:I

.field public A01:LX/3NW;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/M2N;

.field public final A09:LX/F2v;

.field public final A0A:LX/IJm;

.field public final A0B:LX/1Op;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IJm;)V
    .locals 14

    const/4 v9, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/CYn;->A07:Landroid/content/Context;

    iput-object v0, p0, LX/CYn;->A0A:LX/IJm;

    const/16 v0, 0x26

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    iput v1, p0, LX/CYn;->A03:I

    const/4 v3, 0x4

    invoke-static {p1, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v12, v0

    const/16 v4, 0x12

    invoke-static {p1, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iput v2, p0, LX/CYn;->A06:I

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/CYn;->A0D:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v11, v0

    invoke-static {p1, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/CYn;->A0C:I

    invoke-static {p1}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v7, v0

    invoke-static {p1, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v13, v0

    const/16 v0, 0x20

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v10, v0

    const/16 v0, 0x118

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v8, v0

    iput v8, p0, LX/CYn;->A04:I

    const/16 v0, 0xb4

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/CYn;->A05:I

    iput v8, p0, LX/CYn;->A00:I

    const/4 v6, -0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LX/CYn;->A0E:Ljava/util/ArrayList;

    new-instance v4, LX/M2N;

    invoke-direct {v4, p1}, LX/M2N;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/CYn;->A08:LX/M2N;

    const v0, 0x7f08202c

    new-instance v3, LX/F2v;

    invoke-direct {v3, p1, v0, v1, v1}, LX/F2v;-><init>(Landroid/content/Context;III)V

    iput-object v3, p0, LX/CYn;->A09:LX/F2v;

    iget v1, p0, LX/CYn;->A00:I

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    new-instance v2, LX/1Op;

    invoke-direct {v2, p1, v1}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/CYn;->A0B:LX/1Op;

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    const v0, 0x7f082748

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/CYn;->A02:Landroid/graphics/drawable/Drawable;

    iput v8, v4, LX/M2N;->A03:I

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4, v0}, LX/M2N;->A0G(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, v6}, LX/M2N;->A0A(I)V

    invoke-virtual {v4, v13}, LX/M2N;->A0B(I)V

    iput v10, v4, LX/M2N;->A02:I

    iget-object v0, p0, LX/CYn;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v0, v12}, LX/M2N;->A0E(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    int-to-float v0, v11

    invoke-virtual {v2, v0}, LX/1Op;->A0R(F)V

    sget-object v0, LX/55f;->A00:LX/55f;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, LX/3NV;

    invoke-direct {v1, p1, p0, v8}, LX/3NV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f1377de

    invoke-virtual {v1, v0}, LX/3NV;->A01(I)V

    iput v7, v1, LX/3NV;->A01:I

    invoke-virtual {v1}, LX/3NV;->A00()LX/3NW;

    move-result-object v0

    iput-object v0, p0, LX/CYn;->A01:LX/3NW;

    filled-new-array {v4, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v4, p0, LX/CYn;->A0B:LX/1Op;

    iget-object v2, p0, LX/CYn;->A0A:LX/IJm;

    iget-object v1, v2, LX/IJm;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1Op;->A0e:Landroid/content/Context;

    const v0, 0x7f1377dc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/1Op;->A0V(I)V

    iget-object v3, p0, LX/CYn;->A08:LX/M2N;

    iget-object v1, v2, LX/IJm;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/M2N;->A0B:LX/D4Y;

    invoke-virtual {v0, v1}, LX/D4Y;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v2, p0, LX/CYn;->A09:LX/F2v;

    iget v0, p0, LX/CYn;->A03:I

    int-to-float v7, v0

    iget-object v1, p0, LX/CYn;->A07:Landroid/content/Context;

    const v0, 0x7f060019

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    const v0, 0x7f0407d3

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    sget-object v12, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    new-instance v5, Landroid/graphics/LinearGradient;

    move v8, v7

    move v9, v6

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v5, v2, LX/F2v;->A01:Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/CYn;->A06:I

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    iget v0, p0, LX/CYn;->A04:I

    if-ge v1, v0, :cond_2

    iget v0, p0, LX/CYn;->A05:I

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, LX/CYn;->A00:I

    iput v0, v3, LX/M2N;->A03:I

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, LX/1Op;->A0m(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CYn;->A0E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/CYn;->A0A:LX/IJm;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CYn;->A08:LX/M2N;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CYn;->A0B:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CYn;->A01:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/CYn;->A08:LX/M2N;

    iget v1, v0, LX/M2N;->A00:I

    iget v0, p0, LX/CYn;->A0D:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CYn;->A0B:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/CYn;->A0C:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/CYn;->A08:LX/M2N;

    iget v0, v0, LX/M2N;->A03:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 12

    move/from16 v0, p4

    invoke-super {p0, p1, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v7, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    add-int p2, p2, p4

    int-to-float v10, p2

    div-float/2addr v10, v4

    iget-object v9, p0, LX/CYn;->A08:LX/M2N;

    iget v0, v9, LX/M2N;->A03:I

    int-to-float v11, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v4

    sub-float v3, v7, v11

    div-float/2addr v0, v4

    sub-float v2, v10, v0

    add-float/2addr v11, v7

    add-float/2addr v10, v0

    iget v0, v9, LX/M2N;->A00:I

    int-to-float v8, v0

    iget-object v6, p0, LX/CYn;->A0B:LX/1Op;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v1, v4

    sub-float v4, v7, v1

    add-float/2addr v8, v2

    iget v0, p0, LX/CYn;->A0D:I

    int-to-float v0, v0

    add-float/2addr v8, v0

    add-float/2addr v7, v1

    add-float/2addr v5, v8

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v11

    float-to-int v0, v10

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v3, v4

    float-to-int v2, v8

    float-to-int v1, v7

    float-to-int v0, v5

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
