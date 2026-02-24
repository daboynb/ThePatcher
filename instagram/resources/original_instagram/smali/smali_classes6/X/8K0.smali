.class public final LX/8K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/8JU;


# direct methods
.method public constructor <init>(LX/8JU;FF)V
    .locals 0

    iput-object p1, p0, LX/8K0;->A02:LX/8JU;

    iput p2, p0, LX/8K0;->A00:F

    iput p3, p0, LX/8K0;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/8K0;->A02:LX/8JU;

    iget-object v4, v2, LX/8JU;->A01:Landroid/view/View;

    sget-object v3, LX/8JU;->A06:[I

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, p0, LX/8K0;->A00:F

    const/4 v0, 0x0

    aget v0, v3, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotX(F)V

    iget v1, p0, LX/8K0;->A01:F

    const/4 v0, 0x1

    aget v0, v3, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, v2, LX/8JU;->A03:LX/3On;

    const v1, 0x3f6b851f    # 0.92f

    invoke-virtual {v0, v1}, LX/3On;->A09(F)V

    iget-object v0, v2, LX/8JU;->A04:LX/3On;

    invoke-virtual {v0, v1}, LX/3On;->A09(F)V

    iget-object v1, v2, LX/8JU;->A02:LX/3On;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/3On;->A09(F)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/8JU;->A00:Ljava/lang/Runnable;

    return-void
.end method
