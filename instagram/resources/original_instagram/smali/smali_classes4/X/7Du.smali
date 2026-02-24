.class public final LX/7Du;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/GcE;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GcE;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Du;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7Du;->A01:LX/GcE;

    iput-object p3, p0, LX/7Du;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v1, p0, LX/7Du;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5hC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v3

    invoke-static {v1}, LX/19f;->A00(Lcom/instagram/common/session/UserSession;)LX/19g;

    move-result-object v4

    iget-object v5, p0, LX/7Du;->A01:LX/GcE;

    iget-object v6, p0, LX/7Du;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/19d;->A00(Lcom/instagram/common/session/UserSession;)LX/19e;

    move-result-object v2

    new-instance v0, LX/1hM;

    invoke-direct/range {v0 .. v6}, LX/1hM;-><init>(Lcom/instagram/common/session/UserSession;LX/19e;Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;LX/19g;LX/GcE;Ljava/lang/String;)V

    return-object v0
.end method
