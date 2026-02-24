.class public final LX/5Yh;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:LX/0rZ;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0rZ;)V
    .locals 2

    invoke-static {p1}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A01()LX/2lt;

    move-result-object v1

    sget-object v0, LX/5Yk;->A00:LX/5Yk;

    invoke-direct {p0, v1, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object p1, p0, LX/5Yh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Yh;->A00:LX/0rZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/8VD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Yh;->A00:LX/0rZ;

    invoke-virtual {v0, p1}, LX/0rZ;->A03(LX/8VD;)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
