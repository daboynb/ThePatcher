.class public final LX/Agl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/oys;

.field public A03:LX/oys;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static A00(LX/8wI;LX/ejM;LX/oys;LX/Agl;LX/8vW;)I
    .locals 14

    const/4 v7, 0x1

    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    invoke-static {v9}, LX/Agl;->A06(LX/oys;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v6, p3

    iget-object v3, v6, LX/Agl;->A02:LX/oys;

    if-ne v9, v3, :cond_1

    iget v1, v6, LX/Agl;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    return v7

    :cond_1
    iget-object v0, v6, LX/Agl;->A03:LX/oys;

    if-ne v9, v0, :cond_2

    iget v1, v6, LX/Agl;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    return v7

    :cond_2
    invoke-interface {v9}, LX/oys;->Ctv()LX/8ze;

    move-result-object v1

    iget-object v5, p1, LX/ejM;->A0F:[LX/8ze;

    iget v4, v6, LX/Agl;->A00:I

    aget-object v0, v5, v4

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p4

    invoke-virtual {v8, v4}, LX/8vW;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    return v7

    :cond_3
    invoke-interface {v9}, LX/oys;->DUc()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, LX/8vW;->A04:[LX/8vU;

    aget-object v3, v0, v4

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/EaE;->length()I

    move-result v1

    :goto_0
    new-array v12, v1, [LX/2lI;

    :goto_1
    if-ge v2, v1, :cond_8

    invoke-static {v3}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/EaE;->BjF(I)LX/2lI;

    move-result-object v0

    aput-object v0, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v9}, LX/oys;->DXK()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v9, v6}, LX/Agl;->A02(LX/8wI;LX/oys;LX/Agl;)V

    if-eqz v1, :cond_6

    invoke-virtual {v6}, LX/Agl;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    if-ne v9, v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v6, v2}, LX/Agl;->A04(LX/Agl;Z)V

    return v7

    :cond_8
    aget-object v11, v5, v4

    invoke-static {v11}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ejM;->A03:LX/8zX;

    iget-wide v13, v0, LX/8zX;->A03:J

    iget-wide p1, p1, LX/ejM;->A00:J

    add-long/2addr v13, p1

    iget-object v10, v0, LX/8zX;->A04:LX/8wB;

    invoke-interface/range {v9 .. v16}, LX/oys;->Ffa(LX/8wB;LX/8ze;[LX/2lI;JJ)V

    const/4 v0, 0x3

    return v0

    :cond_9
    return v2
.end method

.method public static A01(LX/ejM;LX/Agl;)LX/oys;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/ejM;->A0F:[LX/8ze;

    iget v0, p1, LX/Agl;->A00:I

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/Agl;->A02:LX/oys;

    invoke-interface {v1}, LX/oys;->Ctv()LX/8ze;

    move-result-object v0

    if-eq v0, v2, :cond_0

    iget-object v1, p1, LX/Agl;->A03:LX/oys;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/oys;->Ctv()LX/8ze;

    move-result-object v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    return-object v3
.end method

.method public static A02(LX/8wI;LX/oys;LX/Agl;)V
    .locals 2

    iget-object v0, p2, LX/Agl;->A02:LX/oys;

    if-eq v0, p1, :cond_0

    iget-object v1, p2, LX/Agl;->A03:LX/oys;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {p1}, LX/Agl;->A06(LX/oys;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8wI;->A01:LX/oys;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/8wI;->A00:LX/EA7;

    iput-object v0, p0, LX/8wI;->A01:LX/oys;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8wI;->A02:Z

    :cond_2
    invoke-interface {p1}, LX/oys;->getState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, LX/oys;->stop()V

    :cond_3
    invoke-interface {p1}, LX/oys;->Alz()V

    :cond_4
    return-void
.end method

.method public static A03(LX/oys;J)V
    .locals 1

    invoke-interface {p0}, LX/oys;->Fsf()V

    instance-of v0, p0, LX/8tQ;

    if-eqz v0, :cond_0

    check-cast p0, LX/8tQ;

    iget-boolean v0, p0, LX/I2V;->A09:Z

    invoke-static {v0}, LX/8et;->A06(Z)V

    iput-wide p1, p0, LX/8tQ;->A02:J

    :cond_0
    return-void
.end method

.method public static A04(LX/Agl;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/Agl;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Agl;->A02:LX/oys;

    invoke-interface {v0}, LX/oys;->reset()V

    iput-boolean v1, p0, LX/Agl;->A04:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Agl;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Agl;->A03:LX/oys;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/oys;->reset()V

    iput-boolean v1, p0, LX/Agl;->A05:Z

    return-void
.end method

.method public static A05(LX/ejM;LX/oys;LX/Agl;)Z
    .locals 8

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/ejM;->A0F:[LX/8ze;

    iget v6, p2, LX/Agl;->A00:I

    aget-object v0, v0, v6

    invoke-interface {p1}, LX/oys;->Ctv()LX/8ze;

    move-result-object v5

    if-eqz v5, :cond_0

    if-ne v5, v0, :cond_1

    invoke-interface {p1}, LX/oys;->DMM()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ejM;->A02:LX/ejM;

    iget-object v0, p0, LX/ejM;->A03:LX/8zX;

    iget-boolean v0, v0, LX/8zX;->A06:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/ejM;->A0D:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/8tQ;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8tV;

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/oys;->CX3()J

    move-result-wide v3

    invoke-static {v1}, LX/ejM;->A00(LX/ejM;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    return v7

    :cond_1
    iget-object v0, p0, LX/ejM;->A02:LX/ejM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ejM;->A0F:[LX/8ze;

    aget-object v0, v0, v6

    if-ne v0, v5, :cond_2

    return v7

    :cond_2
    const/4 v7, 0x0

    return v7
.end method

.method public static A06(LX/oys;)Z
    .locals 0

    invoke-interface {p0}, LX/oys;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A07()I
    .locals 3

    iget-object v0, p0, LX/Agl;->A02:LX/oys;

    invoke-static {v0}, LX/Agl;->A06(LX/oys;)Z

    move-result v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Agl;->A03:LX/oys;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Agl;->A06(LX/oys;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v2, v1

    return v2
.end method

.method public final A08()V
    .locals 1

    iget-object v0, p0, LX/Agl;->A02:LX/oys;

    invoke-static {v0}, LX/Agl;->A06(LX/oys;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Agl;->A04(LX/Agl;Z)V

    :cond_0
    iget-object v0, p0, LX/Agl;->A03:LX/oys;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Agl;->A06(LX/oys;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Agl;->A04(LX/Agl;Z)V

    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 4

    iget-object v3, p0, LX/Agl;->A02:LX/oys;

    invoke-interface {v3}, LX/oys;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v1, p0, LX/Agl;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-interface {v3}, LX/oys;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Agl;->A03:LX/oys;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/oys;->getState()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget v1, p0, LX/Agl;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0
.end method

.method public final A0A()Z
    .locals 2

    iget v1, p0, LX/Agl;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
