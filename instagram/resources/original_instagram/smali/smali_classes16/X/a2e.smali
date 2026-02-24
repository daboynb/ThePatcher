.class public final LX/a2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/a2e;->$t:I

    iput p2, p0, LX/a2e;->A00:I

    iput-object p1, p0, LX/a2e;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/a2e;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/a2e;->A01:Ljava/lang/Object;

    check-cast v3, LX/E7a;

    iget v2, p0, LX/a2e;->A00:I

    iget-object v1, v3, LX/E7a;->A0A:LX/XBk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/XBk;->A00(ZZ)V

    invoke-virtual {v3, v2, v0}, LX/E7a;->A07(IZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/a2e;->A01:Ljava/lang/Object;

    check-cast v0, LX/E97;

    iget v3, p0, LX/a2e;->A00:I

    iget-object v2, v0, LX/E97;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    if-eq v0, v3, :cond_1

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(I)V

    return-void

    :cond_1
    invoke-static {v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/a2e;->A01:Ljava/lang/Object;

    check-cast v0, LX/E97;

    iget v2, p0, LX/a2e;->A00:I

    iget-object v1, v0, LX/E97;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    invoke-static {p1, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07(Landroid/view/View;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    return-void

    :cond_3
    const v0, 0xebec5b1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget v3, p0, LX/a2e;->A00:I

    iget-object v0, p0, LX/a2e;->A01:Ljava/lang/Object;

    check-cast v0, LX/H8X;

    iget-object v6, v0, LX/H8X;->A00:LX/H66;

    iget-object v0, v6, LX/H66;->A07:Lcom/google/android/material/datepicker/Month;

    iget v2, v0, Lcom/google/android/material/datepicker/Month;->A03:I

    invoke-static {}, LX/BWI;->A0w()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    new-instance v4, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v4, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iget-object v3, v6, LX/H66;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget-object v2, v4, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v1, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_4

    move-object v4, v1

    :cond_4
    move-object v1, v4

    :cond_5
    invoke-virtual {v6, v1}, LX/H66;->A00(Lcom/google/android/material/datepicker/Month;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/H66;->A01(Ljava/lang/Integer;)V

    const v0, -0xba551b3

    goto :goto_0

    :cond_6
    const v0, -0x79dc06b0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget v4, p0, LX/a2e;->A00:I

    iget-object v3, p0, LX/a2e;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v2, LX/I97;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/I97;->A00:LX/C46;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, LX/8XB;

    invoke-direct {v0, v1}, LX/8XB;-><init>(Landroid/util/SparseArray;)V

    invoke-static {v3, v2, v0, v4}, LX/2ae;->A1V(Landroid/content/Context;LX/XB4;LX/8XB;I)V

    const v0, 0x259fbc60

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void
.end method
