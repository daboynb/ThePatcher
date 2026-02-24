.class public final LX/1Qk;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1Jc;

.field public final A02:LX/Jcn;

.field public final A03:LX/1Jh;

.field public final A04:LX/1Li;

.field public final A05:LX/Inm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/Jcn;LX/1Jh;LX/1Li;LX/Inm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/1Qk;->A04:LX/1Li;

    iput-object p2, p0, LX/1Qk;->A01:LX/1Jc;

    iput-object p3, p0, LX/1Qk;->A02:LX/Jcn;

    iput-object p6, p0, LX/1Qk;->A05:LX/Inm;

    iput-object p4, p0, LX/1Qk;->A03:LX/1Jh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v1, p0, LX/1Qk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/1Qk;->A04:LX/1Li;

    iget-object v2, p0, LX/1Qk;->A01:LX/1Jc;

    iget-object v3, p0, LX/1Qk;->A02:LX/Jcn;

    iget-object v6, p0, LX/1Qk;->A05:LX/Inm;

    iget-object v4, p0, LX/1Qk;->A03:LX/1Jh;

    new-instance v0, LX/1Ql;

    invoke-direct/range {v0 .. v6}, LX/1Ql;-><init>(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/Jcn;LX/1Jh;LX/1Li;LX/Inm;)V

    return-object v0
.end method
