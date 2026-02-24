.class public final LX/Qms;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FvF;LX/Xvi;Lcom/instagram/user/model/UpcomingEvent;LX/YA3;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Qms;->$t:I

    iput-object p1, p0, LX/Qms;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Qms;->A03:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Qms;->A01:Z

    iput-object p3, p0, LX/Qms;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/YA3;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Qms;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Qms;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/Qms;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/Qms;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/Qms;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Osh;LX/68g;LX/YA3;LX/3hs;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Qms;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Qms;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p6, p0, LX/Qms;->A01:Z

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Qms;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Qms;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/Qms;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget v1, p0, LX/Qms;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Qms;->A04:Ljava/lang/Object;

    check-cast v4, LX/68g;

    iget-boolean v7, p0, LX/Qms;->A01:Z

    iget-object v2, p0, LX/Qms;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Qms;->A03:Ljava/lang/Object;

    check-cast v3, LX/Osh;

    iget-object v6, p0, LX/Qms;->A00:Ljava/lang/Object;

    check-cast v6, LX/3hs;

    new-instance v1, LX/Qms;

    invoke-direct/range {v1 .. v7}, LX/Qms;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Osh;LX/68g;LX/YA3;LX/3hs;Z)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/Qms;->A04:Ljava/lang/Object;

    check-cast v2, LX/FvF;

    iget-object v3, p0, LX/Qms;->A03:Ljava/lang/Object;

    check-cast v3, LX/Xvi;

    iget-boolean v6, p0, LX/Qms;->A01:Z

    iget-object v4, p0, LX/Qms;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/UpcomingEvent;

    new-instance v1, LX/Qms;

    invoke-direct/range {v1 .. v6}, LX/Qms;-><init>(LX/FvF;LX/Xvi;Lcom/instagram/user/model/UpcomingEvent;LX/YA3;Z)V

    iput-object p1, v1, LX/Qms;->A00:Ljava/lang/Object;

    return-object v1

    :cond_1
    iget-object v7, p0, LX/Qms;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, LX/Qms;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v9, p0, LX/Qms;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v10, p0, LX/Qms;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    new-instance v1, LX/Qms;

    move-object v6, v1

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, LX/Qms;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/YA3;)V

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/Qms;->A01:Z

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qms;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qms;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Qms;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/Qms;->A04:Ljava/lang/Object;

    check-cast v2, LX/68g;

    iget-object v4, v2, LX/68g;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v4, :cond_5

    const/16 v0, 0x46

    new-instance v1, LX/7n3;

    invoke-direct {v1, v4, v0}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/KyR;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyR;

    invoke-virtual {v0}, LX/KyR;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Qms;->A01:Z

    if-nez v0, :cond_0

    sget-object v4, LX/NwV;->A00:LX/NwV;

    iget-object v9, v2, LX/68g;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_5

    iget-object v5, p0, LX/Qms;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v8, p0, LX/Qms;->A03:Ljava/lang/Object;

    check-cast v8, LX/Osh;

    iget-object v1, p0, LX/Qms;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    new-instance v6, LX/SKy;

    invoke-direct {v6, v1, v0}, LX/SKy;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v7, LX/OPr;

    invoke-direct {v7, v0, v2, v1}, LX/OPr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "ig_stories_consumption"

    const-string v11, "ig_stories_consumption_avatar_qr"

    const v12, 0x7f131bba

    invoke-virtual/range {v4 .. v12}, LX/NwV;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    sget-object v1, LX/MSl;->A01:LX/NEm;

    iget-object v4, v2, LX/68g;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_5

    iget-object v2, p0, LX/Qms;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, LX/Qms;->A03:Ljava/lang/Object;

    check-cast v3, LX/Osh;

    const/4 v8, 0x0

    const-string v5, "ig_stories_consumption"

    const-string v6, "ig_stories_consumption_avatar_qr"

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v9, v8

    invoke-virtual/range {v1 .. v11}, LX/NEm;->A01(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qms;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    iget-object v2, p0, LX/Qms;->A04:Ljava/lang/Object;

    check-cast v2, LX/FvF;

    iget-object v4, v2, LX/FvF;->A05:LX/AWJ;

    iget-boolean v11, p0, LX/Qms;->A01:Z

    :cond_2
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Q2P;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v5, v1, LX/Q2P;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v1, LX/Q2P;->A03:Ljava/lang/String;

    iget-wide v9, v1, LX/Q2P;->A00:J

    iget-boolean v12, v1, LX/Q2P;->A06:Z

    iget-object v8, v1, LX/Q2P;->A04:Ljava/util/List;

    invoke-static/range {v5 .. v12}, LX/Q2P;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)LX/Q2P;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, v2, LX/FvF;->A02:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    iget-object v3, p0, LX/Qms;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Qms;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    new-instance v5, LX/aaA;

    invoke-direct {v5, v2, v1, v11}, LX/aaA;-><init>(LX/FvF;Lcom/instagram/user/model/UpcomingEvent;Z)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x2e

    new-instance v2, LX/C6H;

    invoke-direct/range {v2 .. v7}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/Qms;->A01:Z

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, LX/Qms;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Qms;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Qms;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/Qms;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Qms;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Qms;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/Qms;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
