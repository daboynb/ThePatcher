.class public final LX/PhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Siz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PhN;->$t:I

    iput-object p1, p0, LX/PhN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2D(Ljava/lang/Integer;)V
    .locals 10

    iget v2, p0, LX/PhN;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-ne p1, v1, :cond_0

    iget-object v2, p0, LX/PhN;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ziw;

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    sget-object v3, LX/PJL;->A01:LX/PJL;

    sget-object v5, LX/Dmu;->A0B:LX/Dmu;

    iget-object v6, v2, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v8, LX/Pvr;

    invoke-direct {v8, v1}, LX/Pvr;-><init>(Lkotlin/jvm/functions/Function3;)V

    iget-object v7, v2, LX/Ziw;->A0E:LX/4vm;

    invoke-virtual/range {v3 .. v8}, LX/PJL;->A03(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;LX/4vm;LX/ef1;)V

    :cond_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/PhN;->A00:Ljava/lang/Object;

    check-cast v0, LX/H07;

    invoke-static {v0}, LX/H07;->A01(LX/H07;)V

    return-void

    :cond_2
    if-ne p1, v1, :cond_0

    iget-object v6, p0, LX/PhN;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xb4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/UFb;

    invoke-direct {v1, v3, v2, v0}, LX/UFb;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/C8t;->isUpsellEligible()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void

    :cond_3
    if-ne p1, v1, :cond_0

    iget-object v7, p0, LX/PhN;->A00:Ljava/lang/Object;

    check-cast v7, LX/PlJ;

    sget-object v0, LX/PJL;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v6, v7, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v6}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A02(LX/1WV;)Z

    move-result v1

    invoke-static {v6}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x4ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v8, v0

    if-eqz v2, :cond_4

    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v3

    sub-long/2addr v3, v8

    const-wide/32 v1, 0x93a80

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_4
    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A1o:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x105

    invoke-static {v3, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    sget-object v0, LX/Dmv;->A0q:LX/Dmv;

    sget-object v2, LX/Dmu;->A09:LX/Dmu;

    invoke-static {v2, v0, v6}, LX/OYb;->A03(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/PlJ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    invoke-static {}, LX/CxL;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v2, v6, v5, v0}, LX/PJL;->A00(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;LX/ef1;Ljava/lang/String;)V

    return-void

    :cond_5
    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/PhN;->A00:Ljava/lang/Object;

    check-cast v0, LX/aAJ;

    invoke-static {v0}, LX/aAJ;->A00(LX/aAJ;)V

    return-void

    :cond_6
    new-instance v0, LX/NIL;

    invoke-direct {v0, v4, v1, v6}, LX/NIL;-><init>(Landroid/content/Context;LX/UFb;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    iput-object v0, v1, LX/UFb;->A01:LX/NIL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/C8t;->showUpsell(LX/dem;Landroid/app/Activity;)V

    return-void
.end method
