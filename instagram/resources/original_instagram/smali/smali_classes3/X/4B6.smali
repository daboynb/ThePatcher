.class public final LX/4B6;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/4B6;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5Yd;->A00:LX/5Yd;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/4B6;->A00:LX/AWJ;

    return-void
.end method


# virtual methods
.method public final A0a()LX/NsU;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/5Wj;->A00:LX/5Wj;

    iget-object v0, p0, LX/4B6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Wj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4B6;->A00:LX/AWJ;

    return-object v2

    :cond_0
    sget-object v0, LX/5Yf;->A00:LX/5Yf;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/3nl;

    invoke-direct {v2, v0, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    return-object v2
.end method
