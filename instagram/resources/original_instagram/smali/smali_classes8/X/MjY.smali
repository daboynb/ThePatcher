.class public final LX/MjY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HwK;LX/Hbg;Ljava/lang/String;LX/Xrn;I)V
    .locals 1

    iput p5, p0, LX/MjY;->$t:I

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/MjY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/MjY;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/MjY;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/MjY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/MjY;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/MjY;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/MjY;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/MjY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/MjY;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/MjY;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/MjY;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/MjY;->A03:Ljava/lang/String;

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
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/MjY;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/MjY;->A02:Ljava/lang/Object;

    check-cast v3, LX/CiD;

    iget-object v0, p0, LX/MjY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CiD;->A03(LX/CiD;Ljava/lang/String;)V

    iget-object v2, p0, LX/MjY;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/MjY;->A00:Ljava/lang/Object;

    check-cast v1, LX/1t8;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/CiD;->A00(Landroid/app/Activity;LX/CiD;LX/1t8;Ljava/lang/String;)V

    invoke-static {v3}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/MjY;->A01:Ljava/lang/Object;

    check-cast v0, LX/HwK;

    iget-object v3, p0, LX/MjY;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "creation_personality_quiz_two_custom_answer_screen_shown"

    invoke-virtual {v2, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    iget-object v2, p0, LX/MjY;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, p0, LX/MjY;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v1, v2, v0}, LX/LLs;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/MjY;->A02:Ljava/lang/Object;

    check-cast v0, LX/HwK;

    iget-object v3, p0, LX/MjY;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const-string v1, "creation_personality_quiz_one_custom_answer_screen_shown"

    invoke-virtual {v2, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_5
    iget-object v2, p0, LX/MjY;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, p0, LX/MjY;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, LX/LLs;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/MjY;->A02:Ljava/lang/Object;

    check-cast v0, LX/CmB;

    iget-object v1, v0, LX/CmB;->A0E:LX/AWJ;

    sget-object v0, LX/BCX;->A00:LX/BCX;

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/MjY;->A02:Ljava/lang/Object;

    check-cast v0, LX/CmB;

    iget-object v1, v0, LX/CmB;->A0E:LX/AWJ;

    sget-object v0, LX/BCW;->A00:LX/BCW;

    :goto_1
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MjY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/MjY;->A01:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    iget-object v1, p0, LX/MjY;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6e1;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
