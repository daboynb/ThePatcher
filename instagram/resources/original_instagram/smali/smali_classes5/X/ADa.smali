.class public final LX/ADa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public final A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

.field public final A01:LX/Rvo;

.field public final A02:LX/Rvo;

.field public final A03:LX/0uP;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:Landroidx/fragment/app/Fragment;

.field public final A0B:Landroidx/fragment/app/FragmentActivity;

.field public final A0C:LX/GlP;

.field public final A0D:LX/9Tv;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/JwL;

.field public final A0G:LX/Dxn;

.field public final A0H:Lcom/instagram/quickpromotion/intf/Trigger;

.field public final A0I:LX/ADb;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JwL;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/ADa;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ADa;->A09:Landroid/view/View;

    iput-object p9, p0, LX/ADa;->A04:Ljava/lang/Integer;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/ADa;->A08:Z

    iput-object p8, p0, LX/ADa;->A0H:Lcom/instagram/quickpromotion/intf/Trigger;

    iput-object p10, p0, LX/ADa;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/ADa;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/ADa;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/ADa;->A0F:LX/JwL;

    iput-object p4, p0, LX/ADa;->A0D:LX/9Tv;

    iput-object p2, p0, LX/ADa;->A0A:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/ADa;->A0B:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0L:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iput-object v2, p0, LX/ADa;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/ADb;

    invoke-direct {v1, p0}, LX/ADb;-><init>(LX/ADa;)V

    iput-object v1, p0, LX/ADa;->A0I:LX/ADb;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, LX/0uP;

    invoke-direct {v3, p5, v0}, LX/0uP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    iput-object v3, p0, LX/ADa;->A03:LX/0uP;

    new-instance v0, LX/AE3;

    invoke-direct {v0, p0}, LX/AE3;-><init>(LX/ADa;)V

    iput-object v0, p0, LX/ADa;->A01:LX/Rvo;

    const/4 v1, 0x1

    new-instance v0, LX/GlP;

    invoke-direct {v0, p0, v1}, LX/GlP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ADa;->A0C:LX/GlP;

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/0cS;->A09(LX/Djn;LX/Djo;)LX/0cT;

    move-result-object v1

    iput-object v1, p0, LX/ADa;->A0G:LX/Dxn;

    instance-of v0, p2, LX/9lp;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LX/9lp;

    invoke-static {v0, p4, p5, v1, p7}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Rvo;

    :goto_1
    iput-object v0, p0, LX/ADa;->A02:LX/Rvo;

    if-nez p3, :cond_0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    :cond_0
    :goto_2
    iput-object p3, v3, LX/0uP;->A00:Landroid/app/Activity;

    if-eqz p6, :cond_1

    iput-object p6, v3, LX/0uP;->A01:LX/JwL;

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/0iw;->A08(LX/00E;)V

    :cond_2
    return-void

    :cond_3
    move-object p3, v2

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p3, p4, p5, v1, p7}, LX/2ae;->A0a(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/44I;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/ADa;->A03:LX/0uP;

    iget-object v2, p0, LX/ADa;->A01:LX/Rvo;

    iget-object v1, p0, LX/ADa;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, p0, LX/ADa;->A09:Landroid/view/View;

    invoke-virtual {v3, v0, v1, v2}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    iget-object v3, p0, LX/ADa;->A02:LX/Rvo;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/ADa;->A0H:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    return-void
.end method

.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ADa;->A03:LX/0uP;

    iget-object v0, p0, LX/ADa;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, v0}, LX/0uP;->A01(Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    iget-object v0, p0, LX/ADa;->A0A:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
