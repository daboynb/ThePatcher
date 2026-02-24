.class public final LX/PUq;
.super LX/TeH;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/AeR;

.field public A02:LX/AeZ;

.field public A03:LX/TbT;

.field public A04:LX/S7z;

.field public A05:LX/Von;

.field public A06:LX/Vup;

.field public A07:LX/Vwy;

.field public A08:LX/Vwz;

.field public A09:LX/B69;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/PUq;)V
    .locals 5

    iget-object v2, p0, LX/TeH;->A01:LX/YWA;

    move-object v0, v2

    check-cast v0, LX/IUR;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/IUR;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v4, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/IUR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/IUR;->A01:Z

    iput v0, v1, LX/IUR;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {p0, v1}, LX/TeH;->A0O(LX/YWA;)V

    invoke-static {p0, v4}, LX/PUq;->A03(LX/PUq;Z)V

    iput-object v3, p0, LX/PUq;->A06:LX/Vup;

    iget-object v0, p0, LX/PUq;->A01:LX/AeR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AeR;->A02:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_2
    iput-object v3, p0, LX/PUq;->A01:LX/AeR;

    iput-object v3, p0, LX/PUq;->A07:LX/Vwy;

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A01(LX/PUq;)V
    .locals 4

    iget-object v0, p0, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IUR;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/IUR;->A01:Z

    if-ne v0, v3, :cond_1

    :goto_0
    iget-object v2, p0, LX/PUq;->A03:LX/TbT;

    new-instance v1, LX/Vry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Vry;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PUq;->A02:LX/AeZ;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final A02(LX/PUq;LX/Vwz;)V
    .locals 3

    iget-boolean v0, p1, LX/Vwz;->A02:Z

    iput-boolean v0, p0, LX/PUq;->A0A:Z

    iget-object v1, p0, LX/PUq;->A05:LX/Von;

    iget-boolean v0, p1, LX/Vwz;->A03:Z

    invoke-virtual {v1, v0}, LX/Von;->A02(Z)V

    iget-object v2, p1, LX/Vwz;->A01:LX/AeZ;

    iget-object v1, p0, LX/PUq;->A00:Landroid/app/Activity;

    iget-object v0, p1, LX/Vwz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    iput-object v2, p0, LX/PUq;->A02:LX/AeZ;

    iget-object v1, p0, LX/PUq;->A03:LX/TbT;

    sget-object v0, LX/WAM;->A00:LX/WAM;

    invoke-virtual {v1, v0}, LX/TbT;->A04(LX/YZA;)V

    invoke-static {p0}, LX/PUq;->A01(LX/PUq;)V

    return-void
.end method

.method public static final A03(LX/PUq;Z)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/PUq;->A08:LX/Vwz;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/PUq;->A0A:Z

    iget-object v0, p0, LX/PUq;->A05:LX/Von;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/Von;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v0, p0, LX/PUq;->A02:LX/AeZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_1
    iget-object v1, p0, LX/PUq;->A03:LX/TbT;

    sget-object v0, LX/WAR;->A00:LX/WAR;

    invoke-virtual {v1, v0}, LX/TbT;->A04(LX/YZA;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IUR;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/IUR;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/PUq;->A02:LX/AeZ;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/PUq;->A03:LX/TbT;

    new-instance v1, LX/Vry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Vry;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    return-void
.end method

.method public static final A04(LX/PUq;)Z
    .locals 6

    iget-object v0, p0, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IUR;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/IUR;->A01:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    iget-object v1, p0, LX/PUq;->A04:LX/S7z;

    iget-object v0, v1, LX/S7z;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    iget-object v1, v1, LX/S7z;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object v3, p0, LX/PUq;->A05:LX/Von;

    iget-object v0, v3, LX/Von;->A08:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ne v5, v4, :cond_2

    iget-object v0, v3, LX/Von;->A08:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/Von;->A01(Landroid/view/View;LX/Von;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/PUq;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Von;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_1
    return v4

    :cond_2
    if-le v5, v4, :cond_0

    iget-object v0, v3, LX/Von;->A08:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v1

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/Von;->A08:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v1

    add-int/lit8 v0, v5, -0x2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v2}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/776;->A0L(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/XAc;

    invoke-direct {v0, v2, v3}, LX/XAc;-><init>(Landroid/view/View;LX/Von;)V

    invoke-static {v1, v0}, LX/740;->A1A(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string v0, "Back stack should have multiple sheets when attempting to navigate back. Ensure [#canNavigateBack] is checked before calling this method."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/PUq;->A00(LX/PUq;)V

    return v4

    :cond_5
    const/4 v4, 0x0

    return v4
.end method
