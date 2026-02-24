.class public final LX/Tfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xxn;


# instance fields
.field public A00:LX/0hv;

.field public A01:LX/DyH;

.field public A02:LX/SAu;

.field public A03:LX/6yy;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final EAO(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v3, p1, LX/Wib;

    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, LX/Wib;

    iget v1, v0, LX/Wib;->A00:I

    const/16 v0, 0x68

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/Wij;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v3, :cond_3

    move-object v0, p1

    check-cast v0, LX/Wib;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v0, LX/Wib;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/Tfy;->A01:LX/DyH;

    iget-object v0, v0, LX/DyH;->A05:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RnQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/RnQ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/QrG;

    invoke-virtual {v0}, LX/QrG;->A01()V

    :cond_2
    iget-object v1, p0, LX/Tfy;->A00:LX/0hv;

    if-eqz p1, :cond_4

    new-instance v0, LX/Wij;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/JGC;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Tfy;->A00:LX/0hv;

    invoke-static {v2, p1}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "inProgressAuthFactor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EAP(LX/OO2;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "inProgressAuthFactor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
