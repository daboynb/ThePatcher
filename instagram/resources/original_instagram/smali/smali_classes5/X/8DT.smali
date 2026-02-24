.class public final LX/8DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final synthetic A02:LX/Lro;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;LX/Lro;I)V
    .locals 0

    iput-object p1, p0, LX/8DT;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p2, p0, LX/8DT;->A02:LX/Lro;

    iput p3, p0, LX/8DT;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0xe33b362

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/8DT;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    const-string v0, "tap_header"

    iput-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Y:Ljava/lang/String;

    iget-object v3, p0, LX/8DT;->A02:LX/Lro;

    iget v2, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    iget v1, p0, LX/8DT;->A00:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v3, v0}, LX/Lro;->FFv(Z)V

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8LR;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    const v0, 0x2e6536ad

    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void
.end method
