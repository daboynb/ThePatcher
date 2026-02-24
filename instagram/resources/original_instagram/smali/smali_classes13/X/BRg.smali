.class public final LX/BRg;
.super LX/20T;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BRg;->$t:I

    iput-object p2, p0, LX/BRg;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A08(LX/C55;)V
    .locals 2

    iget v1, p0, LX/BRg;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, -0x7f8c8f9d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/20T;->A08(LX/C55;)V

    const v0, -0x467b22c5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    iget v0, p0, LX/BRg;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/20T;->A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, 0x4671c66b

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BRg;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ohn;

    sget-object v0, LX/RqO;->A00:LX/RqO;

    invoke-virtual {v0, p1, p2}, LX/RqO;->A01(LX/C55;Lcom/instagram/common/session/UserSession;)LX/3Mn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    const v0, -0x411b82cd

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/BRg;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/20T;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x6cad5268

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x6b3885f0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/BRg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1v0;

    iget-object v3, v0, LX/1v0;->A08:LX/8A1;

    sget-object v0, LX/8ag;->A00:LX/8ag;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/8A1;->A0U(Ljava/util/Set;ZZ)V

    const v0, -0x55fa19e4

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x13728bee

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 10

    iget v1, p0, LX/BRg;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0xeadb7b9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/2nv;

    const v0, -0x3712cabc

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/BRg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1v0;

    iget-object v4, v0, LX/1v0;->A08:LX/8A1;

    iget v2, p2, LX/2nv;->A01:I

    iget-wide v0, p2, LX/2nv;->A02:J

    iget-object v4, v4, LX/8A1;->A09:LX/6xb;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    const v0, -0x721d170e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x5c46e768

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x797437b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/K96;

    const v0, -0x7055c82d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/BRg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1v0;

    iget-object v1, v0, LX/1v0;->A09:LX/7uv;

    check-cast v1, LX/7ze;

    monitor-enter v1

    :try_start_0
    iput-object p2, v1, LX/7ze;->A06:LX/K96;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, v0, LX/1v0;->A08:LX/8A1;

    sget-object v0, LX/8ag;->A00:LX/8ag;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, p2, LX/K96;->A02:Z

    invoke-virtual {v2, v1, v0, v6}, LX/8A1;->A0U(Ljava/util/Set;ZZ)V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-boolean v2, p2, LX/K96;->A01:Z

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Rm4;->A00:LX/FAI;

    sget-object v0, LX/Rm4;->A01:[LX/paw;

    invoke-static {v4, v1, v0, v6, v2}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    const v0, 0xff94a07

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x22d73218

    goto :goto_0

    :cond_1
    const v0, -0x673a4690

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/ARJ;

    const v0, 0x3da731d2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, p2, LX/ARJ;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_3

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rw1;

    iget-object v9, v0, LX/Rw1;->A00:LX/96L;

    if-eqz v9, :cond_2

    iget-object v0, p0, LX/BRg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1v0;

    iget-object v2, v0, LX/1v0;->A09:LX/7uv;

    const-string v0, "NetworkTaskCallback"

    invoke-interface {v2, v0}, LX/7uv;->Dz4(Ljava/lang/String;)V

    invoke-static {v9}, LX/98L;->A00(LX/2OY;)LX/98Y;

    move-result-object v1

    iget-object v0, v9, LX/2OY;->A0w:LX/8aG;

    invoke-interface {v2, v0, v9, v1, v6}, LX/7uv;->GR5(LX/8aG;LX/YjJ;LX/98Y;Z)LX/6cJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7uv;->FlD(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/05W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, p2, LX/ARJ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/1t8;->A0C:LX/1t8;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2, v6}, LX/34K;->A01(Lcom/instagram/common/session/UserSession;LX/1t8;LX/NmI;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const v0, -0x3f4c3d87

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x76e82a11

    goto/16 :goto_0

    :cond_5
    const v0, 0x6922bf27

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/39p;

    const v0, 0x5e156e5a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/39p;->A02:LX/96L;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-static {v0}, LX/98L;->A00(LX/2OY;)LX/98Y;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7uv;->GR6(LX/98Y;)V

    :cond_6
    iget-object v1, p0, LX/BRg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ohn;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    const v0, -0x153a5456

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x4d28aabb    # 1.7686008E8f

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
