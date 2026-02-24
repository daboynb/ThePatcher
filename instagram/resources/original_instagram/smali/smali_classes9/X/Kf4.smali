.class public final LX/Kf4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/00W;

.field public A02:LX/03s;

.field public A03:LX/5dW;

.field public A04:LX/1rd;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(LX/Kf4;)V
    .locals 5

    iget-boolean v0, p0, LX/Kf4;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Kf4;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Kf4;->A04:LX/1rd;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kf4;->A01:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v3, v0, LX/9k1;->A01:LX/9q1;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/OAe;

    invoke-direct {v0, p0, v2, v1}, LX/OAe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Kf4;->A04:LX/1rd;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Kf4;->A04:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    goto :goto_0
.end method
