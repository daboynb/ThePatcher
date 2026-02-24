.class public final LX/5q3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5q1;

.field public A01:LX/2Xe;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final A00(I)V
    .locals 5

    iget-object v4, p0, LX/5q3;->A00:LX/5q1;

    iget v0, v4, LX/5q1;->A00:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    iget v0, v4, LX/5q1;->A01:I

    if-eq p1, v0, :cond_1

    iget-object v1, v4, LX/5q1;->A03:LX/1nb;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/5q1;->A04:LX/3AN;

    invoke-virtual {v0, v1}, LX/3AN;->A02(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/5q1;->A03:LX/1nb;

    new-instance v3, LX/9Mg;

    invoke-direct {v3, v4, p1}, LX/9Mg;-><init>(LX/5q1;I)V

    iput-object v3, v4, LX/5q1;->A03:LX/1nb;

    iget-object v2, v4, LX/5q1;->A04:LX/3AN;

    iget-wide v0, v4, LX/5q1;->A02:J

    invoke-virtual {v2, v3, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    iput p1, v4, LX/5q1;->A01:I

    :cond_1
    return-void
.end method
