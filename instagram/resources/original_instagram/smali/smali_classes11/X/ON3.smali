.class public final LX/ON3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Soa;

.field public A05:LX/eii;

.field public A06:LX/GyD;

.field public A07:Z


# direct methods
.method public static final A00(LX/ON3;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v1

    iget-object v0, p0, LX/ON3;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object p0

    const v0, 0x7f1342c0

    invoke-virtual {p0, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1342bf

    invoke-virtual {p0, v0}, LX/36K;->A0A(I)V

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f135244

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ON3;->A04:LX/Soa;

    invoke-interface {v0}, LX/Soa;->FLe()V

    return-void
.end method

.method public static final A01(LX/ON3;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 11

    iget-object v0, p0, LX/ON3;->A01:Landroid/view/View;

    const-string v2, "tagEventRow"

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/ON3;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b4079

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v1, p0, LX/ON3;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b16cc

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, LX/ON3;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b359e

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/ON3;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0ae7

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/ON3;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b16cd

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/ON3;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b16b8

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v10, p0, LX/ON3;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/ON3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/ZHi;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    invoke-static {v10, v2, v0, v1}, LX/5LQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f133237

    invoke-static {p1}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v1

    const v0, 0x7f1376f7

    if-eqz v1, :cond_0

    const v0, 0x7f1376f6

    :cond_0
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, p0, v2}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f130353

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v7}, LX/222;->A1D(Landroid/view/View;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/ON3;Lcom/instagram/user/model/UpcomingEvent;Z)V
    .locals 8

    iget-boolean v2, p0, LX/ON3;->A07:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ON3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "UPCOMING_EVENT_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const v6, 0x7f130cc5

    const v7, 0x7f133244

    new-instance v1, LX/EJ4;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, p0, LX/ON3;->A06:LX/GyD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GyD;->A06:LX/TAI;

    invoke-interface {v0, v1, v2}, LX/TAI;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    invoke-static {p1}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/ON3;->A02:LX/9lp;

    iget-object v1, p0, LX/ON3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/TcN;->A01(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/ON3;->A07:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/ON3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ON3;->A05:LX/eii;

    const/4 v1, 0x0

    new-instance v0, LX/HIW;

    invoke-direct {v0, v2, p1, v1}, LX/HIW;-><init>(LX/eii;Lcom/instagram/user/model/UpcomingEvent;Z)V

    invoke-static {v3, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/ON3;->A04:LX/Soa;

    iget-object v0, p0, LX/ON3;->A05:LX/eii;

    invoke-interface {v1, v0, p1}, LX/Soa;->Eqa(LX/eii;Lcom/instagram/user/model/UpcomingEvent;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/ON3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D5K;->A01(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v4

    iget-object v3, p0, LX/ON3;->A02:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Hoh;

    invoke-direct {v0, v2, p0, v1}, LX/Hoh;-><init>(LX/0ee;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3, v4}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method
