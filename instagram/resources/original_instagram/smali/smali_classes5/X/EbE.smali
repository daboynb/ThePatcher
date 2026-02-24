.class public final LX/EbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojk;
.implements LX/Lfh;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:LX/83K;

.field public A0A:LX/EcK;

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/view/TextureView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:LX/0Yx;

.field public final A0G:LX/Lua;

.field public final A0H:LX/EbI;

.field public final A0I:LX/EbS;

.field public final A0J:LX/EKk;

.field public final A0K:LX/EbW;

.field public final A0L:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0N:LX/EbU;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Landroid/content/BroadcastReceiver;

.field public final A0R:Lcom/instagram/common/session/UserSession;

.field public final A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0T:LX/EbF;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Lua;LX/EKk;)V
    .locals 10

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EbE;->A0R:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/EbE;->A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object p4, p0, LX/EbE;->A0G:LX/Lua;

    iput-object p5, p0, LX/EbE;->A0J:LX/EKk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EbE;->A0P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EbE;->A0O:Ljava/util/List;

    new-instance v2, LX/EbF;

    invoke-direct {v2, p0}, LX/EbF;-><init>(LX/EbE;)V

    iput-object v2, p0, LX/EbE;->A0T:LX/EbF;

    new-instance v0, LX/EbG;

    invoke-direct {v0, p0}, LX/EbG;-><init>(LX/EbE;)V

    iput-object v0, p0, LX/EbE;->A0Q:Landroid/content/BroadcastReceiver;

    new-instance v0, LX/EbH;

    invoke-direct {v0, p0}, LX/EbH;-><init>(LX/EbE;)V

    iput-object v0, p0, LX/EbE;->A0F:LX/0Yx;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/EbE;->A0C:Landroid/content/Context;

    new-instance v0, LX/EbI;

    invoke-direct {v0, p1, p2}, LX/EbI;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/EbE;->A0H:LX/EbI;

    const v0, 0x7f0b462e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v1, p0, LX/EbE;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b45e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, p0, LX/EbE;->A0L:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b4701

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LX/EbE;->A0D:Landroid/view/TextureView;

    const v0, 0x7f0b40d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/EbE;->A0E:Landroid/widget/TextView;

    invoke-interface {p4}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v1, v0, LX/Mbb;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/EbE;->A04:F

    new-instance v0, LX/EbS;

    invoke-direct {v0, p4, v2}, LX/EbS;-><init>(LX/Lua;LX/EbF;)V

    iput-object v0, p0, LX/EbE;->A0I:LX/EbS;

    const/4 v0, -0x1

    iput v0, p0, LX/EbE;->A05:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/EbT;

    invoke-direct {v0, p2}, LX/EbT;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/EbU;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v7

    check-cast v7, LX/EbU;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v7, p0, LX/EbE;->A0N:LX/EbU;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/EbV;

    invoke-direct {v0, v1, p2}, LX/EbV;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/EbW;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v6

    check-cast v6, LX/EbW;

    iput-object v6, p0, LX/EbE;->A0K:LX/EbW;

    invoke-virtual {p5}, LX/EKk;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, LX/EbE;->EAC(Ljava/lang/Integer;Z)V

    iget-object v0, p5, LX/EKk;->A0B:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v0, LX/26h;

    invoke-direct {v0, v3, p2}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/4 v1, 0x2

    new-instance v0, LX/HHk;

    invoke-direct {v0, p2, v1}, LX/HHk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/EcJ;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v4

    check-cast v4, LX/EcJ;

    invoke-virtual {v4}, LX/EcJ;->A0a()LX/EcK;

    move-result-object v0

    iput-object v0, p0, LX/EbE;->A0A:LX/EcK;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    const/4 v8, 0x0

    new-instance v0, LX/9Y3;

    invoke-direct {v0, p0, v8, v9}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v2, v4, LX/EcJ;->A00:LX/0hv;

    const/16 v0, 0x17

    new-instance v1, LX/AQF;

    invoke-direct {v1, p0, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    new-instance v0, LX/9I3;

    invoke-direct {v0, v1, v4}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, p1, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v2, v6, LX/EbW;->A0E:LX/0ht;

    const/16 v0, 0xc

    new-instance v1, LX/9VU;

    invoke-direct {v1, v0, v6, p0}, LX/9VU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9I3;

    invoke-direct {v0, v1, v4}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, p1, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v2, v6, LX/EbW;->A0O:LX/AWJ;

    new-instance v0, LX/AWb;

    invoke-direct {v0, v6, p0, v8, v9}, LX/AWb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, v7, LX/EbU;->A07:LX/MwU;

    new-instance v4, LX/AT7;

    invoke-direct/range {v4 .. v9}, LX/AT7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v4, v0, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/83K;LX/EbE;LX/KAh;LX/KB0;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p2, LX/EbE;->A09:LX/83K;

    iget-object v1, p2, LX/EbE;->A0J:LX/EKk;

    const/4 v4, 0x1

    iget-boolean v0, v1, LX/EKk;->A02:Z

    if-eq v0, v4, :cond_0

    iput-boolean v4, v1, LX/EKk;->A02:Z

    invoke-static {v1, v5}, LX/EKk;->A00(LX/EKk;Z)V

    :cond_0
    invoke-virtual {v1}, LX/EKk;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, v5}, LX/EbE;->EAC(Ljava/lang/Integer;Z)V

    iget v0, p3, LX/KAh;->A00:F

    iput v0, p1, LX/83K;->A00:F

    iput-object p2, p1, LX/83K;->A05:LX/EbE;

    iget-object v3, p2, LX/EbE;->A0L:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2, p4}, LX/EbE;->A03(LX/EbE;LX/KB0;)V

    iget-object v0, p2, LX/EbE;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/EbE;->A0D:Landroid/view/TextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/EbE;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/EbE;->A0H:LX/EbI;

    invoke-virtual {v0, p0, p3, v3}, LX/EbI;->A03(Landroid/content/Context;LX/KAh;LX/YjD;)V

    iget-object v0, p2, LX/EbE;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3M3;

    iput-boolean v4, p1, LX/83K;->A06:Z

    iget-object v1, p1, LX/83K;->A0E:LX/VHK;

    sget-object v0, LX/VHK;->A06:LX/VHK;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/3M3;->A00:LX/3M2;

    iget-object v0, v1, LX/3M2;->A0V:LX/EbE;

    iget-object v0, v0, LX/EbE;->A0I:LX/EbS;

    iput-boolean v4, v0, LX/EbS;->A00:Z

    new-instance v0, LX/Nop;

    invoke-direct {v0, v1}, LX/Nop;-><init>(LX/3M2;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A01(LX/EbE;)V
    .locals 3

    iget-object v2, p0, LX/EbE;->A0H:LX/EbI;

    iget-object v0, v2, LX/EbI;->A01:LX/eaW;

    if-eqz v0, :cond_0

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/2sR;->A03:LX/2sR;

    :cond_1
    sget-object v0, LX/2sR;->A05:LX/2sR;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/00A;->A1C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EbI;->A04(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, LX/EbE;->A06:I

    invoke-virtual {v2, v0}, LX/EbI;->A02(I)V

    return-void
.end method

.method public static final A02(LX/EbE;)V
    .locals 4

    iget-object v0, p0, LX/EbE;->A0G:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/EbE;->A0H:LX/EbI;

    iget-object v2, v3, LX/EbI;->A01:LX/eaW;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/EbE;->A0B:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EbE;->A0A:LX/EcK;

    iget v0, v0, LX/EcK;->A00:F

    div-float/2addr v1, v0

    :cond_0
    iget v0, v3, LX/EbI;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v1, v3, LX/EbI;->A00:F

    check-cast v2, LX/9fA;

    iget-object v0, v2, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/9fw;->A0K(F)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/EbE;LX/KB0;)V
    .locals 8

    iget v7, p1, LX/KB0;->A04:F

    iput v7, p0, LX/EbE;->A02:F

    iget v6, p1, LX/KB0;->A05:F

    iput v6, p0, LX/EbE;->A03:F

    iget v5, p1, LX/KB0;->A00:F

    iput v5, p0, LX/EbE;->A00:F

    iget v3, p1, LX/KB0;->A01:F

    iput v3, p0, LX/EbE;->A01:F

    iget-object v4, p0, LX/EbE;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setX(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/EbE;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v0, p0, LX/EbE;->A02:F

    sub-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v0, p0, LX/EbE;->A03:F

    sub-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    add-float/2addr v7, v5

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationX(F)V

    add-float/2addr v6, v3

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p1, LX/KB0;->A02:F

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    iget-boolean v2, p1, LX/KB0;->A08:Z

    iget v1, p1, LX/KB0;->A03:F

    move v0, v1

    if-eqz v2, :cond_1

    neg-float v0, v1

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p1, LX/KB0;->A07:LX/46N;

    iget v3, v0, LX/46N;->A02:F

    iget v2, v0, LX/46N;->A03:F

    iget v1, v0, LX/46N;->A00:F

    iget v0, v0, LX/46N;->A01:F

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00(FFFF)V

    iget-object v0, p1, LX/KB0;->A06:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v1, p0, LX/EbE;->A0H:LX/EbI;

    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EbI;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/EbE;->A0N:LX/EbU;

    invoke-virtual {v0}, LX/EbU;->A0c()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EbE;->A09:LX/83K;

    iget-object v2, p0, LX/EbE;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A05()V
    .locals 1

    invoke-virtual {p0}, LX/EbE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EbE;->A04()V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/EbE;->A0H:LX/EbI;

    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EbI;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/EbE;->A0G:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_0

    iget v0, p0, LX/EbE;->A06:I

    :goto_0
    invoke-virtual {v1, v0}, LX/EbI;->A02(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07()V
    .locals 3

    iget-object v1, p0, LX/EbE;->A09:LX/83K;

    if-eqz v1, :cond_0

    iget v0, p0, LX/EbE;->A04:F

    iput v0, v1, LX/83K;->A00:F

    :cond_0
    iget-object v0, p0, LX/EbE;->A0H:LX/EbI;

    iget-object v2, v0, LX/EbI;->A01:LX/eaW;

    if-eqz v2, :cond_1

    iget v1, p0, LX/EbE;->A04:F

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/eaW;->GAw(FI)V

    :cond_1
    return-void
.end method

.method public final A08(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;LX/83K;FFFFFFIZ)V
    .locals 17

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v5, LX/83K;->A0D:Lcom/instagram/common/gallery/Medium;

    move-object/from16 v6, p0

    iget v2, v6, LX/EbE;->A04:F

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/EbE;->A0G:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    new-instance v1, LX/KAh;

    move/from16 v4, p11

    invoke-direct {v1, v3, v2, v0, v4}, LX/KAh;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    iget-object v9, v5, LX/83K;->A03:LX/46N;

    iget-boolean v0, v5, LX/83K;->A07:Z

    new-instance v7, LX/KB0;

    move-object/from16 v8, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, v0

    invoke-direct/range {v7 .. v16}, LX/KB0;-><init>(Landroid/widget/FrameLayout$LayoutParams;LX/46N;FFFFFFZ)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v1, v7}, LX/EbE;->A00(Landroid/content/Context;LX/83K;LX/EbE;LX/KAh;LX/KB0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09(Landroid/content/Context;LX/83K;FFFI)V
    .locals 12

    const/4 v11, 0x1

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v0 .. v11}, LX/EbE;->A08(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;LX/83K;FFFFFFIZ)V

    return-void
.end method

.method public final A0A(LX/46N;)V
    .locals 5

    invoke-virtual {p0}, LX/EbE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/EbE;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget v3, p1, LX/46N;->A02:F

    iget v2, p1, LX/46N;->A03:F

    iget v1, p1, LX/46N;->A00:F

    iget v0, p1, LX/46N;->A01:F

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00(FFFF)V

    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 2

    iget-object v0, p0, LX/EbE;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EAC(Ljava/lang/Integer;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EbE;->A0G:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown audio state: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/KGm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "VideoStickerController"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/EbE;->A0J:LX/EKk;

    iget-boolean v0, v1, LX/EKk;->A00:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/EKk;->A03:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, LX/EbE;->A04:F

    invoke-virtual {p0}, LX/EbE;->A07()V

    return-void
.end method

.method public final EdH(I)V
    .locals 0

    iput p1, p0, LX/EbE;->A05:I

    return-void
.end method

.method public final Eq6(F)V
    .locals 2

    iput p1, p0, LX/EbE;->A00:F

    iget-object v1, p0, LX/EbE;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget v0, p0, LX/EbE;->A02:F

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final Eq7(F)V
    .locals 2

    iput p1, p0, LX/EbE;->A01:F

    iget-object v1, p0, LX/EbE;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget v0, p0, LX/EbE;->A03:F

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final F3I(F)V
    .locals 1

    iget-object v0, p0, LX/EbE;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final F4J(F)V
    .locals 1

    iget-object v0, p0, LX/EbE;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
