.class public final LX/8yT;
.super LX/C0q;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-boolean p2, p0, LX/8yT;->A01:Z

    iput-object p1, p0, LX/8yT;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAs(LX/0XK;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v1

    :cond_0
    iget-boolean v1, p0, LX/8yT;->A01:Z

    iget-object v0, p0, LX/8yT;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
