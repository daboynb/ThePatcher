.class public final LX/50e;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AYS;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AYS;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/50e;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/50e;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/50e;->A01:LX/AYS;

    return-void
.end method


# virtual methods
.method public final A08(LX/C55;)V
    .locals 3

    const v0, -0x60653ee1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x199

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/50e;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] Failed to fetch inbox threads from server"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x25269d3d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x29616c1e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/4Z9;

    const v0, 0x1afe5232

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "[onSuccessInBackground]["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/50e;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] Fetched inbox threads from server"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/4xr;->A00:LX/4xr;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/50e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4xr;->A01(Lcom/instagram/common/session/UserSession;)LX/51K;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/50e;->A01:LX/AYS;

    invoke-virtual {v1, v0, p1, v2}, LX/51K;->A01(LX/AYS;LX/4Z9;Ljava/lang/String;)V

    :cond_0
    const v0, 0x53bf82df

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5f7140a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x37de2559

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "[onStart]["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/50e;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] Start fetching inbox threads from server"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, -0x68591f62    # -1.07842E-24f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
