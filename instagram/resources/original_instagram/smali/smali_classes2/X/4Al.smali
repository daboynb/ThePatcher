.class public final LX/4Al;
.super LX/BSH;
.source ""


# instance fields
.field public final A00:LX/0qr;

.field public final A01:LX/4Ax;

.field public final A02:LX/4Ax;

.field public final A03:LX/4Am;

.field public final A04:LX/4Am;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v2

    iput-object v2, p0, LX/4Al;->A00:LX/0qr;

    invoke-virtual {v2}, LX/0qr;->A00()LX/2lt;

    move-result-object v1

    new-instance v0, LX/4Am;

    invoke-direct {v0, v1, p1, p2}, LX/4Am;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/4Al;->A03:LX/4Am;

    invoke-virtual {v2}, LX/0qr;->A01()LX/2lt;

    move-result-object v1

    new-instance v0, LX/4Am;

    invoke-direct {v0, v1, p1, p2}, LX/4Am;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/4Al;->A04:LX/4Am;

    invoke-virtual {v2}, LX/0qr;->A00()LX/2lt;

    move-result-object v1

    new-instance v0, LX/4Ax;

    invoke-direct {v0, v1, p1, p2}, LX/4Ax;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/4Al;->A01:LX/4Ax;

    invoke-virtual {v2}, LX/0qr;->A01()LX/2lt;

    move-result-object v1

    new-instance v0, LX/4Ax;

    invoke-direct {v0, v1, p1, p2}, LX/4Ax;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/4Al;->A02:LX/4Ax;

    return-void
.end method


# virtual methods
.method public final E5b(LX/0TQ;LX/4vm;LX/8pQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/8pQ;->A01:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Al;->A02:LX/4Ax;

    :goto_0
    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4Al;->A01:LX/4Ax;

    goto :goto_0
.end method

.method public final E5k(LX/0TQ;LX/4vm;LX/3vR;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p3, LX/3vR;->A2e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Al;->A04:LX/4Am;

    :goto_0
    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4Al;->A03:LX/4Am;

    goto :goto_0
.end method
