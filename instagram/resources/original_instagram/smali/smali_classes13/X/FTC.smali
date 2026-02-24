.class public final LX/FTC;
.super LX/35I;
.source ""


# instance fields
.field public A00:LX/RBQ;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00(J)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/35I;->A00(J)V

    iget-wide v1, p0, LX/35I;->A02:J

    iget-object v0, p0, LX/FTC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yjp;

    if-eqz v0, :cond_0

    const-wide/32 v3, 0xf4240

    div-long v3, v1, v3

    invoke-interface {v0, v3, v4}, LX/Yjp;->G4v(J)V

    :cond_0
    iget-object v0, p0, LX/FTC;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SjS;

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/QDr;

    if-eqz v0, :cond_2

    check-cast v3, LX/QDr;

    iget-object v0, v3, LX/QDr;->A0C:LX/Tch;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Tch;->A0H:LX/Ami;

    invoke-virtual {v0, v1, v2}, LX/Ami;->A03(J)J

    :cond_1
    return-void

    :cond_2
    check-cast v3, LX/QDs;

    iget-object v0, v3, LX/QDs;->A0R:LX/Tch;

    goto :goto_0
.end method

.method public final AI4(JJ)Z
    .locals 3

    iget-object v0, p0, LX/FTC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yjp;

    iget-object v0, p0, LX/FTC;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, p1, p2, p3, p4}, LX/35I;->AI4(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Yjp;->Df6()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FF0()V
    .locals 15

    iget-object v9, p0, LX/FTC;->A00:LX/RBQ;

    if-eqz v9, :cond_0

    iget v0, v9, LX/RBQ;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/RBQ;->A07:I

    :cond_0
    invoke-super {p0}, LX/Q90;->FF0()V

    iget-object v0, p0, LX/FTC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yjp;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/FTC;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SjS;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/QDr;

    if-nez v0, :cond_1

    check-cast v1, LX/QDs;

    iget-object v0, v1, LX/QDs;->A0Q:LX/YjR;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/YjR;->E3c(LX/Yjp;)V

    :cond_1
    if-eqz v9, :cond_4

    iget v0, v9, LX/RBQ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/RBQ;->A01:I

    iget-object v4, v9, LX/RBQ;->A05:LX/Qu8;

    iget-wide v2, v4, LX/Qu8;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/Qu8;->A02:J

    iget-object v0, v9, LX/RBQ;->A04:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v5

    iget-wide v0, v9, LX/RBQ;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    iget-object v2, v9, LX/RBQ;->A05:LX/Qu8;

    const/4 v0, -0x1

    iput v0, v2, LX/Qu8;->A00:I

    iput-wide v7, v2, LX/Qu8;->A02:J

    iget-object v0, v2, LX/Qu8;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/Qu8;->A01:J

    iput-wide v5, v9, LX/RBQ;->A02:J

    move-wide v0, v5

    :cond_2
    sub-long v3, v5, v0

    iget-wide v1, v9, LX/RBQ;->A03:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-object v10, v9, LX/RBQ;->A05:LX/Qu8;

    iget-object v0, v10, LX/Qu8;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v3

    iget-wide v0, v10, LX/Qu8;->A01:J

    sub-long v13, v3, v0

    const-wide/16 v11, 0x3e8

    cmp-long v0, v13, v11

    if-ltz v0, :cond_3

    iget-wide v1, v10, LX/Qu8;->A02:J

    mul-long/2addr v1, v11

    div-long/2addr v1, v13

    long-to-int v0, v1

    iput v0, v10, LX/Qu8;->A00:I

    iput-wide v3, v10, LX/Qu8;->A01:J

    iput-wide v7, v10, LX/Qu8;->A02:J

    :cond_3
    iget v2, v10, LX/Qu8;->A00:I

    iput v2, v9, LX/RBQ;->A00:I

    iput-wide v5, v9, LX/RBQ;->A02:J

    iget-object v0, v9, LX/RBQ;->A06:LX/SCw;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/SCw;->A00:LX/FTC;

    iget-object v0, v0, LX/FTC;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SjS;

    new-instance v0, LX/XEA;

    invoke-direct {v0, v1, v2}, LX/XEA;-><init>(LX/SjS;I)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
