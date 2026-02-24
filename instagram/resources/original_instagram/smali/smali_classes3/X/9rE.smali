.class public abstract LX/9rE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/os/CountDownTimer;

.field public A05:LX/2Pg;


# virtual methods
.method public final A02()V
    .locals 7

    iget-object v0, p0, LX/9rE;->A04:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget v0, p0, LX/9rE;->A02:I

    int-to-long v3, v0

    iget v0, p0, LX/9rE;->A03:I

    int-to-long v5, v0

    const/16 v0, 0x13

    new-instance v2, LX/Q6T;

    invoke-direct {v2, p0, v0}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v1, LX/BXA;

    invoke-direct {v1, p0, v0}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Hi1;

    invoke-direct/range {v0 .. v6}, LX/Hi1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJ)V

    iput-object v0, p0, LX/9rE;->A04:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public abstract A03()D
.end method

.method public abstract A04()LX/DmX;
.end method

.method public abstract A05()V
.end method

.method public abstract A06()V
.end method

.method public abstract A07()V
.end method

.method public abstract A08(Ljava/lang/Integer;Z)V
.end method

.method public abstract A09(Z)V
.end method

.method public abstract A0A()Z
.end method
