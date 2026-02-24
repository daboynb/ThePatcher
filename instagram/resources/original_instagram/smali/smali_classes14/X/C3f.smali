.class public final LX/C3f;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/WCd;

.field public final A02:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/WCd;LX/Eul;)V
    .locals 2

    invoke-static {p1}, LX/0wE;->A01(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v1

    new-instance v0, LX/C3r;

    invoke-direct {v0, p1}, LX/C3r;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0, v1, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object p1, p0, LX/C3f;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/C3f;->A02:LX/Eul;

    iput-object p2, p0, LX/C3f;->A01:LX/WCd;

    return-void
.end method
