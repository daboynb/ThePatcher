.class public final LX/2F8;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2F8;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2F8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2F8;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 1

    invoke-virtual {p0}, LX/2F8;->A06()LX/2F9;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/2F9;
    .locals 6

    iget-object v0, p0, LX/2F8;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/2F8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/2DP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2DQ;

    move-result-object v2

    new-instance v4, LX/2E3;

    invoke-direct {v4, v2}, LX/2E3;-><init>(LX/2DQ;)V

    new-instance v3, LX/2Fw;

    invoke-direct {v3, v2}, LX/2Fw;-><init>(LX/2DQ;)V

    new-instance v1, LX/2G0;

    invoke-direct {v1, v2}, LX/2G0;-><init>(LX/2DQ;)V

    new-instance v0, LX/2G1;

    invoke-direct {v0, v2}, LX/2G1;-><init>(LX/2DQ;)V

    new-instance v2, LX/2G2;

    invoke-direct {v2, v1, v4, v3, v0}, LX/2G2;-><init>(LX/2G0;LX/2E3;LX/2Fw;LX/2G1;)V

    iget-object v1, p0, LX/2F8;->A01:LX/9Tv;

    new-instance v0, LX/2F9;

    invoke-direct {v0, v1, v5, v2}, LX/2F9;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2G2;)V

    return-object v0
.end method
