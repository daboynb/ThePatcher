.class public final LX/1KD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/View;

.field public A04:LX/1KF;

.field public A05:Lcom/google/android/material/tabs/TabLayout;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1KD;->A01:I

    iput v0, p0, LX/1KD;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1KD;->A05:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/1KD;Z)V

    return-void

    :cond_0
    const-string v1, "Tab not attached to a TabLayout"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(I)V
    .locals 3

    iget-object v0, p0, LX/1KD;->A04:LX/1KF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, LX/1KD;->A04:LX/1KF;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1KD;->A04(Landroid/view/View;)V

    return-void
.end method

.method public final A02(I)V
    .locals 2

    iget-object v0, p0, LX/1KD;->A05:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1KD;->A03(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v1, "Tab not attached to a TabLayout"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, LX/1KD;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/1KD;->A05:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v3, Lcom/google/android/material/tabs/TabLayout;->A03:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v1, v3, Lcom/google/android/material/tabs/TabLayout;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->A0H(Z)V

    :cond_1
    iget-object v0, p0, LX/1KD;->A04:LX/1KF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1KF;->A05()V

    :cond_2
    return-void
.end method

.method public final A04(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/1KD;->A03:Landroid/view/View;

    iget-object v0, p0, LX/1KD;->A04:LX/1KF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1KF;->A05()V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/1KD;->A06:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1KD;->A04:LX/1KF;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, LX/1KD;->A07:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/1KD;->A04:LX/1KF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1KF;->A05()V

    :cond_1
    return-void
.end method
