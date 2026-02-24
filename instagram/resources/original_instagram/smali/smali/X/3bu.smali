.class public final LX/3bu;
.super LX/7Wb;
.source ""


# instance fields
.field public A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

.field public final A01:LX/3by;

.field public final A02:LX/3bx;

.field public final A03:LX/3bv;

.field public final A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3bs;)V
    .locals 5

    .line 0
    new-instance v4, LX/3bv;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/3bv;-><init>(LX/3bs;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/3bx;

    .line 6
    .line 7
    invoke-direct {v3, p1}, LX/3bx;-><init>(LX/3bs;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/3by;

    .line 11
    .line 12
    invoke-direct {v2, p1}, LX/3by;-><init>(LX/3bs;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, LX/7Wb;-><init>(LX/3bs;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LX/3bu;->A03:LX/3bv;

    .line 23
    .line 24
    iput-object v3, p0, LX/3bu;->A02:LX/3bx;

    .line 25
    .line 26
    iput-object v2, p0, LX/3bu;->A01:LX/3by;

    .line 27
    .line 28
    sget-object v1, LX/3bw;->A05:LX/3bw;

    .line 29
    .line 30
    new-instance v0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;-><init>(LX/3bw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3bu;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 36
    .line 37
    filled-new-array {v4, v3, v2}, [LX/7Wb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3bu;->A04:Ljava/util/List;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bu;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bu;->A04:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bu;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 1
    .line 2
    return-void
.end method
