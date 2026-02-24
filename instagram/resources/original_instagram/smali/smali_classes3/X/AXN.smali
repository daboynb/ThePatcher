.class public final LX/AXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/AXN;->$t:I

    iput-object p5, p0, LX/AXN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AXN;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/AXN;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/AXN;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/AXN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AXN;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/AXN;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, -0x5ee599ad

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    sget-object v1, LX/6o6;->A07:Ljava/util/HashSet;

    iget-object v0, p0, LX/AXN;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JV;

    iget-object v1, v0, LX/4JV;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/AXN;->A03:Ljava/lang/Object;

    check-cast v0, LX/7mS;

    iget-object v1, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v1, LX/4aZ;->A0M:LX/14K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14K;->CwO()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/AXN;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/4aZ;->A0M:LX/14K;

    iget-object v0, p0, LX/AXN;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eul;

    invoke-static {v3, v0, v1, v4}, LX/6o6;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;LX/14K;Ljava/lang/String;)V

    const v0, -0x645c6474

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const-string v4, ""

    goto :goto_0

    :cond_1
    const v0, 0x4570e488

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v7, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Xh;

    iget-object v6, p0, LX/AXN;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/AXN;->A04:Ljava/lang/Object;

    check-cast v5, LX/LpN;

    invoke-static {v6, v5}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v7, LX/1Xh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81098200123bf3L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/3BD;->A06:LX/3BD;

    :goto_2
    iget-object v0, v7, LX/1Xh;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/44S;->A04:LX/44S;

    const-string v0, "event"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/8Hy;->A03:LX/8Hy;

    const-string v0, "task_name"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v3, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v3, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CXe;->A05:LX/CXe;

    const-string v0, "surface_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CY4;->A0E:LX/CY4;

    const-string v0, "target_area"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    iget-object v3, p0, LX/AXN;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yja;

    iget-object v0, p0, LX/AXN;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Bp;

    iget-object v5, v0, LX/5Bp;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/AXN;->A02:Ljava/lang/Object;

    check-cast v4, LX/AVJ;

    iget-object v6, v0, LX/5Bp;->A0U:Ljava/util/List;

    iget v7, v0, LX/5Bp;->A04:I

    invoke-interface/range {v3 .. v8}, LX/Yja;->Elq(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;IZ)V

    const v0, -0x1a13a22c

    goto :goto_1

    :cond_3
    sget-object v4, LX/3BD;->A07:LX/3BD;

    goto :goto_2

    :cond_4
    const v0, -0x2237363

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v11, p0, LX/AXN;->A01:Ljava/lang/Object;

    check-cast v11, LX/1rz;

    iget-object v8, p0, LX/AXN;->A04:Ljava/lang/Object;

    check-cast v8, LX/KyQ;

    iget-object v0, v8, LX/KyQ;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7uv;

    iget-object v9, p0, LX/AXN;->A03:Ljava/lang/Object;

    check-cast v9, LX/6v9;

    invoke-interface {v9}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v8, LX/KyQ;->A06:LX/8mS;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/8mS;->A04:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    iput-object v0, v11, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v8, LX/KyQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9tb;->A00(Lcom/instagram/common/session/UserSession;)LX/BAm;

    move-result-object v4

    iget-object v10, p0, LX/AXN;->A05:Ljava/lang/String;

    iget-object v0, v11, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9oh;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/9oh;->A0X:LX/8fz;

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v0, v8, LX/KyQ;->A00:I

    int-to-long v0, v0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v4, LX/BAm;->A01:LX/2ej;

    const-string v4, "direct_pinned_messages_banner_click"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const-string v4, "open_thread_id"

    invoke-interface {v5, v4, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "media_type"

    invoke-interface {v5, v4, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position_index"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    iget v12, v8, LX/KyQ;->A00:I

    iget-object v0, v8, LX/KyQ;->A06:LX/8mS;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/8mS;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v8, LX/KyQ;->A05:LX/1m4;

    iget-object v0, v8, LX/KyQ;->A06:LX/8mS;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/8mS;->A04:Ljava/lang/String;

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/A9j;

    invoke-direct/range {v7 .. v12}, LX/A9j;-><init>(LX/KyQ;LX/6v9;Ljava/lang/String;LX/1rz;I)V

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/1m4;->A01:LX/1j0;

    iget-object v3, v4, LX/1j0;->A0U:LX/1i6;

    if-eqz v3, :cond_6

    iput-object v5, v3, LX/1i6;->A06:Ljava/lang/String;

    iput-object v7, v3, LX/1i6;->A04:LX/A9j;

    const/4 v0, 0x1

    new-instance v1, LX/8Fx;

    invoke-direct {v1, v4, v0}, LX/8Fx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1i6;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/1i6;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/1i6;->A02()V

    :cond_6
    iget-object v4, v6, LX/1m4;->A03:LX/1m2;

    iget-object v0, v4, LX/1m2;->A0c:LX/1i6;

    if-eqz v0, :cond_7

    iput-object v5, v0, LX/1i6;->A06:Ljava/lang/String;

    iput-object v7, v0, LX/1i6;->A04:LX/A9j;

    :cond_7
    invoke-virtual {v4}, LX/1m2;->A0d()LX/7vM;

    move-result-object v3

    iget-object v1, v4, LX/1m2;->A0B:LX/1j5;

    const-string v5, "previousLoadMoreViewModel"

    if-eqz v1, :cond_c

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/7vM;->A00(LX/7vM;Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {v4}, LX/1m2;->A0d()LX/7vM;

    move-result-object v1

    iget-object v0, v4, LX/1m2;->A0B:LX/1j5;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/7vM;->A08(Ljava/lang/Object;)V

    :cond_8
    iget v0, v8, LX/KyQ;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, LX/AXN;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v8, LX/KyQ;->A00:I

    iget-object v1, v8, LX/KyQ;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/AXN;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, v8, v9, v3}, LX/KyQ;->A00(Landroid/content/Context;Landroid/view/View;LX/KyQ;LX/6v9;Ljava/util/List;)V

    const v0, 0x7d0672dd

    goto/16 :goto_1

    :cond_9
    move-object v0, v3

    goto/16 :goto_4

    :cond_a
    move-object v0, v3

    goto/16 :goto_3

    :cond_b
    const-string v5, "submitButton"

    :cond_c
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
