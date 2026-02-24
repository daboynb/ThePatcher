.class public final LX/0OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obi;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V
    .locals 0

    iput-object p1, p0, LX/0OU;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahk(Landroid/content/res/Resources;LX/4mo;LX/pan;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/pA5;

    if-eqz v0, :cond_0

    check-cast p3, LX/pA5;

    invoke-interface {p3}, LX/pA5;->D6P()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OU;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-boolean v1, v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:Z

    new-instance v0, LX/2jM;

    invoke-direct {v0, v2, v1}, LX/2jM;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
