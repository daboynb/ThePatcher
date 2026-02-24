.class public final LX/HoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HoS;->$t:I

    iput-object p4, p0, LX/HoS;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/HoS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/HoS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/HoS;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, 0x5f6f0b48

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bf500114d13L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HoS;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0x2e0a0927

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HoS;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v0, -0x4f044c30

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/HoS;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/HoS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2}, LX/55q;->A05(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x1733d8eb

    goto :goto_1

    :cond_2
    const v0, 0x2c2597a7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v0, v2, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00:LX/EaN;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/EaN;->DoC()V

    iget-object v1, p0, LX/HoS;->A01:Ljava/lang/Object;

    check-cast v1, LX/EaN;

    iget-object v0, p0, LX/HoS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dnl;

    invoke-static {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(LX/EaN;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;LX/Dnl;)V

    const v0, -0x2919b44f

    goto :goto_1

    :cond_3
    const v0, 0x5e4f5543

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v0, v2, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00:LX/EaN;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/EaN;->DoC()V

    iget-object v1, p0, LX/HoS;->A01:Ljava/lang/Object;

    check-cast v1, LX/EaN;

    iget-object v0, p0, LX/HoS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dnl;

    invoke-static {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(LX/EaN;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;LX/Dnl;)V

    const v0, -0x2f6a521b

    goto :goto_1

    :cond_4
    const v0, 0x3f72bc22

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v2, p0, LX/HoS;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-instance v0, LX/2Yw;

    invoke-direct {v0, v1}, LX/2Yw;-><init>(F)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HoS;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    const v0, 0x57f2202a

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5e4d8633

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x70fe5d95

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    throw v1
.end method
