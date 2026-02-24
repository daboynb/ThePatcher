.class public final LX/FXt;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FPs;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, -0x18a139ea

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x2f921f58

    :cond_0
    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/JW1;

    if-eqz v0, :cond_2

    const v0, -0x194639f8

    if-nez v1, :cond_0

    :cond_2
    const v0, 0x171d173c

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x80250fa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/FXt;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v5, v4}, LX/LUy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KKG;

    if-eqz v0, :cond_0

    new-instance v1, LX/JW1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JW1;->A00:LX/KKG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x84f22a9

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
