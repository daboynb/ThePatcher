.class public final synthetic LX/1d9;
.super LX/J58;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-class v2, LX/1Ya;

    const-string v1, "getDirectThreadSwipeEventsLogger()Lcom/instagram/direct/analytics/DirectThreadSwipeEventsLogger;"

    const-string v0, "directThreadSwipeEventsLogger"

    invoke-direct {p0, v2, p1, v0, v1}, LX/J58;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A01:LX/2bQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "directThreadSwipeEventsLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
