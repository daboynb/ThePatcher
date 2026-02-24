.class public final LX/cmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dbl;


# instance fields
.field public final synthetic A00:LX/ax1;


# direct methods
.method public constructor <init>(LX/ax1;)V
    .locals 0

    iput-object p1, p0, LX/cmC;->A00:LX/ax1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETT()V
    .locals 2

    iget-object v1, p0, LX/cmC;->A00:LX/ax1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ax1;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public final EcW(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/cmC;->A00:LX/ax1;

    iget-object v0, v0, LX/ax1;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
