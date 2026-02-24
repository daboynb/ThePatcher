.class public final LX/LRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# static fields
.field public static final A0A:LX/0CG;

.field public static final A0B:LX/0CG;

.field public static final A0C:LX/0CG;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/Ewu;

.field public A05:LX/0XK;

.field public A06:LX/0XK;

.field public A07:LX/LRA;

.field public A08:LX/1Op;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-static {}, LX/0CG;->A02()LX/0CG;

    move-result-object v0

    sput-object v0, LX/LRz;->A0A:LX/0CG;

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/LRz;->A0C:LX/0CG;

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1, v4, v5}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/LRz;->A0B:LX/0CG;

    return-void
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LRz;->A05:LX/0XK;

    if-ne p1, v0, :cond_2

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    sget-object v4, LX/5O3;->A01:LX/5O3;

    iget-object v0, p0, LX/LRz;->A04:LX/Ewu;

    const-wide/16 v2, 0x12c

    iget-object v1, v0, LX/Ewu;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_0

    new-instance v1, LX/ASa;

    invoke-direct {v1, v0}, LX/ASa;-><init>(LX/Ewu;)V

    iput-object v1, v0, LX/Ewu;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, v4, LX/5O3;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/LRz;->A06:LX/0XK;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, LX/LRz;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    iput-boolean v5, p0, LX/LRz;->A09:Z

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 1

    iget-object v0, p0, LX/LRz;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
