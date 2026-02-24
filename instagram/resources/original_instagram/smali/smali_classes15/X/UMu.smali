.class public final LX/UMu;
.super LX/UML;
.source ""

# interfaces
.implements LX/cij;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/3NW;

.field public final A04:LX/1Op;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KKt;)V
    .locals 7

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/UML;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KKt;)V

    iget-object v0, p0, LX/UML;->A0A:Landroid/content/res/Resources;

    invoke-static {v0}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/UMu;->A01:I

    const v0, 0x7f082748

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    iput-object v5, p0, LX/UMu;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/UML;->A0D:LX/KKt;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/KKt;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    iget v0, p0, LX/UML;->A08:I

    invoke-static {p1, v0}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f11005e

    invoke-virtual {v4}, LX/KKt;->A00()I

    move-result v0

    invoke-static {v6, v0, v1}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/UML;->A03:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/1Op;->A0R(F)V

    invoke-static {p1}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v3, v0}, LX/BSI;->A1E(Landroid/content/Context;LX/1Op;I)V

    iget v0, p0, LX/UML;->A07:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1Op;->A0T(FF)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v0}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    :cond_0
    iput-object v3, p0, LX/UMu;->A04:LX/1Op;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UMu;->A05:Ljava/util/List;

    iput-boolean v2, p0, LX/UMu;->A00:Z

    iget v0, p0, LX/UML;->A08:I

    new-instance v1, LX/3NV;

    invoke-direct {v1, p1, p0, v0}, LX/3NV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f13150f

    invoke-virtual {v1, v0}, LX/3NV;->A01(I)V

    const v0, 0x7f0700d9

    invoke-virtual {v1, v0}, LX/3NV;->A02(I)V

    invoke-virtual {v1}, LX/3NV;->A00()LX/3NW;

    move-result-object v0

    iput-object v0, p0, LX/UMu;->A03:LX/3NW;

    iget-object v0, p0, LX/UMu;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/UML;->A0F:LX/1Op;

    iget-object v1, p0, LX/UML;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/UML;->A0E:LX/1Op;

    filled-new-array {v5, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/UML;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/KKt;->A01(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/UMu;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    invoke-static {p0}, LX/UMu;->A00(LX/UMu;)V

    invoke-virtual {p0}, LX/UML;->A0F()V

    invoke-virtual {p0}, LX/UML;->A0E()V

    return-void

    :cond_2
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public static final A00(LX/UMu;)V
    .locals 6

    iget-object v5, p0, LX/UML;->A0D:LX/KKt;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/KKt;->A00()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, LX/UMu;->A04:LX/1Op;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/UML;->A09:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11005e

    invoke-virtual {v5}, LX/KKt;->A00()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, LX/KKt;->A02(Landroid/content/Context;)I

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/6hY;->A06(IF)I

    move-result v0

    invoke-virtual {v4, v0}, LX/1Op;->A0V(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A09()LX/Mgh;
    .locals 1

    sget-object v0, LX/Mgh;->A05:LX/Mgh;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UMu;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/UML;->A0F:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/UML;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/UMu;->A04:LX/1Op;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, LX/UML;->A0E:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/UMu;->A03:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    iget v1, p0, LX/UML;->A05:I

    iget-object v0, p0, LX/UML;->A0F:LX/1Op;

    invoke-static {v0, v1}, LX/BSI;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v4

    iget v3, p0, LX/UML;->A04:I

    add-int/2addr v4, v3

    iget v2, p0, LX/UMu;->A01:I

    iget-object v0, p0, LX/UMu;->A04:LX/1Op;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    iget v0, p0, LX/UML;->A02:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/UML;->A0E:LX/1Op;

    invoke-static {v0, v1}, LX/BSI;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/UML;->A08:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 17

    move/from16 v10, p1

    move/from16 v1, p4

    move/from16 v9, p3

    move/from16 v2, p2

    move-object/from16 v8, p0

    invoke-super {v8, v10, v2, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    div-int/lit8 v7, v0, 0x2

    add-int v2, p2, p4

    div-int/lit8 v6, v2, 0x2

    invoke-static {v8}, LX/BSI;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v11, v6, v0

    add-int/2addr v6, v0

    iget v13, v8, LX/UML;->A05:I

    iget-object v2, v8, LX/UML;->A0F:LX/1Op;

    invoke-static {v2, v13}, LX/BSI;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v16

    iget v12, v8, LX/UMu;->A01:I

    iget-object v3, v8, LX/UMu;->A04:LX/1Op;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    add-int v15, v12, v0

    iget v5, v8, LX/UML;->A02:I

    iget-object v4, v8, LX/UML;->A0E:LX/1Op;

    invoke-static {v4, v5}, LX/BSI;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v14

    iget-object v0, v8, LX/UMu;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10, v11, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-static {v2}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v1, v7, v0

    add-int/2addr v13, v11

    invoke-static {v2}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v7

    add-int v11, v11, v16

    invoke-virtual {v2, v1, v13, v0, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v2, v7, v0

    add-int v1, v11, v12

    invoke-static {v3}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v7

    add-int/2addr v11, v15

    invoke-virtual {v3, v2, v1, v0, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v3, v8, LX/UML;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    iget v2, v8, LX/UML;->A04:I

    add-int v10, p1, v2

    sub-int v1, v6, v2

    sub-int v0, v1, v14

    sub-int/2addr v0, v5

    sub-int v9, p3, v2

    invoke-virtual {v3, v10, v0, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    invoke-static {v4}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v2, v7, v0

    iget v0, v8, LX/UML;->A04:I

    sub-int/2addr v6, v0

    sub-int v1, v6, v14

    invoke-static {v4}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v7, v0

    sub-int/2addr v6, v5

    invoke-virtual {v4, v2, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
