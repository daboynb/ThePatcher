.class public final LX/6pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ks;

.field public final A01:LX/6po;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;

.field public final A04:LX/Oew;

.field public final A05:LX/6pd;

.field public final A06:LX/6pe;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6pa;->A02:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    sget-object v3, LX/0Jx;->A00:LX/0Jx;

    .line 6
    .line 7
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/6pa;->A00:LX/0Ks;

    .line 11
    .line 12
    const/16 v1, 0x2a

    .line 13
    .line 14
    new-instance v0, LX/9hA;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6pa;->A03:LX/B69;

    .line 24
    .line 25
    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/6pa;->A04:LX/Oew;

    .line 30
    .line 31
    new-instance v0, LX/6pd;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/6pd;-><init>(LX/Oew;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6pa;->A05:LX/6pd;

    .line 37
    .line 38
    new-instance v2, LX/6pe;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/6pe;-><init>(LX/6pd;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/6pa;->A06:LX/6pe;

    .line 44
    .line 45
    iget-object v0, p0, LX/6pa;->A03:LX/B69;

    .line 46
    .line 47
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/6ow;

    .line 52
    .line 53
    new-instance v0, LX/6po;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, LX/6po;-><init>(LX/0Ks;LX/6ow;LX/6pe;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/6pa;->A01:LX/6po;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
