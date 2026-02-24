.class public final LX/JnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/TextureView;

.field public final synthetic A01:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic A02:LX/JnG;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Landroid/widget/FrameLayout$LayoutParams;LX/JnG;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/JnH;->A00:Landroid/view/TextureView;

    iput-object p2, p0, LX/JnH;->A01:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p3, p0, LX/JnH;->A02:LX/JnG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/JnH;->A00:Landroid/view/TextureView;

    iget-object v0, p0, LX/JnH;->A01:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/JnH;->A02:LX/JnG;

    iget-object v0, v1, LX/JnG;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v1, LX/JnG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method
