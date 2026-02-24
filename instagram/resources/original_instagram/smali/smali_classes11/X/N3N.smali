.class public abstract LX/N3N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/location/Location;

.field public static A01:LX/cPA;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/cPA;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/cPA;->A00:LX/FDt;

    iget-object v0, v0, LX/FDt;->A00:LX/fDA;

    if-nez v0, :cond_1

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    new-instance v2, LX/PNd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/PNd;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/PNd;->A02:Ljava/util/List;

    goto :goto_0

    :cond_1
    check-cast v0, LX/F9j;

    iget-object v1, v0, LX/F9j;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/cPA;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LX/cPA;->CWF()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/PNd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PNd;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/PNd;->A02:Ljava/util/List;

    :goto_0
    iput-object v3, v2, LX/PNd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method
