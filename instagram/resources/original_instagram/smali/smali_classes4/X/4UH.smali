.class public final LX/4UH;
.super LX/DCl;
.source ""


# instance fields
.field public final A00:LX/0AE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    sget-object v0, LX/4Sv;->A06:LX/4Sv;

    invoke-direct {p0, v0}, LX/4St;-><init>(LX/4Sv;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/4UH;->A00:LX/0AE;

    return-void
.end method
