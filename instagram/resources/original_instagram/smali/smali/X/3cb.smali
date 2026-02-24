.class public final LX/3cb;
.super LX/7Wb;
.source ""


# instance fields
.field public A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

.field public final A01:LX/3cc;

.field public final A02:LX/3cd;

.field public final A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3bs;)V
    .locals 4

    .line 0
    new-instance v3, LX/3cc;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/3cc;-><init>(LX/3bs;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/3cd;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/3cd;-><init>(LX/3bs;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/7Wb;-><init>(LX/3bs;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/3cb;->A01:LX/3cc;

    .line 18
    .line 19
    iput-object v2, p0, LX/3cb;->A02:LX/3cd;

    .line 20
    .line 21
    sget-object v1, LX/3bw;->A05:LX/3bw;

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;-><init>(LX/3bw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3cb;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 29
    .line 30
    filled-new-array {v3, v2}, [LX/7Wb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3cb;->A03:Ljava/util/List;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cb;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cb;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cb;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 1
    .line 2
    return-void
.end method
