.class public final LX/fzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CA8;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Zt3;


# direct methods
.method public constructor <init>(LX/Zt3;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/fzr;->A01:LX/Zt3;

    iput p2, p0, LX/fzr;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMq(Landroid/view/View;F)V
    .locals 2

    iget v0, p0, LX/fzr;->A00:F

    neg-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const v0, 0x3e19999a    # 0.15f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
