.class public final LX/fik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fik;->$t:I

    iput-object p2, p0, LX/fik;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fik;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 10

    iget v4, p0, LX/fik;->$t:I

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v3, 0x2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v1, 0x207

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fik;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v2, LX/0Ob;->A03:I

    invoke-static {v1, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    iget v2, v2, LX/0Ob;->A00:I

    invoke-static {v1, v2}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget-object v0, p0, LX/fik;->A01:Ljava/lang/Object;

    if-eq v4, v3, :cond_0

    check-cast v0, LX/M21;

    iput v2, v0, LX/M21;->A00:I

    return-object p2

    :cond_0
    check-cast v0, LX/LC5;

    iput v2, v0, LX/LC5;->A00:I

    return-object p2

    :cond_1
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v1, 0x207

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v5, v0, LX/0Ob;->A00:I

    iget-object v4, p0, LX/fik;->A01:Ljava/lang/Object;

    check-cast v4, LX/XwZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, LX/fik;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mx;

    iget-object v0, v0, LX/1mx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    iget-object v2, v4, LX/XwZ;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v2, :cond_2

    const-string v0, "mainBottomSheetBehavior"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    int-to-float v1, v1

    int-to-float v0, v5

    add-float/2addr v3, v0

    sub-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    return-object p2

    :cond_4
    iget-object v5, p0, LX/fik;->A00:Ljava/lang/Object;

    check-cast v5, LX/fdr;

    iget-object v4, p0, LX/fik;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/Window;

    iget-object v0, v5, LX/fdr;->A05:LX/cdO;

    invoke-virtual {v0}, LX/cdO;->A01()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-nez v0, :cond_7

    const/16 v1, 0x83

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v2

    :goto_0
    iget-object v1, v5, LX/fdr;->A02:LX/0Ob;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iput-object v2, v5, LX/fdr;->A02:LX/0Ob;

    move-object v1, v2

    :cond_6
    invoke-virtual {v5, v1, v3}, LX/fdr;->A00(LX/0Ob;Z)V

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0Ve;

    invoke-direct {v1, v0, v4}, LX/0Ve;-><init>(Landroid/view/View;Landroid/view/Window;)V

    const/4 v0, 0x1

    iget-object v1, v1, LX/0Ve;->A00:LX/0Uy;

    invoke-virtual {v1, v0}, LX/0Uy;->A01(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Uy;->A02(I)V

    return-object p2

    :cond_7
    iget-object v0, v5, LX/fdr;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    const/16 v0, 0xa00

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "dimen"

    const-string v1, "android"

    invoke-virtual {v9, v0, v6, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/16 v0, 0x310

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v6, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-gtz v7, :cond_8

    const-string v1, "ViewUtil"

    const-string v0, "Could not find resource ID for status_bar_height"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-gtz v6, :cond_9

    const-string v1, "ViewUtil"

    const-string v0, "Could not find resource ID for navigation_bar_height"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    iput v0, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    if-lez v7, :cond_b

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    if-lez v6, :cond_a

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    invoke-static {v2, v1, v2, v0}, LX/0Ob;->A00(IIII)LX/0Ob;

    move-result-object v2

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_1
.end method
