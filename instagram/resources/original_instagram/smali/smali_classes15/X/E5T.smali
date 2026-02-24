.class public final LX/E5T;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/E5T;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/E5T;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/E5T;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, LX/E5T;->A03:Z

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/E5T;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;IZ)V
    .locals 1

    iput p4, p0, LX/E5T;->$t:I

    iput-object p1, p0, LX/E5T;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/E5T;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E5T;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/E5T;->A03:Z

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p5, p0, LX/E5T;->A03:Z

    iput-object p3, p0, LX/E5T;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E5T;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/E5T;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v4, p0, LX/E5T;->A02:Ljava/lang/Object;

    check-cast v4, LX/aGy;

    iget-object v3, v4, LX/aGy;->A02:LX/C5U;

    iget-boolean v0, p0, LX/E5T;->A03:Z

    if-eqz v0, :cond_0

    const-string v2, "SHARE_BACK_WINDOW"

    :goto_0
    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v1

    sget-object v0, LX/VRz;->A0A:LX/VRz;

    invoke-static {v0, v3, v1, v2}, LX/C5U;->A04(LX/VRz;LX/C5U;LX/3s8;Ljava/lang/String;)V

    iget-object v2, v4, LX/aGy;->A01:LX/0sQ;

    iget-object v0, v4, LX/aGy;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/aGy;->A00:LX/9lp;

    invoke-static {v1, v0}, LX/234;->A0P(Landroid/content/Context;LX/00W;)LX/0oH;

    move-result-object v5

    iget-object v6, p0, LX/E5T;->A01:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/E5T;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/Zvi;

    invoke-direct {v3, v0}, LX/Zvi;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v2 .. v7}, LX/0sQ;->A01(LX/MvT;LX/9Tv;LX/Ia2;LX/2a5;Ljava/lang/Integer;)V

    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_0
    const-string v2, "ACCEPT_REQUEST_WINDOW"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/E5T;->A02:Ljava/lang/Object;

    check-cast v0, LX/bl8;

    iget-object v3, v0, LX/bl8;->A01:LX/blB;

    iget-object v2, p0, LX/E5T;->A01:Ljava/lang/Object;

    check-cast v2, LX/TYq;

    iget-boolean v1, p0, LX/E5T;->A03:Z

    iget-object v0, p0, LX/E5T;->A00:Ljava/lang/Object;

    check-cast v0, LX/ecs;

    invoke-virtual {v3, v0, v2, v1}, LX/blB;->FYh(LX/ecs;LX/TYq;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/E5T;->A02:Ljava/lang/Object;

    check-cast v0, LX/bl8;

    iget-object v3, v0, LX/bl8;->A01:LX/blB;

    iget-object v2, p0, LX/E5T;->A01:Ljava/lang/Object;

    check-cast v2, LX/WVb;

    iget-boolean v1, p0, LX/E5T;->A03:Z

    iget-object v0, p0, LX/E5T;->A00:Ljava/lang/Object;

    check-cast v0, LX/eci;

    invoke-virtual {v3, v0, v2, v1}, LX/blB;->FYg(LX/eci;LX/WVb;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/E5T;->A02:Ljava/lang/Object;

    check-cast v0, LX/bl8;

    iget-object v3, v0, LX/bl8;->A01:LX/blB;

    iget-object v2, p0, LX/E5T;->A01:Ljava/lang/Object;

    check-cast v2, LX/aie;

    iget-boolean v1, p0, LX/E5T;->A03:Z

    iget-object v0, p0, LX/E5T;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v2, v0, v1}, LX/blB;->FYe(LX/aie;Lkotlin/jvm/functions/Function2;Z)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/9cq;->A00:LX/9cr;

    iget-object v3, p0, LX/E5T;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/E5T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jxv;

    iget-object v1, p0, LX/E5T;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    iget-boolean v0, p0, LX/E5T;->A03:Z

    invoke-static {v3, v1, v2, v0}, LX/9cr;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Z)LX/2GF;

    move-result-object v4

    return-object v4

    :cond_5
    iget-object v3, p0, LX/E5T;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/E5T;->A03:Z

    iget-object v2, p0, LX/E5T;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jxv;

    iget-object v1, p0, LX/E5T;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    new-instance v4, LX/Ax1;

    invoke-direct {v4, v3, v1, v2, v0}, LX/Ax1;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V

    return-object v4

    :cond_6
    sget-object v4, LX/9en;->A00:LX/9en;

    return-object v4
.end method
