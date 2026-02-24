.class public final LX/0sS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0eW;


# direct methods
.method public constructor <init>(LX/0eW;)V
    .locals 0

    iput-object p1, p0, LX/0sS;->A00:LX/0eW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/0sZ;
    .locals 3

    iget-object v0, p0, LX/0sS;->A00:LX/0eW;

    iget-object v2, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v1

    new-instance v0, LX/0sZ;

    invoke-direct {v0, v2, v1}, LX/0sZ;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;)V

    return-object v0
.end method

.method public final A01()LX/0tJ;
    .locals 6

    iget-object v5, p0, LX/0sS;->A00:LX/0eW;

    iget-object v4, v5, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v3

    invoke-static {v4}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A00()LX/2lt;

    move-result-object v2

    iget-object v0, v5, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v1

    new-instance v0, LX/0tJ;

    invoke-direct {v0, v2, v4, v3, v1}, LX/0tJ;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;LX/B69;)V

    return-object v0
.end method
