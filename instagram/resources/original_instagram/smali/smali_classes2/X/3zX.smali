.class public final LX/3zX;
.super LX/BSH;
.source ""


# instance fields
.field public final A00:LX/3zY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A00()LX/2lt;

    move-result-object v1

    new-instance v0, LX/3zY;

    invoke-direct {v0, v1, p1, p2}, LX/3zY;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/3zX;->A00:LX/3zY;

    return-void
.end method


# virtual methods
.method public final E5d(LX/0TQ;)V
    .locals 1

    iget-object v0, p0, LX/3zX;->A00:LX/3zY;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method
