.class public final LX/Fw8;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/11r;

.field public final synthetic A04:LX/1eX;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;Lcom/instagram/common/session/UserSession;LX/11r;LX/1eX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-boolean p9, p0, LX/Fw8;->A08:Z

    iput-object p5, p0, LX/Fw8;->A04:LX/1eX;

    iput-object p6, p0, LX/Fw8;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Fw8;->A00:LX/1PD;

    iput-object p3, p0, LX/Fw8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Fw8;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/Fw8;->A09:Z

    iput-object p4, p0, LX/Fw8;->A03:LX/11r;

    iput-object p8, p0, LX/Fw8;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Fw8;->A01:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0x1f0c504e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    sget-object v1, LX/OEm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, -0x75e27a6b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x193515b6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/BQH;

    const v0, 0x77aa3c49

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    if-nez v2, :cond_0

    const v0, -0x24d46a80

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x32a0802b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Fw8;->A08:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v2}, LX/7mL;->A00(LX/4vm;)LX/2xR;

    move-result-object v0

    invoke-static {v0, v6}, LX/7bC;->A07(LX/2xR;Ljava/lang/Long;)LX/7bB;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v2}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v0

    goto :goto_1

    :catch_0
    invoke-static {v2}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v0

    :goto_1
    iget-object v5, p0, LX/Fw8;->A04:LX/1eX;

    iget-object v8, p0, LX/Fw8;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/4Ao;->A00:LX/3f2;

    invoke-virtual {v0, v1}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object v0

    iput-object v6, v0, LX/BVD;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/BVD;->A02()LX/6dh;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v5, v0, v8, v2}, LX/1eX;->A07(LX/4Ao;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/Fw8;->A00:LX/1PD;

    new-instance v0, LX/Pvd;

    invoke-direct {v0, v5, v2, v8, v7}, LX/Pvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/9FG;->A0O(LX/1PD;LX/Edl;)V

    iget-object v5, p0, LX/Fw8;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v6, LX/4qc;

    invoke-direct {v6, v0, v5}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Fw8;->A06:Ljava/lang/String;

    iput-object v0, v6, LX/4qc;->A1S:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v6, LX/4qc;->A1R:Ljava/lang/String;

    iput-object v8, v6, LX/4qc;->A1W:Ljava/lang/String;

    iget-boolean v0, p0, LX/Fw8;->A09:Z

    iput-boolean v0, v6, LX/4qc;->A20:Z

    iget-object v0, p0, LX/Fw8;->A03:LX/11r;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/4qc;->A0Q:LX/11r;

    iget-object v1, p0, LX/Fw8;->A07:Ljava/lang/String;

    const-string v0, "seen_content"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v7, v6, LX/4qc;->A2L:Z

    :cond_2
    iget-object v1, p0, LX/Fw8;->A01:LX/1Ea;

    new-instance v0, LX/Ptp;

    invoke-direct {v0, v2, v1}, LX/Ptp;-><init>(LX/1PD;LX/1Ea;)V

    sput-object v0, LX/JUX;->A00:LX/Rce;

    invoke-static {v2}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v6}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    const/16 v0, 0x3ed

    invoke-static {v2, v1, v5, v0}, LX/2ae;->A2E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;I)V

    const v0, 0xa82fa2e

    goto/16 :goto_0
.end method
