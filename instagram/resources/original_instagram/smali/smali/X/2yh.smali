.class public final LX/2yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xu;


# instance fields
.field public final A00:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

.field public final A01:[LX/JbA;


# direct methods
.method public constructor <init>(Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;[LX/JbA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2yh;->A01:[LX/JbA;

    .line 4
    .line 5
    iput-object p1, p0, LX/2yh;->A00:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .locals 5

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;->summary()LX/1xV;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;->error()Lcom/facebook/tigon/TigonError;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    new-instance v4, LX/1yI;

    .line 27
    .line 28
    invoke-direct {v4, v1, v2, v3, v0}, LX/1yI;-><init>(Lcom/facebook/tigon/TigonError;LX/1xV;Lcom/facebook/tigon/iface/TigonRequest;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/2yh;->A01:[LX/JbA;

    .line 32
    .line 33
    array-length v2, v3

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    aget-object v0, v3, v1

    .line 38
    .line 39
    invoke-interface {v0, v4}, LX/JbA;->DrH(LX/1yI;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, LX/2yh;->A00:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 46
    .line 47
    const-string v1, "IGTigonNativeObserverAdapter"

    .line 48
    .line 49
    const-string v0, "Empty value in onError"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
.end method


# virtual methods
.method public final ERg(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;->summary()LX/1xV;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/tigon/TigonError;->None:Lcom/facebook/tigon/TigonError;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    new-instance v4, LX/1yI;

    .line 21
    .line 22
    invoke-direct {v4, v1, v2, v3, v0}, LX/1yI;-><init>(Lcom/facebook/tigon/TigonError;LX/1xV;Lcom/facebook/tigon/iface/TigonRequest;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/2yh;->A01:[LX/JbA;

    .line 26
    .line 27
    array-length v2, v3

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    aget-object v0, v3, v1

    .line 32
    .line 33
    invoke-interface {v0, v4}, LX/JbA;->DrH(LX/1yI;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, LX/2yh;->A00:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 40
    .line 41
    const-string v1, "IGTigonNativeObserverAdapter"

    .line 42
    .line 43
    const-string v0, "Empty values in onEOM"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public final ETb(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/2yh;->A00(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final FS3(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/2yh;->A00(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
