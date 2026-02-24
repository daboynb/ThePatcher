.class public final LX/Duf;
.super LX/0em;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/9E5;

.field public A07:LX/MwU;

.field public A08:LX/AWJ;

.field public A09:LX/NsU;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/O5i;LX/Duf;)V
    .locals 5

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    check-cast v0, LX/1qb;

    iget-object v3, v0, LX/1qb;->A01:LX/1qb;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/CUA;

    invoke-direct {v0, p0, p1, v2, v1}, LX/CUA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
