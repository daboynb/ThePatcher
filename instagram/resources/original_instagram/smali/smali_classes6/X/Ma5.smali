.class public final LX/Ma5;
.super LX/A30;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/Ia2;

.field public A03:LX/9Dc;

.field public A04:LX/4Li;

.field public A05:Z

.field public A06:LX/C55;

.field public A07:LX/C55;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A05()V
    .locals 2

    const v0, 0x75ec5924

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ma5;->A09:Z

    const v0, -0x39d2533f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 2

    const v0, 0x57eabf4c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iput-object p1, p0, LX/Ma5;->A06:LX/C55;

    iget-boolean v0, p0, LX/Ma5;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Ma5;->A0B(LX/C55;)V

    :cond_0
    const v0, 0x6f89e82c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x50eb947a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iput-object p1, p0, LX/Ma5;->A08:Ljava/lang/Object;

    iget-wide v4, p0, LX/Ma5;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast p1, LX/6r2;

    invoke-interface {p1}, LX/6r2;->BCt()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const v0, 0x61e0bb4a

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Ma5;->A0B(LX/C55;)V

    const v0, 0x5ccde5a

    goto :goto_0
.end method

.method public final A0B(LX/C55;)V
    .locals 6

    iget-object v5, p0, LX/Ma5;->A08:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/Ma5;->A03:LX/9Dc;

    iget-object v0, v3, LX/9Dc;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5i2;

    iget-object v1, p0, LX/Ma5;->A04:LX/4Li;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Li;->A01(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/5i2;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/4Li;->A08:Ljava/lang/String;

    iget-boolean v0, v2, LX/5i2;->A01:Z

    iput-boolean v0, v1, LX/4Li;->A0B:Z

    invoke-virtual {v3}, LX/A30;->A05()V

    invoke-virtual {v3, v5}, LX/A30;->A09(Ljava/lang/Object;)V

    iput-object v4, p0, LX/Ma5;->A08:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/Ma5;->A06:LX/C55;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/Ma5;->A04:LX/4Li;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Li;->A01(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/Ma5;->A03:LX/9Dc;

    invoke-virtual {v2}, LX/A30;->A05()V

    iget-object v1, p0, LX/Ma5;->A07:LX/C55;

    iget-boolean v0, p0, LX/Ma5;->A05:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {v2, v3}, LX/A30;->A07(LX/C55;)V

    iput-object v4, p0, LX/Ma5;->A07:LX/C55;

    iput-object v4, p0, LX/Ma5;->A06:LX/C55;

    return-void

    :cond_2
    iget-boolean v0, p0, LX/Ma5;->A09:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ma5;->A0A:Z

    iput-object p1, p0, LX/Ma5;->A07:LX/C55;

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ma5;->A0A:Z

    iput-object v4, p0, LX/Ma5;->A07:LX/C55;

    return-void
.end method
