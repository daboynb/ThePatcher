.class public final LX/G4C;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 1

    iput-object p1, p0, LX/G4C;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/G4C;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    iget-object v2, p0, LX/G4C;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/1jQ;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A06:LX/1jP;

    if-nez v0, :cond_0

    new-instance v0, LX/1jP;

    invoke-direct {v0, v1}, LX/1jP;-><init>(LX/1jQ;)V

    iput-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A06:LX/1jP;

    :cond_0
    iget-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A0E:Landroid/graphics/RectF;

    iget-object v1, p0, LX/G4C;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A06:LX/1jP;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A06:LX/1jP;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_1
    return-void
.end method
