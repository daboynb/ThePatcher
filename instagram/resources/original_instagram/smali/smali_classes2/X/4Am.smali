.class public final LX/4Am;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;


# direct methods
.method public constructor <init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/BRh;-><init>(LX/2lt;)V

    iput-object p2, p0, LX/4Am;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Am;->A01:LX/Eul;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/4vm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4Am;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4Am;->A01:LX/Eul;

    sget-object v0, LX/4dQ;->A00:LX/4dQ;

    invoke-virtual {v0, p1}, LX/4dQ;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1, v1}, LX/APk;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
