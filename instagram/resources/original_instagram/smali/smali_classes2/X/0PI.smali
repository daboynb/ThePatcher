.class public final LX/0PI;
.super LX/9ll;
.source ""

# interfaces
.implements LX/Iwo;
.implements LX/coj;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0OF;

.field public final A02:LX/AWJ;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0NQ;)V
    .locals 8

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2}, LX/9ll;-><init>(Lcom/instagram/common/session/UserSession;LX/0NQ;)V

    iput-object p1, p0, LX/0PI;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0OF;

    invoke-direct {v0, p1, p0}, LX/0OF;-><init>(Lcom/instagram/common/session/UserSession;LX/9ll;)V

    iput-object v0, p0, LX/0PI;->A01:LX/0OF;

    const/4 v2, 0x0

    new-instance v1, LX/0OK;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/0OK;-><init>(LX/2Cz;LX/0NN;LX/0NN;LX/0NN;ZZ)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0PI;->A02:LX/AWJ;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7c00195c81L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0PI;->A03:Z

    return-void
.end method


# virtual methods
.method public final Fg0(Ljava/lang/Long;IZ)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v3, v4, LX/0PI;->A02:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OK;

    iget-boolean v0, v0, LX/0OK;->A04:Z

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OK;

    iget-object v0, v0, LX/0OK;->A01:LX/0NN;

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/0PI;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/0OK;

    sget-object v8, LX/0NE;->A0J:LX/0NE;

    const/4 v10, 0x0

    const/4 v13, 0x0

    new-instance v7, LX/0NN;

    move-object/from16 v9, p1

    move/from16 v11, p2

    move/from16 v14, p3

    move v12, v11

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v7 .. v16}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    iget-object v0, v4, LX/0PI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v2, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    iget-object v10, v6, LX/0OK;->A02:LX/0NN;

    iget-object v9, v6, LX/0OK;->A00:LX/2Cz;

    iget-object v1, v6, LX/0OK;->A03:LX/0NN;

    iget-boolean v0, v6, LX/0OK;->A04:Z

    new-instance v8, LX/0OK;

    move-object v11, v7

    move-object v12, v1

    move v13, v0

    move v14, v2

    invoke-direct/range {v8 .. v14}, LX/0OK;-><init>(LX/2Cz;LX/0NN;LX/0NN;LX/0NN;ZZ)V

    invoke-interface {v3, v5, v8}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0PI;->A01:LX/0OF;

    invoke-virtual {v0, v3}, LX/0OF;->A00(LX/AWJ;)V

    return-void
.end method

.method public final Fgj(LX/0NN;)V
    .locals 10

    move-object v7, p1

    iget-object v1, p1, LX/0NN;->A04:LX/Ea4;

    sget-object v0, LX/0NE;->A0A:LX/0NE;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0PI;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OK;

    iget-boolean v0, v0, LX/0OK;->A04:Z

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OK;

    iget-object v0, v0, LX/0OK;->A03:LX/0NN;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0PI;->A03:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {}, LX/0PY;->values()[LX/0PY;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PY;

    invoke-static {v3, v0}, LX/0Pa;->A02(Ljava/lang/Integer;[LX/0PY;)V

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OK;

    iget-object v5, v0, LX/0OK;->A02:LX/0NN;

    iget-object v4, v0, LX/0OK;->A00:LX/2Cz;

    iget-object v6, v0, LX/0OK;->A01:LX/0NN;

    iget-boolean v8, v0, LX/0OK;->A04:Z

    iget-boolean v9, v0, LX/0OK;->A05:Z

    new-instance v3, LX/0OK;

    invoke-direct/range {v3 .. v9}, LX/0OK;-><init>(LX/2Cz;LX/0NN;LX/0NN;LX/0NN;ZZ)V

    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PI;->A01:LX/0OF;

    invoke-virtual {v0, v2}, LX/0OF;->A00(LX/AWJ;)V

    :cond_1
    return-void
.end method

.method public final Fh5(LX/2Cz;LX/0NN;)V
    .locals 10

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0PI;->A03:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0PI;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0OK;

    iget-object v0, v3, LX/0OK;->A02:LX/0NN;

    if-nez v0, :cond_1

    iget-object v6, v3, LX/0OK;->A01:LX/0NN;

    iget-object v7, v3, LX/0OK;->A03:LX/0NN;

    iget-boolean v8, v3, LX/0OK;->A04:Z

    iget-boolean v9, v3, LX/0OK;->A05:Z

    new-instance v3, LX/0OK;

    invoke-direct/range {v3 .. v9}, LX/0OK;-><init>(LX/2Cz;LX/0NN;LX/0NN;LX/0NN;ZZ)V

    :cond_1
    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PI;->A01:LX/0OF;

    invoke-virtual {v0, v2}, LX/0OF;->A00(LX/AWJ;)V

    :cond_2
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-virtual {p0}, LX/0PI;->reset()V

    return-void
.end method

.method public final reset()V
    .locals 9

    iget-object v1, p0, LX/0PI;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/0OK;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/0OK;-><init>(LX/2Cz;LX/0NN;LX/0NN;LX/0NN;ZZ)V

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
