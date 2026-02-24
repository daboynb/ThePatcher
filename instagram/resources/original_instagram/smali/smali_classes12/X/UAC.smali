.class public final LX/UAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UAC;->$t:I

    iput-object p1, p0, LX/UAC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dc9(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    iget v0, p0, LX/UAC;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UAC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uci;

    iget-object v0, v0, LX/Uci;->A0E:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EeE(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/UAC;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/UAC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/UAC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uci;

    iget-object v1, v0, LX/Uci;->A09:Landroid/widget/ImageView;

    iget-object v0, v0, LX/Uci;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final FHV(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 5

    iget v1, p0, LX/UAC;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/UAC;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHW;

    iget-object v2, v0, LX/SHW;->A0C:LX/9E5;

    new-instance v1, LX/GX5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/GX5;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/UAC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/3IB;

    invoke-direct {v0, p1}, LX/3IB;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/UAC;->A00:Ljava/lang/Object;

    check-cast v4, LX/Uci;

    iget-object v3, v4, LX/Uci;->A03:Landroid/app/Activity;

    iget v2, v4, LX/Uci;->A01:I

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    new-instance v1, LX/B1M;

    invoke-direct {v1, v3, p1, v2, v0}, LX/B1M;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    iget-object v0, v4, LX/Uci;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
