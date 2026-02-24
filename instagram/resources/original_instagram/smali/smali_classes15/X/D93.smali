.class public LX/D93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oov;


# instance fields
.field public A00:LX/17E;

.field public A01:LX/7bB;

.field public A02:LX/5Sl;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/3vR;

.field public A06:LX/KQp;

.field public A07:LX/1BX;


# virtual methods
.method public final CPA()LX/KQp;
    .locals 1

    instance-of v0, p0, LX/Upi;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Uph;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D93;->A06:LX/KQp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cqp()LX/1BX;
    .locals 1

    instance-of v0, p0, LX/Upi;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Uph;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D93;->A07:LX/1BX;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
