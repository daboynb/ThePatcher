.class public final LX/3cf;
.super LX/7Wb;
.source ""


# instance fields
.field public A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

.field public final A01:LX/3cg;

.field public final A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3bs;)V
    .locals 3

    .line 0
    new-instance v2, LX/3cg;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/3cg;-><init>(LX/3bs;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/7Wb;-><init>(LX/3bs;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/3cf;->A01:LX/3cg;

    .line 13
    .line 14
    sget-object v1, LX/3bw;->A05:LX/3bw;

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;-><init>(LX/3bw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3cf;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 22
    .line 23
    invoke-static {v2}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3cf;->A02:Ljava/util/List;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cf;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cf;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cf;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    .line 1
    .line 2
    return-void
.end method
