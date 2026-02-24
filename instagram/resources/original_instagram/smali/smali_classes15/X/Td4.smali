.class public final LX/Td4;
.super LX/C4U;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroid/graphics/drawable/GradientDrawable;

.field public final A02:Landroid/graphics/drawable/LayerDrawable;

.field public final A03:LX/1Op;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, LX/Td4;->A00:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f082afa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    iput-object v2, p0, LX/Td4;->A02:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b1c1a

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, LX/Td4;->A01:Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    const v0, 0x7f070013

    invoke-static {p1, v3, v0}, LX/BTI;->A0j(Landroid/content/Context;Landroid/content/res/Resources;I)LX/1Op;

    move-result-object v1

    iput-object v1, p0, LX/Td4;->A03:LX/1Op;

    invoke-virtual {v1, p2}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    const v0, 0x7f0700d8

    invoke-static {v3, v1, v0}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    invoke-static {p1, v1}, LX/Yzv;->A01(Landroid/content/Context;LX/1Op;)V

    filled-new-array {v2, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A09([I[I)V
    .locals 5

    iget-object v0, p0, LX/Td4;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v2, p0, LX/Td4;->A03:LX/1Op;

    iget-object v1, v2, LX/1Op;->A0E:Landroid/text/Spannable;

    const-class v0, LX/SRl;

    const/4 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/4nO;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    iget-object v1, v2, LX/1Op;->A0E:Landroid/text/Spannable;

    const-class v0, LX/DJ6;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/4nO;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    iget-object v3, v2, LX/1Op;->A0E:Landroid/text/Spannable;

    const/4 v0, 0x0

    new-instance v2, LX/SRl;

    invoke-direct {v2, p2, v0}, LX/SRl;-><init>([I[F)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {v3, v2, v4, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/Td4;->A02:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Td4;->A03:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    add-int v0, p1, p3

    div-int/lit8 v5, v0, 0x2

    add-int v0, p2, p4

    div-int/lit8 v4, v0, 0x2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/Td4;->A02:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/Td4;->A03:LX/1Op;

    invoke-static {v3}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v2, v5, v0

    invoke-static {v3}, LX/BSI;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v1, v4, v0

    invoke-static {v3}, LX/BSI;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v3}, LX/BSI;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
