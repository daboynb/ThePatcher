.class public final LX/ayd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ayd;->$t:I

    iput-object p1, p0, LX/ayd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v3, p0, LX/ayd;->$t:I

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v2, 0x4

    iget-object v1, p0, LX/ayd;->A00:Ljava/lang/Object;

    check-cast v1, LX/6vy;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-eq v3, v2, :cond_1

    const-string v2, "scheduled_break_near"

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/6vy;->A0U(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6vy;->Flb()V

    invoke-static {v1}, LX/6vy;->A0E(LX/6vy;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "guardian_daily_limit_near"

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ayd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;

    iget-object v1, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/3Bi;

    if-nez v1, :cond_6

    const-string v0, "recentSearchesCoordinator"

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/ayd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zt2;

    iget-object v5, v0, LX/Zt2;->A03:LX/VPw;

    iget-object v0, v5, LX/VPw;->A03:LX/TvW;

    if-nez v0, :cond_4

    const-string v0, "viewState"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v4, v0, LX/TvW;->A01:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/RvT;

    invoke-direct {v0, v4, v5, v2, v1}, LX/RvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/ayd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/GoA;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/8U5;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/8U6;

    move-result-object v3

    const-string v2, "quiet_mode_interstitial"

    const-string v1, "quiet_mode_interstitial_ok_button"

    const-string v0, "click"

    invoke-static {v3, v0, v2, v1}, LX/8U6;->A00(LX/8U6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v1, v0}, LX/3Bi;->A04(Z)V

    invoke-static {v2}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_7
    iget-object v4, p0, LX/ayd;->A00:Ljava/lang/Object;

    check-cast v4, LX/77N;

    iget-object v3, v4, LX/77N;->A0E:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/77N;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x5

    new-instance v0, LX/OuU;

    invoke-direct {v0, v4, v1}, LX/OuU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/arL;->A00(Landroidx/fragment/app/FragmentActivity;LX/Rcz;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/77N;->A01(LX/77N;)V

    return-void
.end method
