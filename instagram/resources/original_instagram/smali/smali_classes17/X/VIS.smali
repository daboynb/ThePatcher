.class public final LX/VIS;
.super LX/C0q;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/VIS;->$t:I

    iput-object p1, p0, LX/VIS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAs(LX/0XK;)V
    .locals 4

    iget v0, p0, LX/VIS;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    iget-object v0, p0, LX/VIS;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;

    iget-object v1, v0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/VIS;->A00:Ljava/lang/Object;

    check-cast v0, LX/lgx;

    iget-object v3, v0, LX/lgx;->A00:LX/etL;

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/etL;->A03(LX/etL;F)V

    return-void
.end method
