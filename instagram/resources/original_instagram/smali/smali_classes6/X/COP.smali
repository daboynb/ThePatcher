.class public final LX/COP;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/MvD;
.implements LX/Oas;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/KKe;

.field public final A0A:LX/1Op;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KKe;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/COP;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/COP;->A09:LX/KKe;

    const v3, 0x7f0700d8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/COP;->A01:I

    iget-boolean v4, p2, LX/KKe;->A08:Z

    iput-boolean v4, p0, LX/COP;->A0C:Z

    iget-object v0, p2, LX/KKe;->A05:Ljava/util/List;

    iput-object v0, p0, LX/COP;->A0N:Ljava/util/List;

    const v3, 0x7f070096

    iget-object v0, p0, LX/COP;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, p0, LX/COP;->A07:I

    const/high16 v3, 0x7f070000

    iget-object v0, p0, LX/COP;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, LX/COP;->A06:I

    const v3, 0x7f0701fe

    iget-object v0, p0, LX/COP;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/high16 v3, 0x7f070000

    iget-object v0, p0, LX/COP;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/COP;->A05:I

    const v3, 0x7f070022

    iget-object v0, p0, LX/COP;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/COP;->A04:I

    const v3, 0x7f07000c

    iget-object v0, p0, LX/COP;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/COP;->A0E:I

    const v3, 0x7f070009

    iget-object v0, p0, LX/COP;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/COP;->A0F:I

    const v3, 0x7f07000c

    iget-object v0, p0, LX/COP;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/COP;->A0G:I

    const v3, 0x7f070022

    iget-object v0, p0, LX/COP;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/COP;->A00:I

    const v3, 0x7f070044

    iget-object v0, p0, LX/COP;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/COP;->A03:I

    const v3, 0x7f0701fd

    iget-object v0, p0, LX/COP;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/COP;->A02:I

    iget-object v0, p2, LX/KKe;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-object v0, p2, LX/KKe;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/COP;->A0D:I

    const v0, 0x7f082a25

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v3, "Required value was null."

    if-eqz v8, :cond_e

    iput-object v8, p0, LX/COP;->A0H:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    if-eqz v11, :cond_5

    const v0, 0x7f082a29

    invoke-direct {p0, v0}, LX/COP;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_0
    iput-object v6, p0, LX/COP;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_4

    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v10, v0

    new-instance v5, LX/1Op;

    invoke-direct {v5, p1, v10}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iget-object v10, v5, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    int-to-float v9, v9

    const/4 v0, 0x0

    invoke-static {v10, v5, v9, v0}, LX/Byi;->A03(Landroid/content/Context;LX/1Op;FF)V

    invoke-static {v10}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/1Op;->A0V(I)V

    iget-object v0, p2, LX/KKe;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v5, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v5, p0, LX/COP;->A0A:LX/1Op;

    const v0, 0x7f082a26

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_d

    iput-object v9, p0, LX/COP;->A0J:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    invoke-direct {p0, v0}, LX/COP;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_2
    iput-object v7, p0, LX/COP;->A0I:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/COP;->A09:LX/KKe;

    iget-object v3, v0, LX/KKe;->A06:Ljava/util/List;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43z;

    iget-object v0, v0, LX/43z;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-direct {p0, v0, v2}, LX/COP;->A01(Ljava/lang/String;Z)LX/1Op;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v5, v7

    goto :goto_1

    :cond_5
    move-object v6, v7

    goto :goto_0

    :cond_6
    iput-object v4, p0, LX/COP;->A0O:Ljava/util/List;

    iget-boolean v0, p0, LX/COP;->A0C:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/COP;->A09:LX/KKe;

    iget-object v10, v0, LX/KKe;->A06:Ljava/util/List;

    invoke-static {v10}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43z;

    iget-object v0, v0, LX/43z;->A02:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-direct {p0, v0, v1}, LX/COP;->A01(Ljava/lang/String;Z)LX/1Op;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_9
    iput-object v3, p0, LX/COP;->A0L:Ljava/util/List;

    invoke-direct {p0, v2}, LX/COP;->A02(Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/COP;->A0P:Ljava/util/List;

    invoke-direct {p0, v1}, LX/COP;->A02(Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/COP;->A0M:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/COP;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_a

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_c

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LX/COP;->A08:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/COP;->A09:LX/KKe;

    iget-object v0, v0, LX/KKe;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, LX/7M4;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Ljava/lang/String;Z)LX/1Op;
    .locals 4

    iget-object v3, p0, LX/COP;->A08:Landroid/content/Context;

    iget v1, p0, LX/COP;->A07:I

    iget v0, p0, LX/COP;->A06:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, LX/COP;->A00:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/COP;->A03:I

    sub-int/2addr v1, v0

    new-instance v2, LX/1Op;

    invoke-direct {v2, v3, v1}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iget v0, p0, LX/COP;->A01:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v2}, LX/1Op;->A0P()V

    const v0, 0x7f04086c

    if-eqz p2, :cond_0

    const v0, 0x7f04081f

    :cond_0
    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Op;->A0V(I)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v2, p1}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method private final A02(Z)Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, LX/COP;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/COP;->A0N:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, p0, LX/COP;->A08:Landroid/content/Context;

    iget v0, p0, LX/COP;->A03:I

    new-instance v3, LX/1Op;

    invoke-direct {v3, v5, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iget-object v2, v3, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, p0, LX/COP;->A02:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/Byi;->A03(Landroid/content/Context;LX/1Op;FF)V

    const v0, 0x7f04086c

    if-eqz p1, :cond_0

    const v0, 0x7f04081f

    :cond_0
    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1Op;->A0V(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d%%"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_3
    return-object v4
.end method

.method private final A03(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    iget v0, p0, LX/COP;->A03:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    sub-int/2addr p2, v0

    iget v0, p0, LX/COP;->A0F:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v2, p2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v1, p3, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr p3, v0

    invoke-virtual {p1, v2, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private final A04(Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    iget v0, p0, LX/COP;->A00:I

    add-int/2addr p2, v0

    iget v0, p0, LX/COP;->A03:I

    sub-int/2addr p3, v0

    iget v0, p0, LX/COP;->A0F:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr p4, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v1, p4, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr p4, v0

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/COP;->A0B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final A0B()Z
    .locals 1

    iget-boolean v0, p0, LX/COP;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/COP;->A09:LX/KKe;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/COP;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/COP;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/COP;->A0A:LX/1Op;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, LX/COP;->A0D:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    iget-object v0, p0, LX/COP;->A0J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/COP;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/COP;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/COP;->A0P:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/COP;->A0N:Ljava/util/List;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v8, v0

    iget-object v7, p0, LX/COP;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    int-to-float v4, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v8, v0

    mul-float/2addr v4, v8

    add-float/2addr v4, v5

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5, v1, v4, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/COP;->A0L:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/COP;->A0M:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget v1, p0, LX/COP;->A0F:I

    iget v0, p0, LX/COP;->A0G:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    iget-object v1, p0, LX/COP;->A0A:LX/1Op;

    if-eqz v1, :cond_0

    iget v4, p0, LX/COP;->A05:I

    iget v0, p0, LX/COP;->A04:I

    add-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v4, v0

    iget v0, v1, LX/1Op;->A08:I

    sub-int/2addr v4, v0

    :goto_0
    iget v3, p0, LX/COP;->A0E:I

    iget v2, p0, LX/COP;->A0D:I

    iget v1, p0, LX/COP;->A0F:I

    iget v0, p0, LX/COP;->A0G:I

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    add-int/2addr v4, v3

    iget v0, p0, LX/COP;->A06:I

    add-int/2addr v4, v0

    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/COP;->A07:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    int-to-float v0, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    float-to-int v6, v0

    add-int/2addr p2, p4

    int-to-float v0, p2

    div-float/2addr v0, v9

    float-to-int v1, v0

    int-to-float v5, v6

    iget v0, p0, LX/COP;->A07:I

    int-to-float v2, v0

    div-float/2addr v2, v9

    sub-float v0, v5, v2

    float-to-int v4, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v1, v0

    float-to-int v3, v0

    add-float/2addr v5, v2

    float-to-int v2, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/COP;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, p0, LX/COP;->A0A:LX/1Op;

    if-eqz v8, :cond_4

    iget v7, p0, LX/COP;->A05:I

    iget v0, p0, LX/COP;->A04:I

    add-int/2addr v7, v0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v7, v0

    iget v0, v8, LX/1Op;->A08:I

    sub-int/2addr v7, v0

    :goto_0
    iget-object v1, p0, LX/COP;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    add-int v0, v3, v7

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    if-eqz v8, :cond_1

    iget v5, v8, LX/1Op;->A08:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    float-to-int v0, v0

    sub-int v4, v6, v0

    iget v2, p0, LX/COP;->A05:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    float-to-int v0, v0

    add-int/2addr v6, v0

    add-int v1, v3, v7

    iget v0, p0, LX/COP;->A04:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-virtual {v8, v4, v2, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    add-int/2addr v3, v7

    iget v0, p0, LX/COP;->A0E:I

    add-int/2addr v3, v0

    iget v0, p0, LX/COP;->A0G:I

    add-int/2addr v3, v0

    iget v0, p0, LX/COP;->A06:I

    add-int/2addr p1, v0

    sub-int/2addr p3, v0

    iget v1, p0, LX/COP;->A0F:I

    add-int/2addr v1, v3

    iget-object v0, p0, LX/COP;->A0J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v3, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/COP;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v3, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget v2, p0, LX/COP;->A0D:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    iget-object v0, p0, LX/COP;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p1, p3, v3}, LX/COP;->A04(Landroid/graphics/drawable/Drawable;III)V

    iget-boolean v0, p0, LX/COP;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/COP;->A0L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p1, p3, v3}, LX/COP;->A04(Landroid/graphics/drawable/Drawable;III)V

    iget-object v0, p0, LX/COP;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p3, v3}, LX/COP;->A03(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, p0, LX/COP;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p3, v3}, LX/COP;->A03(Landroid/graphics/drawable/Drawable;II)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method
