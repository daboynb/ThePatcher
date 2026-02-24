.class public final LX/ORN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/ORN;->$t:I

    iput-object p4, p0, LX/ORN;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ORN;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/ORN;->A03:Z

    iput-object p3, p0, LX/ORN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/ORN;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const v0, 0x57590d2e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/ORN;->A01:Ljava/lang/Object;

    check-cast v4, LX/Lnx;

    instance-of v0, v4, LX/1CW;

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, LX/1CW;

    iget-object v0, p0, LX/ORN;->A02:Ljava/lang/Object;

    check-cast v0, LX/21i;

    iget-object v0, v0, LX/21i;->A0K:LX/H5b;

    iput-object v0, v1, LX/1CW;->A01:LX/H5b;

    :cond_0
    iget-object v3, p0, LX/ORN;->A02:Ljava/lang/Object;

    check-cast v3, LX/21i;

    iget-object v1, v3, LX/21i;->A05:LX/7bB;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/ORN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v4, v1, v0, v3}, LX/Lnx;->EFT(LX/7bB;LX/9Tv;LX/21i;)V

    iget-boolean v0, p0, LX/ORN;->A03:Z

    if-eqz v0, :cond_1

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const v0, -0x646e219f

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_2
    const v0, 0x43a118a5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/ORN;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rdy;

    iget-object v4, p0, LX/ORN;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-boolean v7, p0, LX/ORN;->A03:Z

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, LX/Rdy;->E7p(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const v0, 0x1b82fb0

    goto :goto_0

    :cond_3
    const v0, -0x4215375

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/ORN;->A02:Ljava/lang/Object;

    check-cast v3, LX/Dcj;

    iget-object v1, p0, LX/ORN;->A00:Ljava/lang/Object;

    check-cast v1, LX/3MR;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/Dcj;->A03(LX/3MR;LX/Dcj;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/ORN;->A03:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/Dcj;->A07(LX/Dcj;)V

    :cond_4
    iget-object v0, p0, LX/ORN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ywy;

    invoke-virtual {v0}, LX/Ywy;->A01()V

    const v0, -0x62e2aa87

    goto :goto_0

    :cond_5
    const v0, 0x4abeb314    # 6248842.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/ORN;->A02:Ljava/lang/Object;

    check-cast v5, LX/KL5;

    iget-boolean v0, p0, LX/ORN;->A03:Z

    iget-object v7, p0, LX/ORN;->A00:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    iget-object v6, p0, LX/ORN;->A01:Ljava/lang/Object;

    check-cast v6, LX/A30;

    if-eqz v0, :cond_6

    iget-object v3, v5, LX/KL5;->A04:LX/Fuy;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/KL5;->A02:LX/9Tv;

    invoke-virtual {v3, v0, v6, v7, v1}, LX/Fuy;->A00(LX/9Tv;LX/A30;LX/4vm;Ljava/lang/Integer;)V

    :goto_1
    const v0, -0x677807a2

    goto :goto_0

    :cond_6
    const-string v8, "approve"

    iget-object v0, v5, LX/KL5;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v5, LX/KL5;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/KL5;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const/16 v0, 0x227

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v3

    new-instance v0, LX/G1j;

    invoke-direct {v0, v6, v7, v5}, LX/G1j;-><init>(LX/A30;LX/4vm;LX/KL5;)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v5, LX/KL5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/KL5;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v3}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto :goto_1

    :cond_7
    const v0, -0x71cc01fd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, LX/ORN;->A01:Ljava/lang/Object;

    check-cast v6, LX/IGn;

    invoke-static {v0, v6}, LX/57K;->A01(Landroid/content/Context;LX/IGn;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x51b9b18b

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/ORN;->A02:Ljava/lang/Object;

    check-cast v1, LX/IOM;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/IOM;->A0M:LX/IHo;

    invoke-virtual {v0, p1, v6}, LX/IHo;->A01(Landroid/view/View;LX/IGn;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x4dcfb886    # 4.3562208E8f

    goto/16 :goto_0

    :cond_9
    iget-boolean v5, p0, LX/ORN;->A03:Z

    iget-object v4, v1, LX/IOM;->A0N:LX/NlS;

    iget-object v3, v1, LX/IOM;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/IOM;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ORN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v5, :cond_a

    invoke-interface {v4, v6, v0, v3, v1}, LX/NlS;->FJJ(LX/IGn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v0, 0xe82f5e3

    goto/16 :goto_0

    :cond_a
    invoke-interface {v4, v6, v0, v3, v1}, LX/NlS;->Et8(LX/IGn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const v0, -0x3da34161

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    sget-object v7, LX/2lR;->A00:LX/2lS;

    iget-object v6, p0, LX/ORN;->A02:Ljava/lang/Object;

    check-cast v6, LX/Mls;

    iget-object v5, v6, LX/Mls;->A00:Landroid/app/Activity;

    invoke-virtual {v7, v5}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v3, p0, LX/ORN;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/VBB;

    invoke-direct {v0, v1, v3, v6}, LX/VBB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, LX/2lV;

    iput-object v0, v4, LX/2lV;->A0I:LX/NMk;

    :cond_c
    invoke-virtual {v7, v5}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    invoke-static {v0}, LX/231;->A1P(LX/AeZ;)V

    iget-boolean v0, p0, LX/ORN;->A03:Z

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/Mls;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ORN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v1}, LX/222;->A0U(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0f(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v1}, LX/Nbk;->A02(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "fwd_share_anyway_click"

    invoke-virtual {v3, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    sget-object v1, LX/JNi;->A05:LX/JNi;

    const-string v0, "entry_point"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/JMW;->A02:LX/JMW;

    invoke-static {v0, v3, v4}, LX/233;->A10(LX/0vu;LX/4gk;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_d
    const v0, 0x708b3d94

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x28c147a1

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    throw v1
.end method
