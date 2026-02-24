.class public final LX/94D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# static fields
.field public static final A05:LX/0CG;


# instance fields
.field public A00:F

.field public A01:Landroid/os/Handler;

.field public A02:LX/0XK;

.field public A03:LX/25b;

.field public A04:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/94D;->A05:LX/0CG;

    return-void
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v4, v0

    iput v4, p0, LX/94D;->A00:F

    iget-object v3, p0, LX/94D;->A03:LX/25b;

    iget-object v6, v3, LX/25b;->A0L:LX/Mzi;

    if-eqz v6, :cond_2

    iget-object v2, v6, LX/Mzi;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    const/4 v5, 0x4

    cmpg-float v1, v4, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/Mzi;->A04:LX/JaU;

    invoke-interface {v2}, LX/JaU;->DCR()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v3, LX/25b;->A0O:LX/93v;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/93v;->A07:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/93v;->A00:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_3

    iput v4, v1, LX/93v;->A00:F

    invoke-static {v1, v4}, LX/93v;->A00(LX/93v;F)V

    invoke-static {v1, v4}, LX/93v;->A01(LX/93v;F)V

    :cond_3
    iget-object v0, v3, LX/25b;->A0P:LX/93E;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/93E;->A03:LX/HNx;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/HNx;->A05:LX/F69;

    iput v4, v2, LX/F69;->A01:F

    const/4 v0, 0x0

    cmpg-float v1, v4, v0

    const/4 v0, 0x3

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput v0, v2, LX/F69;->A0B:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    iget-object v1, v3, LX/25b;->A0Q:LX/93N;

    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/93N;->A0R:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/93N;->A07(LX/93N;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/93N;->A0R:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/93N;->A03(LX/93N;)V

    return-void
.end method
