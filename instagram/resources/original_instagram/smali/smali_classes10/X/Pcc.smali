.class public final LX/Pcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rel;


# instance fields
.field public final synthetic A00:LX/Ev4;


# direct methods
.method public constructor <init>(LX/Ev4;)V
    .locals 0

    iput-object p1, p0, LX/Pcc;->A00:LX/Ev4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWA()V
    .locals 3

    iget-object v0, p0, LX/Pcc;->A00:LX/Ev4;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "location_services_upload"

    iget-object v0, v0, LX/Ev4;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v1, v0}, LX/OHF;->A02(LX/254;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/O0x;->A00:LX/O0x;

    iget-object v0, p0, LX/Pcc;->A00:LX/Ev4;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "location_services_upload"

    iget-object v0, v0, LX/Ev4;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/231;->A1O(LX/LjV;LX/O0x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
