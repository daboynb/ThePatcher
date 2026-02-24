.class public final LX/1Sb;
.super LX/0em;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1Sd;

.field public final A02:LX/AWJ;

.field public final A03:LX/NsU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Sd;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/1Sb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Sb;->A01:LX/1Sd;

    new-instance v0, LX/1Se;

    invoke-direct {v0, v2, v1, v2}, LX/1Se;-><init>(ZZZ)V

    new-instance v2, LX/B8B;

    invoke-direct {v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/1Sb;->A02:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/1Sb;->A03:LX/NsU;

    return-void
.end method
