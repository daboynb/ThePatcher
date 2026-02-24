.class public final LX/4Ay;
.super LX/BSH;
.source ""


# instance fields
.field public final A00:LX/Eul;

.field public final A01:LX/4Az;

.field public final A02:LX/4Cz;

.field public final A03:LX/4Bz;

.field public final A04:LX/4DA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Ay;->A00:LX/Eul;

    invoke-static {p2}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v2

    invoke-virtual {v2}, LX/0qr;->A00()LX/2lt;

    move-result-object v1

    new-instance v0, LX/4Az;

    invoke-direct {v0, p1, v1, p2, p3}, LX/4Az;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/4Ay;->A01:LX/4Az;

    invoke-virtual {v2}, LX/0qr;->A01()LX/2lt;

    move-result-object v1

    new-instance v0, LX/4Bz;

    invoke-direct {v0, p1, v1, p2, p3}, LX/4Bz;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/4Ay;->A03:LX/4Bz;

    new-instance v0, LX/4Cz;

    invoke-direct {v0, p2, p3}, LX/4Cz;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/4Ay;->A02:LX/4Cz;

    new-instance v0, LX/4DA;

    invoke-direct {v0, p2, p3}, LX/4DA;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/4Ay;->A04:LX/4DA;

    return-void
.end method


# virtual methods
.method public final E5b(LX/0TQ;LX/4vm;LX/8pQ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Ay;->A00:LX/Eul;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ay;->A03:LX/4Bz;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/4Ay;->A04:LX/4DA;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void
.end method

.method public final E5j(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Ay;->A00:LX/Eul;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ay;->A01:LX/4Az;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/4Ay;->A02:LX/4Cz;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void
.end method
