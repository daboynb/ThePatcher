.class public final LX/2eA;
.super LX/AGT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/2eA;-><init>(Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/AGT;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/2eA;->A00:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    new-instance v0, LX/AFh;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/AFh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2eA;->A02:LX/B69;

    .line 18
    .line 19
    invoke-static {}, LX/2ea;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2eA;->A01:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/2eA;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A01()LX/HO9;
    .locals 1

    .line 0
    sget-object v0, LX/249;->A00:LX/24U;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()LX/2hm;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final A03()LX/2em;
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    invoke-virtual {p0}, LX/AGT;->A06()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2em;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/2em;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A04()LX/JwM;
    .locals 1

    .line 0
    new-instance v0, LX/2ev;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2ev;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2eA;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2eA;->A02:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
