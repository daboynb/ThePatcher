.class public final LX/8LR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/google/android/material/appbar/AppBarLayout;

.field public final A09:Lcom/google/android/material/tabs/TabLayout;

.field public final A0A:Lcom/instagram/common/ui/base/IgView;

.field public final A0B:LX/8LC;

.field public final A0C:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

.field public final A0D:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

.field public final A0E:Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;

.field public final A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

.field public final A0G:LX/Jxk;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/8LC;Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;LX/Jxk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8LR;->A0G:LX/Jxk;

    iput-object p3, p0, LX/8LR;->A0D:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    iput-object p2, p0, LX/8LR;->A0B:LX/8LC;

    move-object v0, p1

    check-cast v0, Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;

    iput-object v0, p0, LX/8LR;->A0E:Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;

    const v0, 0x7f0b3025

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

    iput-object v0, p0, LX/8LR;->A0C:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

    const v0, 0x7f0b3089

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    iput-object v0, p0, LX/8LR;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    const v0, 0x7f0b4019

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8LR;->A02:Landroid/view/View;

    const v0, 0x7f0b401a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8LR;->A03:Landroid/view/View;

    const v0, 0x7f0b4066

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/8LR;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b307c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, LX/8LR;->A09:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b19b6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/8LR;->A0A:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b404c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, LX/8LR;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b3081

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8LR;->A01:Landroid/view/View;

    const v0, 0x7f0b301d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8LR;->A00:Landroid/view/View;

    const v0, 0x7f0b4522

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/8LR;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b4525

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8LR;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b4521

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8LR;->A04:Landroid/view/View;

    return-void
.end method
