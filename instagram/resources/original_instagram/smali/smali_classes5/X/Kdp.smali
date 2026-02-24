.class public final LX/Kdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;


# instance fields
.field public A00:LX/Cfq;

.field public A01:LX/BGo;

.field public A02:LX/CQM;

.field public A03:LX/Lrg;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final AEo(LX/Lrg;)V
    .locals 2

    iget-object v0, p0, LX/Kdp;->A03:LX/Lrg;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/Kdp;->A02:LX/CQM;

    sget-object v0, LX/37L;->A0V:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    :cond_0
    iput-object p1, p0, LX/Kdp;->A03:LX/Lrg;

    return-void
.end method

.method public final DOp(LX/CTo;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v1, p0, LX/Kdp;->A01:LX/BGo;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BGo;->A02()V

    iput-object v0, p0, LX/Kdp;->A01:LX/BGo;

    :cond_0
    iput-object v0, p0, LX/Kdp;->A03:LX/Lrg;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
