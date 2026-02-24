.class public final LX/Tsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhD;


# instance fields
.field public final synthetic A00:LX/QTn;


# direct methods
.method public constructor <init>(LX/QTn;)V
    .locals 0

    iput-object p1, p0, LX/Tsj;->A00:LX/QTn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENM()V
    .locals 4

    iget-object v3, p0, LX/Tsj;->A00:LX/QTn;

    iget-object v1, v3, LX/QTn;->A00:LX/E91;

    const-string v2, "clipsViewerDebugOverlayAdapter"

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/QTn;->A07:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/E91;->A01:Ljava/util/List;

    iget-object v1, v3, LX/QTn;->A00:LX/E91;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/QTn;->A08:LX/5Fc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Fc;->A0P()Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/E91;->A02:Ljava/util/Map;

    iget-object v0, v3, LX/QTn;->A00:LX/E91;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    iget-object v0, v3, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-static {v3, v0}, LX/QTn;->A00(LX/QTn;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eea(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ex3()V
    .locals 0

    return-void
.end method
