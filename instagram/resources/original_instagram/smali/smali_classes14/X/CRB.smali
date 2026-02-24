.class public final LX/CRB;
.super LX/M63;
.source ""

# interfaces
.implements LX/WZm;


# instance fields
.field public A00:J

.field public A01:J


# virtual methods
.method public final BCi()J
    .locals 2

    iget-wide v0, p0, LX/CRB;->A00:J

    return-wide v0
.end method

.method public final BCt()J
    .locals 2

    iget-wide v0, p0, LX/CRB;->A01:J

    return-wide v0
.end method

.method public final DSx()Z
    .locals 5

    iget-wide v3, p0, LX/CRB;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FqK(J)V
    .locals 0

    iput-wide p1, p0, LX/CRB;->A00:J

    return-void
.end method

.method public final FqL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FqN(J)V
    .locals 0

    iput-wide p1, p0, LX/CRB;->A01:J

    return-void
.end method

.method public final bridge synthetic GLy()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/M63;->A00:LX/KcY;

    const-class v0, LX/C9w;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method
