.class public final LX/CN5;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Dz2;

.field public A02:LX/Hog;

.field public A03:LX/O8z;

.field public A04:LX/HRO;

.field public A05:LX/1TQ;

.field public A06:LX/B69;

.field public A07:LX/AWJ;

.field public A08:LX/NsU;


# direct methods
.method public static final A00(LX/CN5;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2c

    instance-of v0, p2, LX/BKc;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/BKc;

    iget v0, v5, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BKc;->A00:I

    :goto_0
    iget-object v4, v5, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/BKc;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CN5;->A04:LX/HRO;

    iget-object v0, p0, LX/CN5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/BKc;->A01:Ljava/lang/Object;

    iput v2, v5, LX/BKc;->A00:I

    invoke-virtual {v1, v0, p1, v5}, LX/HRO;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v5, LX/BKc;->A01:Ljava/lang/Object;

    check-cast p0, LX/CN5;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/75M;

    iget-object v0, p0, LX/CN5;->A01:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iput-boolean v2, v0, LX/Dyx;->A0X:Z

    new-instance v0, LX/PoX;

    invoke-direct {v0, v4, p0}, LX/PoX;-><init>(LX/75M;LX/CN5;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/CN5;->A07:LX/AWJ;

    sget-object v0, LX/I2x;->A00:LX/I2x;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
