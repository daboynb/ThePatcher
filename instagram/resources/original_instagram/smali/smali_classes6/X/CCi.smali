.class public final LX/CCi;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/MvD;
.implements LX/Nzm;


# static fields
.field public static final A0g:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Tg8;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/graphics/drawable/GradientDrawable;

.field public final A0H:LX/aKr;

.field public final A0I:LX/1Op;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:[I

.field public final A0N:[I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:Landroid/graphics/Rect;

.field public final A0b:Landroid/graphics/Rect;

.field public final A0c:Landroid/graphics/drawable/Drawable;

.field public final A0d:Landroid/graphics/drawable/Drawable;

.field public final A0e:Lcom/instagram/common/session/UserSession;

.field public final A0f:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/CCi;->A0g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/aKr;)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CCi;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CCi;->A0K:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LX/CCi;->A0f:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/CCi;->A0a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/CCi;->A0b:Landroid/graphics/Rect;

    const/4 v3, -0x1

    iput v3, p0, LX/CCi;->A00:I

    iput-object p2, p0, LX/CCi;->A0e:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CCi;->A0C:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v0, 0x7f070000

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LX/CCi;->A0X:I

    const v0, 0x7f0700c5

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, LX/CCi;->A0Z:I

    const v0, 0x7f070006

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CCi;->A0Y:I

    const v0, 0x7f0701fe

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CCi;->A0A:I

    const/high16 v0, 0x7f070000

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CCi;->A0B:I

    const v0, 0x7f070022

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CCi;->A09:I

    const v0, 0x7f070006

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CCi;->A0R:I

    const v0, 0x7f07003e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CCi;->A0O:I

    const v1, 0x7f070022

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CCi;->A0P:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CCi;->A0W:I

    const v0, 0x7f070013

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/CCi;->A0Q:I

    const v0, 0x7f0700d8

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CCi;->A0V:I

    const v0, 0x7f07000c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CCi;->A0U:I

    const v0, 0x7f0600cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/CCi;->A08:I

    const v0, 0x7f06014b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/CCi;->A07:I

    const v9, 0x7f0600cb

    invoke-virtual {p1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/CCi;->A06:I

    const v0, 0x7f135d5e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CCi;->A0J:Ljava/lang/String;

    const v0, 0x7f082b00

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-object v8, p0, LX/CCi;->A0c:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082d16

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CCi;->A0d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v0, 0x7f082b03

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    iput-object v7, p0, LX/CCi;->A0G:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f082aff

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-object v4, p0, LX/CCi;->A0D:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082afe

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CCi;->A0E:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0820fc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/CCi;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v6, v0

    new-instance v2, LX/1Op;

    invoke-direct {v2, p1, v6}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/CCi;->A0I:LX/1Op;

    const v0, 0x7f060185

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v6, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/CCi;->A0M:[I

    const v0, 0x7f060183

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/CCi;->A0N:[I

    const v0, 0x7f060185

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/CCi;->A0S:I

    const v0, 0x7f06014b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/CCi;->A0T:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/XJh;->A00(Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/CCi;->A03:Ljava/util/ArrayList;

    filled-new-array {v8, v7, v2, v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v5, p0, LX/CCi;->A0I:LX/1Op;

    iget-object v0, p0, LX/CCi;->A0J:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/CCi;->A0A:I

    int-to-float v4, v0

    invoke-virtual {v5, v4}, LX/1Op;->A0R(F)V

    iget v0, p0, LX/CCi;->A08:I

    invoke-virtual {v5, v0}, LX/1Op;->A0V(I)V

    iget-object v0, p0, LX/CCi;->A0C:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-static {v5, v4, v2, v2}, LX/Byi;->A08(LX/1Op;FFF)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v5, v0}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-direct {p0}, LX/CCi;->A01()V

    invoke-direct {p0}, LX/CCi;->A00()V

    iput-object p3, p0, LX/CCi;->A0H:LX/aKr;

    if-eqz p3, :cond_7

    iget-object v0, p3, LX/aKr;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/aKr;->A02:LX/CIy;

    iget-object v2, v0, LX/CIy;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/CCi;->A0I:LX/1Op;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CCi;->A0J:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v2}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v6, p3, LX/aKr;->A02:LX/CIy;

    iget-object v0, v6, LX/CIy;->A0A:Ljava/lang/String;

    invoke-static {v0, v3}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {p3}, LX/aKr;->A01()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p3}, LX/aKr;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v2, p0, LX/CCi;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p3}, LX/aKr;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ge v4, v1, :cond_1

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/CCi;->A0I:LX/1Op;

    iget-object v0, p3, LX/aKr;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/CCi;->A00()V

    invoke-direct {p0}, LX/CCi;->A01()V

    :cond_4
    iget-object v0, v6, LX/CIy;->A09:Ljava/lang/String;

    const v2, -0xd9d9da

    invoke-static {v0, v2}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v6, LX/CIy;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v4

    iget-object v0, p0, LX/CCi;->A0G:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :goto_3
    iget-object v1, p0, LX/CCi;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    iget-object v0, p0, LX/CCi;->A0L:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Td4;

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqR;

    invoke-interface {v0}, LX/NqR;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/CCi;->A0M:[I

    iget-object v0, p0, LX/CCi;->A0N:[I

    invoke-virtual {v2, v1, v0}, LX/Td4;->A09([I[I)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v4, v4}, LX/Td4;->A09([I[I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LX/aKr;->A00()I

    move-result v1

    if-eq v1, v3, :cond_7

    iput v1, p0, LX/CCi;->A00:I

    sget-object v0, LX/Tg8;->A08:Landroid/view/animation/Interpolator;

    iget-object v0, p0, LX/CCi;->A0L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/CCi;->A0F:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x12c

    new-instance v0, LX/Tg8;

    invoke-direct {v0, v3, v2, v1}, LX/Tg8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, LX/CCi;->A02:LX/Tg8;

    :cond_7
    return-void
.end method

.method private A00()V
    .locals 8

    iget-object v3, p0, LX/CCi;->A0f:Ljava/util/List;

    iget-object v2, p0, LX/CCi;->A0K:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/CCi;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NqR;

    iget-object v5, p0, LX/CCi;->A0C:Landroid/content/Context;

    iget v4, p0, LX/CCi;->A0Z:I

    iget v0, p0, LX/CCi;->A0X:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    iget v0, p0, LX/CCi;->A0P:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    iget v0, p0, LX/CCi;->A0Q:I

    sub-int/2addr v4, v0

    iget v0, p0, LX/CCi;->A0U:I

    sub-int/2addr v4, v0

    new-instance v1, LX/1Op;

    invoke-direct {v1, v5, v4}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-interface {v6}, LX/NqR;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/NqR;->BrC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/NqR;->BrC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/CCi;->A0S:I

    :goto_1
    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    :cond_0
    iget v0, p0, LX/CCi;->A0V:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v1}, LX/1Op;->A0P()V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, LX/NqR;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/CCi;->A0T:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method private A01()V
    .locals 6

    iget-object v5, p0, LX/CCi;->A0f:Ljava/util/List;

    iget-object v4, p0, LX/CCi;->A0L:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/CCi;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v2, p0, LX/CCi;->A0C:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    new-instance v0, LX/Td4;

    invoke-direct {v0, v2, v1}, LX/Td4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CCi;->A0f:Ljava/util/List;

    return-object v0
.end method

.method public final A09()LX/Mgh;
    .locals 1

    sget-object v0, LX/Mgh;->A06:LX/Mgh;

    return-object v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/CCi;->A0H:LX/aKr;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v0, p0, LX/CCi;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CCi;->A0d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/CCi;->A0c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CCi;->A0G:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CCi;->A0I:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/CCi;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-boolean v0, p0, LX/CCi;->A05:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/CCi;->A00:I

    if-ne v2, v0, :cond_5

    iget-object v5, p0, LX/CCi;->A02:LX/Tg8;

    if-eqz v5, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Op;

    const/4 v10, 0x1

    iget-wide v0, p0, LX/CCi;->A01:J

    const-wide/16 v8, 0x1f4

    add-long/2addr v8, v0

    cmp-long v7, v3, v8

    if-gez v7, :cond_1

    iget-object v0, p0, LX/CCi;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/Tg8;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/Tg8;->A02:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v10, v5, LX/Tg8;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/Tg8;->A00:J

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/CCi;->A06:I

    invoke-virtual {v6, v0}, LX/1Op;->A0V(I)V

    :goto_1
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    iget v1, p0, LX/CCi;->A0O:I

    iget v0, p0, LX/CCi;->A0W:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x320

    add-long/2addr v8, v0

    cmp-long v7, v3, v8

    if-gez v7, :cond_6

    sub-long/2addr v3, v0

    sget-object v10, LX/CCi;->A0g:Landroid/view/animation/Interpolator;

    long-to-float v9, v3

    const/high16 v8, 0x43fa0000    # 500.0f

    const/high16 v7, 0x44480000    # 800.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    sub-float/2addr v7, v8

    sub-float v3, v0, v4

    const/4 v1, 0x0

    cmpg-float v0, v7, v0

    if-eqz v0, :cond_2

    sub-float/2addr v9, v8

    div-float v1, v9, v7

    :cond_2
    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    invoke-interface {v10, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v0, p0, LX/CCi;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/CCi;->A0E:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/CCi;->A07:I

    iget v0, p0, LX/CCi;->A06:I

    invoke-static {v3, v1, v0}, LX/6hY;->A02(FII)I

    move-result v0

    invoke-virtual {v6, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/Tg8;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iput-object v1, v5, LX/Tg8;->A01:Ljava/lang/Integer;

    iput-object v1, v5, LX/Tg8;->A02:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    move-object v6, v5

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_3

    iput-object v0, v5, LX/Tg8;->A02:Ljava/lang/Integer;

    iput-object v1, v5, LX/Tg8;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/CCi;->A0L:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CCi;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/CCi;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Tg8;->A03:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/CCi;->A07:I

    invoke-virtual {v6, v0}, LX/1Op;->A0V(I)V

    :goto_4
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    iget v3, p0, LX/CCi;->A0R:I

    iget-object v0, p0, LX/CCi;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, LX/CCi;->A0W:I

    iget v0, p0, LX/CCi;->A0O:I

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    iget v2, p0, LX/CCi;->A0B:I

    iget-object v1, p0, LX/CCi;->A0I:LX/1Op;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v1, LX/1Op;->A08:I

    sub-int/2addr v2, v0

    iget v0, p0, LX/CCi;->A09:I

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    iget v0, p0, LX/CCi;->A0X:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CCi;->A0Z:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 17

    move/from16 v3, p1

    move/from16 v1, p4

    move/from16 v8, p3

    move/from16 v2, p2

    move-object/from16 v9, p0

    invoke-super {v9, v3, v2, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    div-int/lit8 v11, v0, 0x2

    add-int v2, p2, p4

    div-int/lit8 v14, v2, 0x2

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v12, v14, v0

    add-int/2addr v14, v0

    iget-object v10, v9, LX/CCi;->A0I:LX/1Op;

    iget v7, v10, LX/1Op;->A08:I

    iget v6, v9, LX/CCi;->A0B:I

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v1, v6, v0

    iget v0, v10, LX/1Op;->A08:I

    sub-int/2addr v1, v0

    iget v5, v9, LX/CCi;->A09:I

    add-int/2addr v1, v5

    add-int v2, v12, v1

    iget v0, v9, LX/CCi;->A0R:I

    add-int v4, v2, v0

    iget v0, v9, LX/CCi;->A0W:I

    add-int/2addr v4, v0

    iget-object v0, v9, LX/CCi;->A0c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v12, v8, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v9, LX/CCi;->A0d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v0

    iget v0, v9, LX/CCi;->A0Y:I

    sub-int v15, p1, v0

    sub-int v13, v12, v0

    add-int v1, p3, v0

    add-int/2addr v14, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v13, v1, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v9, LX/CCi;->A0G:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3, v12, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v11, v0

    add-int/2addr v6, v12

    sub-int/2addr v6, v7

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v11, v0

    sub-int/2addr v2, v5

    add-int/2addr v2, v7

    invoke-virtual {v10, v1, v6, v11, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v9, LX/CCi;->A0a:Landroid/graphics/Rect;

    iget v0, v9, LX/CCi;->A0X:I

    add-int v3, p1, v0

    sub-int v8, p3, v0

    iget v1, v9, LX/CCi;->A0O:I

    add-int v0, v1, v4

    invoke-virtual {v2, v3, v4, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v9, LX/CCi;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v9, LX/CCi;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v11, v9, LX/CCi;->A0b:Landroid/graphics/Rect;

    iget v10, v9, LX/CCi;->A0P:I

    add-int/2addr v3, v10

    div-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v4

    iget v2, v9, LX/CCi;->A0Q:I

    div-int/lit8 v0, v2, 0x2

    sub-int v1, v7, v0

    add-int v6, v3, v2

    add-int/2addr v0, v7

    invoke-virtual {v11, v3, v1, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v9, LX/CCi;->A02:LX/Tg8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, v9, LX/CCi;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v9, LX/CCi;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v0, v9, LX/CCi;->A0L:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v12, v9, LX/CCi;->A0K:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget v0, v9, LX/CCi;->A0U:I

    add-int v3, v6, v0

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v2, v7, v0

    sub-int v1, v8, v10

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
