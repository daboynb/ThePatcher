.class public final LX/9JF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/00W;

.field public A03:LX/03s;

.field public A04:LX/5bH;

.field public A05:LX/1rd;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/9JF;)V
    .locals 5

    iget-object v0, p0, LX/9JF;->A04:LX/5bH;

    iget-object v0, v0, LX/5bH;->A04:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A31:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/9JF;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/9JF;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9JF;->A02:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v3, v0, LX/9k1;->A01:LX/9q1;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/C5F;

    invoke-direct {v0, p0, v2, v1}, LX/C5F;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    :cond_0
    :goto_0
    iput-object v1, p0, LX/9JF;->A05:LX/1rd;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/9JF;->A05:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0
.end method
