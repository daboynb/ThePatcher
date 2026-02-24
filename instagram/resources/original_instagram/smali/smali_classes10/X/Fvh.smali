.class public final LX/Fvh;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput p7, p0, LX/Fvh;->$t:I

    iput-object p4, p0, LX/Fvh;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Fvh;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Fvh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Fvh;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Fvh;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/Fvh;->A06:Z

    iput-object p1, p0, LX/Fvh;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget v0, p0, LX/Fvh;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x7bed819e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    sget-object v1, LX/OEm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, -0x291ef0c3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/Fvh;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x41155118

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/BQH;

    const v0, 0x2ab9804

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-nez v0, :cond_0

    const v0, -0x79d88527

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x67679f72

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v6, p0, LX/Fvh;->A00:Ljava/lang/Object;

    check-cast v6, LX/1eX;

    iget-object v5, p0, LX/Fvh;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v1, LX/4Ao;->A00:LX/3f2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/BVD;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BVD;->A02()LX/6dh;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v4}, LX/1eX;->A07(LX/4Ao;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, p0, LX/Fvh;->A01:Ljava/lang/Object;

    check-cast v4, LX/1PD;

    const/4 v1, 0x3

    new-instance v0, LX/Pvd;

    invoke-direct {v0, v6, v4, v5, v1}, LX/Pvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/9FG;->A0O(LX/1PD;LX/Edl;)V

    iget-object v7, p0, LX/Fvh;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v6, LX/4qc;

    invoke-direct {v6, v0, v7}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Fvh;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/4qc;->A1S:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v6, LX/4qc;->A1R:Ljava/lang/String;

    iput-object v5, v6, LX/4qc;->A1W:Ljava/lang/String;

    iput-boolean v8, v6, LX/4qc;->A2G:Z

    iget-boolean v0, p0, LX/Fvh;->A06:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/KaJ;->A00:LX/KaJ;

    iget-object v5, p0, LX/Fvh;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/KaJ;->A03(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;ZZ)V

    :goto_2
    const v0, 0x57380f2c

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Fvh;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6, v7}, LX/223;->A1G(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;)V

    goto :goto_2

    :cond_2
    const v0, -0x6bc85e03

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/BQH;

    const v0, -0x60ff6f28

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-nez v0, :cond_3

    const v0, -0x6c041628

    :goto_3
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x741f7e2c

    goto/16 :goto_1

    :cond_3
    iget-object v8, p0, LX/Fvh;->A00:Ljava/lang/Object;

    check-cast v8, LX/1eX;

    iget-object v7, p0, LX/Fvh;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/4Ao;->A00:LX/3f2;

    invoke-virtual {v0, v1}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/BVD;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BVD;->A02()LX/6dh;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v7, v4}, LX/1eX;->A07(LX/4Ao;Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, p0, LX/Fvh;->A01:Ljava/lang/Object;

    check-cast v6, LX/1PD;

    const/4 v1, 0x2

    new-instance v0, LX/Pvd;

    invoke-direct {v0, v8, v6, v7, v1}, LX/Pvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v0}, LX/9FG;->A0O(LX/1PD;LX/Edl;)V

    iget-object v4, p0, LX/Fvh;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2d:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/4qc;

    invoke-direct {v1, v0, v4}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Fvh;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/4qc;->A1S:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v1, LX/4qc;->A1R:Ljava/lang/String;

    iput-object v7, v1, LX/4qc;->A1W:Ljava/lang/String;

    iget-boolean v0, p0, LX/Fvh;->A06:Z

    iput-boolean v0, v1, LX/4qc;->A20:Z

    iput-boolean v2, v1, LX/4qc;->A2H:Z

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    iget-object v1, p0, LX/Fvh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    new-instance v0, LX/Ptt;

    invoke-direct {v0, v6, v1}, LX/Ptt;-><init>(LX/1PD;LX/1Ea;)V

    sput-object v0, LX/79x;->A00:LX/Rcg;

    invoke-static {v6}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-static {v1, v2, v4, v0}, LX/2ae;->A2E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;I)V

    const v0, 0x4f3a203c

    goto :goto_3
.end method
