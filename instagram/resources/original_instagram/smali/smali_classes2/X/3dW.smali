.class public final LX/3dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sop;


# instance fields
.field public final A00:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dW;->A00:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final BXb()J
    .locals 2

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public final BXc()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final BnE()F
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3dW;->A00:Landroid/view/ViewConfiguration;

    invoke-static {v0}, LX/Yo1;->A00(Landroid/view/ViewConfiguration;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public final BnF()F
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3dW;->A00:Landroid/view/ViewConfiguration;

    invoke-static {v0}, LX/Yo1;->A01(Landroid/view/ViewConfiguration;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final C4w()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final C6O()F
    .locals 1

    iget-object v0, p0, LX/3dW;->A00:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final CBS()V
    .locals 1

    iget-object v0, p0, LX/3dW;->A00:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    return-void
.end method

.method public final synthetic CBW()J
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0, v0}, LX/8IF;->A00(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D38()F
    .locals 1

    iget-object v0, p0, LX/3dW;->A00:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
