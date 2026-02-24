.class public final LX/CJL;
.super LX/UML;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/3NW;

.field public final A03:LX/M2N;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KKt;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/UML;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KKt;)V

    new-instance v5, LX/M2N;

    invoke-direct {v5, p1}, LX/M2N;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v5, p0, LX/CJL;->A03:LX/M2N;

    const v0, 0x7f08243b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CJL;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/UML;->A0D:LX/KKt;

    if-eqz v3, :cond_0

    iget-object v4, v3, LX/KKt;->A01:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-virtual {v3}, LX/KKt;->A04()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/3Y3;->A05:LX/3Y3;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1355e7

    if-eq v1, v2, :cond_1

    :cond_0
    const v0, 0x7f135c76    # 1.958766E38f

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CJL;->A04:Ljava/util/List;

    iget v0, p0, LX/UML;->A08:I

    new-instance v1, LX/3NV;

    invoke-direct {v1, p1, p0, v0}, LX/3NV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iput-object v4, v1, LX/3NV;->A06:Ljava/lang/String;

    const v0, 0x7f0700d9

    invoke-virtual {v1, v0}, LX/3NV;->A02(I)V

    invoke-virtual {v1}, LX/3NV;->A00()LX/3NW;

    move-result-object v0

    iput-object v0, p0, LX/CJL;->A02:LX/3NW;

    iput-boolean v2, p0, LX/CJL;->A00:Z

    iget-object v0, p0, LX/CJL;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, p0, LX/UML;->A0F:LX/1Op;

    iget-object v1, p0, LX/UML;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/UML;->A0E:LX/1Op;

    filled-new-array {v5, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/UML;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/KKt;->A01(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, LX/CJL;->A03:LX/M2N;

    invoke-virtual {v2, v0}, LX/M2N;->A0A(I)V

    invoke-virtual {v2, v0}, LX/M2N;->A0C(I)V

    invoke-virtual {v2}, LX/M2N;->A09()V

    iget-object v0, v3, LX/KKt;->A00:LX/6RY;

    iget-object v0, v0, LX/6RY;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/M2N;->A0B:LX/D4Y;

    invoke-virtual {v0, v1}, LX/D4Y;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_3
    invoke-virtual {p0}, LX/UML;->A0F()V

    invoke-virtual {p0}, LX/UML;->A0E()V

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/UML;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/KKt;->A02(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/CJL;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/6hY;->A06(IF)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A0C()LX/3NW;
    .locals 1

    iget-object v0, p0, LX/CJL;->A02:LX/3NW;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CJL;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final A0G()Z
    .locals 1

    iget-boolean v0, p0, LX/CJL;->A00:Z

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CJL;->A03:LX/M2N;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/UML;->A0F:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/UML;->A0D:LX/KKt;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/KKt;->A00:LX/6RY;

    iget-object v1, v0, LX/6RY;->A00:LX/6RM;

    if-nez v1, :cond_0

    sget-object v1, LX/6RM;->A08:LX/6RM;

    :cond_0
    sget-object v0, LX/6RM;->A08:LX/6RM;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/UML;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/CJL;->A01:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, LX/UML;->A0E:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CJL;->A02:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/UML;->A0B:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    iget v3, p0, LX/UML;->A05:I

    iget-object v0, p0, LX/UML;->A0F:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget v2, p0, LX/UML;->A04:I

    add-int/2addr v3, v2

    iget v0, p0, LX/UML;->A02:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/UML;->A0E:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CJL;->A03:LX/M2N;

    iget v0, v0, LX/M2N;->A00:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/UML;->A08:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 20

    move-object/from16 v8, p0

    move/from16 v3, p4

    move/from16 v10, p3

    move/from16 v11, p1

    move/from16 v9, p2

    invoke-super {v8, v11, v9, v10, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v19

    iget-object v2, v8, LX/CJL;->A03:LX/M2N;

    iget v0, v2, LX/M2N;->A00:I

    move/from16 v18, v0

    iget v1, v8, LX/UML;->A05:I

    iget-object v15, v8, LX/UML;->A0F:LX/1Op;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v17, v1, v0

    iget v7, v8, LX/UML;->A02:I

    iget-object v6, v8, LX/UML;->A0E:LX/1Op;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v16, v7, v0

    iget v13, v8, LX/UML;->A06:I

    mul-int/lit8 v4, v13, 0x2

    iget v12, v8, LX/UML;->A01:I

    add-int/2addr v4, v12

    iget v5, v8, LX/UML;->A00:I

    add-int/2addr v4, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v4, v0

    div-int/lit8 v14, v4, 0x2

    iget-object v0, v8, LX/UML;->A0D:LX/KKt;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/KKt;->A00:LX/6RY;

    iget-object v4, v0, LX/6RY;->A00:LX/6RM;

    if-nez v4, :cond_0

    sget-object v4, LX/6RM;->A08:LX/6RM;

    :cond_0
    sget-object v0, LX/6RM;->A08:LX/6RM;

    if-eq v4, v0, :cond_4

    add-int v0, v12, v5

    div-int/lit8 v5, v0, 0x2

    :goto_0
    add-int v0, p1, p3

    div-int/lit8 v4, v0, 0x2

    add-int v9, p2, p4

    div-int/lit8 v3, v9, 0x2

    div-int/lit8 v0, v19, 0x2

    sub-int v9, v3, v0

    add-int/2addr v3, v0

    invoke-virtual {v2, v11, v9, v10, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v2, v4, v0

    add-int v9, v9, v18

    add-int/2addr v1, v9

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    add-int v9, v9, v17

    invoke-virtual {v15, v2, v1, v0, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v9, v8, LX/UML;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_1

    iget v2, v8, LX/UML;->A04:I

    add-int v11, p1, v2

    sub-int v1, v3, v2

    sub-int v0, v1, v16

    sub-int/2addr v0, v7

    sub-int v10, p3, v2

    invoke-virtual {v9, v11, v0, v10, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v10, v8, LX/UML;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_2

    sub-int v9, v4, v14

    iget v0, v8, LX/UML;->A04:I

    sub-int v2, v3, v0

    sub-int v1, v2, v16

    sub-int/2addr v1, v7

    add-int v0, v4, v14

    invoke-virtual {v10, v9, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v11, v8, LX/CJL;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_3

    sub-int v10, v4, v14

    add-int/2addr v10, v13

    add-int/2addr v10, v12

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v9, v10, v0

    iget v0, v8, LX/UML;->A04:I

    sub-int v2, v3, v0

    add-int v12, v7, v16

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v12

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v2, v0

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v12, v0

    div-int/lit8 v0, v12, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v11, v9, v1, v10, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v2, v4, v0

    add-int/2addr v2, v5

    iget v0, v8, LX/UML;->A04:I

    sub-int/2addr v3, v0

    sub-int v1, v3, v16

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    add-int/2addr v4, v5

    sub-int/2addr v3, v7

    invoke-virtual {v6, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
