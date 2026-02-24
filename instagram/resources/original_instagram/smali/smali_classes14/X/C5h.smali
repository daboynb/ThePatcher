.class public final LX/C5h;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/C1e;

.field public final A03:LX/Rvo;

.field public final A04:LX/0uP;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/C1e;LX/Rvo;LX/0uP;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C5h;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/C5h;->A00:LX/9Tv;

    iput-object p5, p0, LX/C5h;->A04:LX/0uP;

    iput-object p4, p0, LX/C5h;->A03:LX/Rvo;

    iput-object p3, p0, LX/C5h;->A02:LX/C1e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v2, p0, LX/C5h;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/C5h;->A00:LX/9Tv;

    iget-object v5, p0, LX/C5h;->A04:LX/0uP;

    iget-object v4, p0, LX/C5h;->A03:LX/Rvo;

    iget-object v3, p0, LX/C5h;->A02:LX/C1e;

    new-instance v0, LX/C5b;

    invoke-direct/range {v0 .. v5}, LX/C5b;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/C1e;LX/Rvo;LX/0uP;)V

    return-object v0
.end method
