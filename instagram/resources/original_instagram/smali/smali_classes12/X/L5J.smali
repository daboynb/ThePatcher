.class public final LX/L5J;
.super LX/FOP;
.source ""


# instance fields
.field public A00:LX/CQB;

.field public final synthetic A01:LX/ITa;


# direct methods
.method public constructor <init>(LX/ITa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/L5J;->A01:LX/ITa;

    invoke-direct {p0}, LX/FOP;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/L5J;->A01:LX/ITa;

    iget-object v0, v1, LX/ITa;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/FPM;

    invoke-direct {v2, v0, v3}, LX/CQB;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/CQB;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v3}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v1

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/CQB;->A02(F)V

    iput-object v2, p0, LX/L5J;->A00:LX/CQB;

    :cond_0
    return-object v4
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/L5J;->A01:LX/ITa;

    iget-object v1, v0, LX/ITa;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/L5J;->A00:LX/CQB;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
