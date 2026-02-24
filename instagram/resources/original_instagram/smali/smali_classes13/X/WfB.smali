.class public final LX/WfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjT;
.implements LX/Yig;
.implements LX/YeO;
.implements LX/YeS;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/UBA;

.field public A04:LX/Ymv;

.field public A05:LX/RGs;

.field public A06:LX/2vX;

.field public A07:LX/6TX;

.field public A08:LX/Wfa;

.field public A09:LX/SYN;

.field public A0A:LX/UhM;

.field public A0B:LX/RGt;

.field public A0C:LX/Sjf;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function2;

.field public A0I:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static final A00(LX/WfB;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/WfB;->A0B:LX/RGt;

    invoke-virtual {v0}, LX/RGt;->A00()V

    iget-object v4, p0, LX/WfB;->A08:LX/Wfa;

    iget-object v1, v4, LX/Wfa;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "IgLiveWithInviteFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IgLiveWithInviteFragment.ARGUMENTS_KEY_EXTRA_OPENED_METHOD"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "comment"

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/WfB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v4, LX/Wfa;->A0C:LX/Weu;

    sget-object v0, LX/00A;->A0i:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/Weu;->A01(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "comment"

    :goto_1
    const-string v0, "method"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Weu;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v0}, LX/94T;->A0Z(LX/0wd;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/94T;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    const-string v1, "footer"

    goto :goto_1

    :cond_1
    const-string v0, "footer"

    goto :goto_0

    :cond_2
    invoke-static {v3, v4, v2}, LX/Weu;->A09(LX/0wd;LX/Weu;Ljava/util/List;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_3
    return-void
.end method

.method public static final A01(LX/WfB;Z)V
    .locals 1

    iget-object v0, p0, LX/WfB;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x80

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method


# virtual methods
.method public final A02(Z)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/WfB;->A08:LX/Wfa;

    iget-object v3, v0, LX/Wfa;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/WfB;->A09:LX/SYN;

    iget-object v4, v0, LX/Wfa;->A0N:Ljava/lang/String;

    iget-object v5, v0, LX/Wfa;->A0Q:Ljava/lang/String;

    iget-boolean v12, v0, LX/Wfa;->A0X:Z

    iget-boolean v13, v0, LX/Wfa;->A0U:Z

    iget-boolean v14, v0, LX/Wfa;->A0a:Z

    iget-wide v8, v0, LX/Wfa;->A00:J

    iget-object v6, v0, LX/Wfa;->A0M:Ljava/lang/String;

    iget-wide v10, v0, LX/Wfa;->A01:J

    iget-object v7, v0, LX/Wfa;->A0S:Ljava/util/List;

    iget-object v1, v1, LX/WfB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v0

    invoke-static {v0}, LX/94T;->A0Q(LX/6TP;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A08:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v16

    invoke-static {v1}, LX/TcE;->A01(Lcom/instagram/common/session/UserSession;)LX/Sh8;

    move-result-object v0

    invoke-virtual {v0}, LX/Sh8;->A00()V

    invoke-static {v7}, LX/D1F;->A0n(Ljava/lang/Object;)V

    iget-object v0, v2, LX/SYN;->A02:Landroid/view/View;

    new-instance v1, LX/XfA;

    move/from16 v15, p1

    invoke-direct/range {v1 .. v16}, LX/XfA;-><init>(LX/SYN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A03(ZZ)V
    .locals 3

    iget-object v0, p0, LX/WfB;->A08:LX/Wfa;

    iget-object v0, v0, LX/Wfa;->A0C:LX/Weu;

    invoke-virtual {v0, p1, p2}, LX/Weu;->A0K(ZZ)V

    iget-object v2, p0, LX/WfB;->A0H:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final COx(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/WfB;->GDd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DQr()Z
    .locals 1

    iget-object v0, p0, LX/WfB;->A08:LX/Wfa;

    iget-object v0, v0, LX/Wfa;->A0B:LX/QOJ;

    invoke-virtual {v0}, LX/QOJ;->A00()Z

    move-result v0

    return v0
.end method

.method public final DQs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dnb()V
    .locals 4

    iget-object v3, p0, LX/WfB;->A08:LX/Wfa;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/Wfa;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final E64(LX/2a5;)V
    .locals 2

    iget-object v0, p0, LX/WfB;->A01:LX/9lp;

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p1, p0, v1, v0}, LX/D0v;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final E7S(LX/2a5;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/WfB;->A0B:LX/RGt;

    invoke-virtual {v0}, LX/RGt;->A00()V

    return-void
.end method

.method public final EEi(LX/2a5;)V
    .locals 2

    iget-object v0, p0, LX/WfB;->A01:LX/9lp;

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p1, p0, v1, v0}, LX/D0v;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final synthetic EYS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EeI(LX/2a5;Ljava/lang/Integer;)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/WfB;->A01:LX/9lp;

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/XjK;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/XjK;-><init>(LX/2a5;LX/WfB;Ljava/lang/Integer;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final Eft(I)V
    .locals 1

    iget-object v0, p0, LX/WfB;->A03:LX/UBA;

    iget-object v0, v0, LX/UBA;->A00:LX/Yma;

    if-nez p1, :cond_0

    invoke-interface {v0}, LX/Yma;->Dmv()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/Yma;->Dmw()V

    return-void
.end method

.method public final EgH(Z)V
    .locals 1

    iget-object v0, p0, LX/WfB;->A0B:LX/RGt;

    invoke-virtual {v0, p1}, LX/RGt;->A04(Z)V

    return-void
.end method

.method public final synthetic EgQ()V
    .locals 0

    return-void
.end method

.method public final synthetic Emn(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final F0H(LX/2a5;)V
    .locals 2

    iget-object v0, p0, LX/WfB;->A01:LX/9lp;

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p1, p0, v1, v0}, LX/D0v;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final synthetic FMc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FRg(LX/RFC;LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final GDd(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WfB;->A0E:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/WfB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2RA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0B()Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
