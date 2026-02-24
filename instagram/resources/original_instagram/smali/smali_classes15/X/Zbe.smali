.class public final LX/Zbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/Zbe;->$t:I

    iput-object p3, p0, LX/Zbe;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Zbe;->A02:Ljava/lang/Object;

    iput p2, p0, LX/Zbe;->A00:I

    iput p4, p0, LX/Zbe;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/Zbe;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Zbe;->A02:Ljava/lang/Object;

    check-cast v1, LX/WLs;

    iget v0, p0, LX/Zbe;->A00:I

    iget-object v4, p0, LX/Zbe;->A03:Ljava/lang/Object;

    check-cast v4, LX/KAW;

    iget v3, p0, LX/Zbe;->A01:I

    iget-object v1, v1, LX/WLs;->A06:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v4, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/XWj;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/SZ0;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    :cond_0
    return-void

    :cond_1
    const v0, -0x37b75129

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/Zbe;->A03:Ljava/lang/Object;

    check-cast v3, LX/K25;

    iget-object v2, p0, LX/Zbe;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    iget v1, p0, LX/Zbe;->A01:I

    iget v0, p0, LX/Zbe;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/K25;->A1D(Lcom/instagram/save/model/SavedCollection;II)V

    const v0, -0x563f15a6

    goto :goto_0

    :cond_2
    const v0, -0x5228584e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/Zbe;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/Zbe;->A02:Ljava/lang/Object;

    check-cast v0, LX/cfz;

    const/4 v3, 0x6

    iget v2, p0, LX/Zbe;->A00:I

    iget v1, p0, LX/Zbe;->A01:I

    check-cast v0, LX/a6u;

    iget-object v0, v0, LX/a6u;->A00:LX/UB5;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/UB5;->A0d(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    const v0, 0x4eafebc

    goto :goto_0

    :cond_3
    const v0, 0xd352545

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/Zbe;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rtz;

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/Zbe;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/save/model/SavedCollection;

    iget v6, p0, LX/Zbe;->A01:I

    iget v4, p0, LX/Zbe;->A00:I

    iget-object v3, v0, LX/Rtz;->A00:LX/JVX;

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v1, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-eqz v1, :cond_5

    invoke-static {v2, v1, v7, v6, v4}, LX/Tg0;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;II)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2, v0, v1, v7}, LX/2ae;->A2K(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;)V

    :cond_4
    const v0, 0x50dd7d0f

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
