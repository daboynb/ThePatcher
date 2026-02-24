.class public final LX/UoH;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v1, p0, LX/UoH;->A01:LX/4vm;

    iget-object v0, p0, LX/UoH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/H6R;

    invoke-direct {v4}, LX/0em;-><init>()V

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/4aH;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    invoke-static {v0, v1}, LX/4aH;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v2, LX/P4X;

    invoke-direct {v2, v3, v1, v0}, LX/P4X;-><init>(LX/2a5;LX/2a5;Ljava/util/List;)V

    :goto_0
    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/H6R;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/H6R;->A00:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v2, LX/P4X;

    invoke-direct {v2, v1, v1, v0}, LX/P4X;-><init>(LX/2a5;LX/2a5;Ljava/util/List;)V

    goto :goto_0
.end method
