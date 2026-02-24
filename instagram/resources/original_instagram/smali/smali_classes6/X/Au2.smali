.class public final LX/Au2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/DU6;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/6mx;

.field public A07:LX/ler;

.field public A08:LX/9lp;

.field public A09:LX/9Tv;

.field public A0A:LX/DCm;

.field public A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:LX/HBJ;

.field public A0G:LX/Xno;

.field public A0H:LX/6lr;

.field public A0I:LX/YAL;

.field public A0J:LX/Ohe;

.field public A0K:LX/DCo;

.field public A0L:LX/AoJ;

.field public A0M:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A0N:LX/4Cg;

.field public A0O:LX/2H4;

.field public A0P:LX/84f;

.field public A0Q:LX/2D8;

.field public A0R:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public A0S:LX/Llw;

.field public A0T:LX/DOM;

.field public A0U:LX/DFN;

.field public A0V:LX/DDL;

.field public A0W:LX/DBQ;

.field public A0X:LX/DCK;

.field public A0Y:LX/DBW;

.field public A0Z:LX/DCn;

.field public A0a:LX/2F9;

.field public A0b:LX/Axq;

.field public A0c:LX/Ucj;

.field public A0d:LX/AzW;

.field public A0e:LX/Anz;

.field public A0f:LX/AzR;

.field public A0g:LX/AzS;

.field public A0h:LX/AzL;

.field public A0i:LX/Axw;

.field public A0j:LX/AuQ;

.field public A0k:LX/Anx;

.field public A0l:LX/Aw2;

.field public A0m:LX/As2;

.field public A0n:LX/6D2;

.field public A0o:LX/B69;

.field public A0p:LX/B69;

.field public A0q:LX/B69;

.field public A0r:LX/B69;

.field public A0s:LX/B69;

.field public A0t:LX/B69;

.field public A0u:LX/B69;

.field public A0v:LX/B69;

.field public A0w:LX/B69;

.field public A0x:LX/B69;

.field public A0y:LX/B69;

.field public A0z:Lkotlin/jvm/functions/Function1;

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z


# direct methods
.method public static final A00(LX/Au2;)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Au2;->A0y:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final A01(LX/Au2;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x12

    instance-of v0, p1, LX/AXa;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/AXa;

    iget v0, v3, LX/AXa;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/AXa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/AXa;->A00:I

    :goto_0
    iget-object v6, v3, LX/AXa;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/AXa;->A00:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_7

    if-eq v1, v9, :cond_9

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/AXa;

    invoke-direct {v3, p0, p1, v4}, LX/AXa;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Au2;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    iput-object p0, v3, LX/AXa;->A01:Ljava/lang/Object;

    iput v11, v3, LX/AXa;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0J(LX/3Qs;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-object p0, v3, LX/AXa;->A01:Ljava/lang/Object;

    check-cast p0, LX/Au2;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/1MU;

    if-eqz v6, :cond_8

    invoke-static {p0}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v6, LX/1MU;->A0k:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v1, v0}, LX/GgT;->A03(LX/MrE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v6, LX/1MU;->A0U:LX/Abe;

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v1, v0, LX/Abe;->A01:J

    const-wide/32 v7, 0x240c8400

    sub-long/2addr v12, v7

    cmp-long v0, v12, v1

    if-lez v0, :cond_5

    iget-object v0, p0, LX/Au2;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object p0, v3, LX/AXa;->A01:Ljava/lang/Object;

    iput v10, v3, LX/AXa;->A00:I

    invoke-virtual {v0, v6, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0G(LX/1MU;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_5
    iget-boolean v0, p0, LX/Au2;->A10:Z

    if-nez v0, :cond_a

    iput-boolean v11, p0, LX/Au2;->A10:Z

    iget-object v0, p0, LX/Au2;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_6
    iput-object v5, p0, LX/Au2;->A01:Landroid/app/Dialog;

    iget-object v0, p0, LX/Au2;->A0N:LX/4Cg;

    iput-object p0, v3, LX/AXa;->A01:Ljava/lang/Object;

    iput-object v6, v3, LX/AXa;->A02:Ljava/lang/Object;

    iput v9, v3, LX/AXa;->A00:I

    invoke-virtual {v0, v6, v3}, LX/4Cg;->A00(LX/1MU;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    move-object v5, v6

    move-object v6, v0

    goto :goto_1

    :cond_7
    iget-object p0, v3, LX/AXa;->A01:Ljava/lang/Object;

    check-cast p0, LX/Au2;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p0}, LX/Au2;->A02(LX/Au2;)V

    goto :goto_2

    :cond_9
    iget-object v5, v3, LX/AXa;->A02:Ljava/lang/Object;

    iget-object p0, v3, LX/AXa;->A01:Ljava/lang/Object;

    check-cast p0, LX/Au2;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Au2;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x15

    new-instance v2, LX/C4j;

    invoke-direct {v2, v0, v5, p0}, LX/C4j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x38

    new-instance v0, LX/AQ7;

    invoke-direct {v0, v1, v5, p0}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6, v3, v2, v0}, LX/Cy2;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/Au2;->A01:Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0b()V

    :cond_a
    :goto_2
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static final A02(LX/Au2;)V
    .locals 2

    iget-object v0, p0, LX/Au2;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v1, LX/3Qs;->A05:LX/3Qs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0R(LX/3Qs;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/Au2;)V
    .locals 10

    iget-object v0, p0, LX/Au2;->A0e:LX/Anz;

    iget-object v0, v0, LX/Anz;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqQ;

    iget-object v5, v0, LX/AqQ;->A04:LX/2EL;

    iget-object v0, p0, LX/Au2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sh;

    invoke-virtual {v0}, LX/1Sh;->Cgp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    sget-object v0, LX/2EL;->A04:LX/2EL;

    const/16 v2, 0x8

    const-string/jumbo v3, "multiSelectButton"

    const/4 v6, 0x0

    if-eq v5, v0, :cond_0

    iget-object v0, p0, LX/Au2;->A0u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DFn;

    iget-object v0, p0, LX/Au2;->A0F:LX/HBJ;

    invoke-virtual {v1, v0}, LX/DFn;->A00(LX/HBJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    :cond_0
    iget-object v0, p0, LX/Au2;->A0R:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Au2;->A0R:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/Au2;->A0R:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v2, :cond_f

    sget-object v0, LX/2EL;->A03:LX/2EL;

    if-ne v5, v0, :cond_d

    const/4 v9, 0x1

    iget-object v3, p0, LX/Au2;->A08:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08209d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    iget-object v1, p0, LX/Au2;->A0F:LX/HBJ;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8112ca000068bbL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iget-object v1, p0, LX/Au2;->A0F:LX/HBJ;

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8112ca000268bdL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v8, :cond_6

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134ecf

    if-eqz v9, :cond_7

    const v0, 0x7f134ece

    :cond_7
    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextCapitalization(Z)V

    const/4 v4, 0x1

    :cond_8
    invoke-virtual {v2, v6}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600cb

    if-eqz v9, :cond_9

    const v0, 0x7f060039

    :cond_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextColor(I)V

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextBold(Z)V

    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600cb

    if-eqz v9, :cond_a

    const v0, 0x7f060039

    :cond_a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06014b

    if-eqz v9, :cond_b

    const v0, 0x7f0600cb

    :cond_b
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133850

    if-eqz v9, :cond_c

    const v0, 0x7f1337f6

    :cond_c
    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    const/4 v9, 0x0

    iget-object v3, p0, LX/Au2;->A08:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08209d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_e

    const/4 v0, -0x1

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    :cond_e
    move-object v5, v6

    goto/16 :goto_0

    :cond_f
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/Au2;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/Au2;->A0W:LX/DBQ;

    if-nez v0, :cond_0

    const-string/jumbo v0, "galleryGridDraftController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DBQ;->A05:LX/DDk;

    if-nez v0, :cond_1

    const-string/jumbo v0, "storyDraftsAdapter"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LX/DDk;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/Au2;->A0Z:LX/DCn;

    if-nez v0, :cond_2

    const-string/jumbo v0, "gallerySurfaceConfigManager"

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, LX/DCn;->A01:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Au2;->A0V:LX/DDL;

    if-nez v0, :cond_3

    const-string/jumbo v0, "destinationBarController"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/DDL;->A04()V

    :cond_4
    return-void
.end method

.method public static final A05(LX/Au2;Ljava/util/List;Z)V
    .locals 6

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Au2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sh;

    iget-object v0, v0, LX/1Sh;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Au2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Sh;->Cgr(I)LX/8D0;

    move-result-object v0

    iget-object v0, v0, LX/8D0;->A00:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v4, p0, LX/Au2;->A0i:LX/Axw;

    if-eqz v0, :cond_0

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Au2;->A0w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AzY;

    iget-boolean v2, v0, LX/AzY;->A01:Z

    iget-boolean v0, p0, LX/Au2;->A12:Z

    new-instance v1, LX/MAN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/MAN;->A02:Z

    iput-boolean p2, v1, LX/MAN;->A01:Z

    iput-boolean v0, v1, LX/MAN;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1, v3, v5, p1}, LX/Axw;->A00(LX/MAN;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    invoke-virtual {p0}, LX/Au2;->A07()V

    iget-object v1, p0, LX/Au2;->A0e:LX/Anz;

    sget-object v0, LX/2EL;->A02:LX/2EL;

    invoke-virtual {v1, v0}, LX/Anz;->A0b(LX/2EL;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Au2;->A0n:LX/6D2;

    if-nez v2, :cond_0

    const-string/jumbo v0, "stagedProxy"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Au2;->A08:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    iget-object v0, v2, LX/6D2;->A01:LX/Oli;

    invoke-interface {v0, v1}, LX/Oli;->BDO(LX/Xrn;)LX/NsU;

    move-result-object v0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D3;

    iget-object v0, v0, LX/6D3;->A00:LX/68a;

    iget-object v0, v0, LX/68a;->A00:LX/HBJ;

    invoke-static {v0}, LX/Axx;->A00(LX/HBJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07()V
    .locals 5

    :goto_0
    iget-object v0, p0, LX/Au2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sh;

    invoke-virtual {v0}, LX/1Sh;->Cgp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Au2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sh;

    invoke-virtual {v0, v4}, LX/1Sh;->Byh(I)LX/8D0;

    move-result-object v0

    iget-object v2, p0, LX/Au2;->A0U:LX/DFN;

    if-nez v2, :cond_0

    const-string/jumbo v0, "galleryGridAdapter"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/DFN;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Au2;->A0w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AzY;

    iget-object v0, p0, LX/Au2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Sh;

    iget-object v2, p0, LX/Au2;->A0O:LX/2H4;

    if-nez v2, :cond_2

    const-string/jumbo v0, "thumbnailTrayController"

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/AzY;->A01:Z

    if-eqz v0, :cond_3

    iput-boolean v4, v1, LX/AzY;->A01:Z

    iget-object v1, v1, LX/AzY;->A00:LX/2L5;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/2L5;->A0A(I)V

    invoke-virtual {v3, v4}, LX/1Sh;->A00(I)V

    invoke-virtual {v2, v4}, LX/2H4;->A0I(Z)V

    const/16 v0, 0xa

    iput v0, v3, LX/1Sh;->A00:I

    :cond_3
    iput-boolean v4, p0, LX/Au2;->A12:Z

    iget-object v0, p0, LX/Au2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sh;

    const/16 v0, 0xa

    iput v0, v1, LX/1Sh;->A00:I

    iget-object v0, p0, LX/Au2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sh;

    invoke-virtual {v0}, LX/1Sh;->clear()V

    return-void
.end method
