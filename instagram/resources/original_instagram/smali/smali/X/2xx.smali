.class public final LX/2xx;
.super LX/0Si;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2xx;->A00:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2xx;->A00:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 1
    .line 2
    new-instance v0, LX/2xw;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2xw;-><init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/2xw;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p1, LX/2xw;->A00:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p1, LX/2xw;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 9
    .line 10
    iget-object v0, p1, LX/2xw;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;->cleanup()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, LX/2xw;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {p1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
