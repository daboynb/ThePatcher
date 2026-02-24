.class public final LX/2aD;
.super LX/BPG;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/1rj;

.field public final A02:LX/2aC;

.field public final A03:LX/BLd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1rj;LX/2aC;LX/BLd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BPG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2aD;->A03:LX/BLd;

    .line 4
    .line 5
    iput-object p3, p0, LX/2aD;->A02:LX/2aC;

    .line 6
    .line 7
    iput-object p2, p0, LX/2aD;->A01:LX/1rj;

    .line 8
    .line 9
    iput-object p1, p0, LX/2aD;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2aD;->A03:LX/BLd;

    .line 1
    .line 2
    iget-object v5, p0, LX/2aD;->A02:LX/2aC;

    .line 3
    .line 4
    iget-object v4, p0, LX/2aD;->A01:LX/1rj;

    .line 5
    .line 6
    iget-object v3, p0, LX/2aD;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v4}, LX/BLd;->A05(LX/9m2;)LX/1rj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v0, v5, v6}, LX/BLd;->A0B(Ljava/lang/Object;LX/1rj;LX/2aC;LX/BLd;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, v5, LX/2aC;->A00:LX/2AD;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/2AZ;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/2AZ;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/9m2;->A04(LX/9m2;I)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/BLd;->A05(LX/9m2;)LX/1rj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v0, v5, v6}, LX/BLd;->A0B(Ljava/lang/Object;LX/1rj;LX/2aC;LX/BLd;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v3, v5, v6}, LX/BLd;->A02(Ljava/lang/Object;LX/2aC;LX/BLd;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, LX/BLd;->A0K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
