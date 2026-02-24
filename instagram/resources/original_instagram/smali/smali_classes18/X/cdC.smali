.class public final LX/cdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ssv;I)V
    .locals 0

    iput p2, p0, LX/cdC;->$t:I

    iput-object p1, p0, LX/cdC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/cdC;->$t:I

    if-nez v0, :cond_0

    iget-object v4, p0, LX/cdC;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ssv;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/Ssv;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/8CX;

    invoke-direct {v3, v0}, LX/8CX;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    check-cast v3, LX/NzA;

    iget-object v2, v4, LX/Ssv;->A02:LX/YK1;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/Ssv;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LX/dlE;

    invoke-direct {v0, v4, v2, v3}, LX/dlE;-><init>(LX/Ssv;LX/YK1;LX/NzA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/cf3;->A00:LX/cf3;

    goto :goto_0
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/cdC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ssv;

    iget-object v1, v2, LX/Ssv;->A02:LX/YK1;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Ssv;->A03:LX/emV;

    invoke-static {v2, v1, v0}, LX/Ssv;->A00(LX/Ssv;LX/YK1;LX/emV;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
