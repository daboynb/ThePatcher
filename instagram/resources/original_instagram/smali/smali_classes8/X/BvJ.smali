.class public final LX/BvJ;
.super LX/20T;
.source ""


# instance fields
.field public A00:LX/6v9;

.field public final synthetic A01:LX/FXp;

.field public final synthetic A02:LX/C1o;

.field public final synthetic A03:LX/HpU;

.field public final synthetic A04:LX/24l;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/FXp;Lcom/instagram/common/session/UserSession;LX/C1o;LX/HpU;LX/24l;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p4, p0, LX/BvJ;->A03:LX/HpU;

    iput-object p3, p0, LX/BvJ;->A02:LX/C1o;

    iput-object p1, p0, LX/BvJ;->A01:LX/FXp;

    iput-object p6, p0, LX/BvJ;->A05:Ljava/util/List;

    iput-boolean p7, p0, LX/BvJ;->A07:Z

    iput-object p5, p0, LX/BvJ;->A04:LX/24l;

    iput-boolean p8, p0, LX/BvJ;->A06:Z

    invoke-direct {p0, p2}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 12

    const v0, 0x40cc5556

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BvJ;->A03:LX/HpU;

    invoke-virtual {v0}, LX/HpU;->A02()V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ltx;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v9

    :goto_0
    instance-of v0, v1, LX/96L;

    if-eqz v0, :cond_0

    check-cast v1, LX/96L;

    iget-object v1, v1, LX/96L;->A02:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    :goto_1
    move-object v9, v6

    move-object v6, v0

    :cond_0
    iget-boolean v0, p0, LX/BvJ;->A07:Z

    if-eqz v0, :cond_1

    const-string v0, "1545144"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, LX/BvJ;->A04:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, LX/BvJ;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BvJ;->A02:LX/C1o;

    iget-object v3, v0, LX/C1o;->A0g:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e51e3b

    const/4 v0, 0x3

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_2
    iget-object v4, p0, LX/BvJ;->A02:LX/C1o;

    const-string v0, "1545144"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    iget-object v0, v4, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object v9, v6

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81124900066776L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/6xt;->A01:LX/6xt;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v0, 0x7f13284f

    new-instance v5, LX/XoF;

    invoke-direct {v5, v6, v6, v0}, LX/XoF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v10, 0x7f132850

    const v11, 0x7f136a8b

    new-instance v4, LX/YBE;

    move-object v7, v6

    invoke-direct/range {v4 .. v11}, LX/YBE;-><init>(LX/XoF;LX/XoF;LX/XoF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    new-instance v0, LX/1zM;

    invoke-direct {v0, v4}, LX/1zM;-><init>(LX/YBE;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_6
    :goto_2
    const v0, -0x1d63612f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f136a8b

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v1, v9}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f1318e0

    invoke-virtual {v1, v6, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    goto :goto_2
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x5ac46199

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x1738ae31

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/BvJ;->A03:LX/HpU;

    invoke-virtual {v0}, LX/HpU;->A01()V

    iget-boolean v0, p0, LX/BvJ;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BvJ;->A04:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, LX/BvJ;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BvJ;->A02:LX/C1o;

    iget-object v2, v0, LX/C1o;->A0g:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e51e3b

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/BvJ;->A00:LX/6v9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BvJ;->A00:LX/6v9;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v2

    iget-object v1, p0, LX/BvJ;->A02:LX/C1o;

    iget-object v0, p0, LX/BvJ;->A05:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/C1o;->A0D(LX/C1o;LX/chp;Ljava/util/List;)V

    :cond_1
    const v0, 0x4dd6de24    # 4.506103E8f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x4b8d65db    # 1.8533302E7f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x4255d9bf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x26f29c3a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const-string v3, "userSession"

    iget-object v0, p0, LX/BvJ;->A03:LX/HpU;

    invoke-virtual {v0}, LX/HpU;->A02()V

    iget-object v2, p0, LX/BvJ;->A02:LX/C1o;

    iget-object v1, v2, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/BvJ;->A01:LX/FXp;

    invoke-static {v0, v2, v1}, LX/7Em;->A09(LX/FXp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x76a8ede2

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x2f41bbdb

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 13

    const v0, -0x784447f3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/96L;

    const v0, -0x25846738

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const-string v4, "userSession"

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BvJ;->A03:LX/HpU;

    invoke-virtual {v0}, LX/HpU;->A01()V

    iget-object v0, p2, LX/96L;->A00:LX/6hZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0D:LX/8fz;

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, LX/96L;->DM1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v7, p0, LX/BvJ;->A02:LX/C1o;

    iget-object v8, v7, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_2

    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v9, v7, LX/C1o;->A0Q:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BvJ;->A01:LX/FXp;

    iget-object v11, p2, LX/AYO;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v12, "new"

    :goto_1
    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, LX/7Em;->A0A(LX/FXp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/C1o;->A0D:LX/7uv;

    if-eqz v4, :cond_6

    invoke-static {p2}, LX/98L;->A00(LX/2OY;)LX/98Y;

    move-result-object v1

    iget-object v0, p2, LX/2OY;->A0w:LX/8aG;

    invoke-interface {v4, v0, p2, v1, v5}, LX/7uv;->GR5(LX/8aG;LX/YjJ;LX/98Y;Z)LX/6cJ;

    move-result-object v0

    iput-object v0, p0, LX/BvJ;->A00:LX/6v9;

    iget-object v1, p0, LX/BvJ;->A05:Ljava/util/List;

    iget-object v0, p2, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, p2, LX/AYO;->A07:Ljava/lang/String;

    iget-boolean v4, p2, LX/2OY;->A1o:Z

    invoke-static {v1}, LX/Hts;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v0

    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v5, v0, v6, v1, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v7, v5}, LX/C1o;->A0C(LX/C1o;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-virtual {v7}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810916000238c0L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/HkA;->A00:LX/HkA;

    goto :goto_2

    :cond_3
    const-string v12, "existing"

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v5}, LX/3Cy;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, v7, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_4

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v6, v4, v5, v0, v1}, LX/HkA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const v0, 0x58187c58

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x14b7f4d4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x338174db    # -6.672706E7f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method
