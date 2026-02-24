.class public final LX/Hfi;
.super LX/2U9;
.source ""


# instance fields
.field public A00:LX/Bci;


# virtual methods
.method public final A0B()V
    .locals 3

    invoke-super {p0}, LX/2U9;->A0B()V

    sget-object v2, LX/HbY;->A00:LX/CGo;

    iget-object v1, p0, LX/HbG;->A00:LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/HbY;

    instance-of v0, v1, LX/Bci;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bci;

    iput-object v1, p0, LX/Hfi;->A00:LX/Bci;

    return-void

    :cond_0
    const-string v1, "Missing SupernovaBasicRecordingComponent"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Missing RecordingComponent"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C()V
    .locals 2

    invoke-super {p0}, LX/2U9;->A0C()V

    iget-object v1, p0, LX/Hfi;->A00:LX/Bci;

    if-nez v1, :cond_0

    const-string v0, "supernovaBasicRecordingComponent"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Bci;->A0G(Z)V

    return-void
.end method

.method public final A0E(LX/LsM;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/2U9;->A0E(LX/LsM;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/LsM;->A04:LX/LsM;

    const/4 v2, 0x1

    const-string v1, "supernovaBasicRecordingComponent"

    iget-object v0, p0, LX/Hfi;->A00:LX/Bci;

    if-ne p1, v3, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/Bci;->A0G(Z)V

    return v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/Bci;->A0G(Z)V

    return v2

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return v4
.end method
