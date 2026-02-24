.class public final LX/6TT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lvw;

.field public final A01:LX/6TU;

.field public final A02:LX/6SS;

.field public final A03:LX/AWJ;

.field public final A04:LX/AWJ;

.field public final A05:LX/AWJ;

.field public final A06:LX/NsU;

.field public final A07:LX/NsU;

.field public final A08:LX/NsU;


# direct methods
.method public synthetic constructor <init>(LX/6SS;)V
    .locals 4

    new-instance v3, LX/6TU;

    invoke-direct {v3}, LX/6TU;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6TT;->A02:LX/6SS;

    iput-object v3, p0, LX/6TT;->A01:LX/6TU;

    iget-wide v0, v3, LX/6TU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/6TT;->A04:LX/AWJ;

    const/4 v2, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/6TT;->A07:LX/NsU;

    iget-object v0, v3, LX/6TU;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/6TT;->A03:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/6TT;->A06:LX/NsU;

    iget-object v0, v3, LX/6TU;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/6TT;->A05:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/6TT;->A08:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-object v0, p0, LX/6TT;->A02:LX/6SS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/6TT;->A00:LX/Lvw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lvw;->AxV()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    iget-object v0, p0, LX/6TT;->A01:LX/6TU;

    iget-wide v0, v0, LX/6TU;->A00:J

    return-wide v0
.end method
