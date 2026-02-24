.class public final LX/4Tw;
.super LX/DCk;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/4SE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4SE;)V
    .locals 1

    sget-object v0, LX/4Sv;->A05:LX/4Sv;

    invoke-direct {p0, v0}, LX/4St;-><init>(LX/4Sv;)V

    iput-object p2, p0, LX/4Tw;->A01:LX/4SE;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/4Tw;->A00:LX/0AE;

    return-void
.end method
