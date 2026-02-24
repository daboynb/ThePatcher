.class public final LX/HZV;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HZJ;

.field public A02:LX/B69;

.field public A03:LX/Xrn;

.field public A04:LX/1rd;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/NsU;

.field public A0D:LX/NsU;

.field public A0E:LX/NsU;

.field public A0F:LX/NsU;

.field public A0G:LX/NsU;

.field public A0H:LX/NsU;


# virtual methods
.method public final A00(LX/EG5;Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/HZV;->A03:LX/Xrn;

    const/4 v4, 0x0

    const/4 v5, 0x7

    new-instance v1, LX/Q2A;

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/Q2A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/HZV;->A04:LX/1rd;

    return-void
.end method
