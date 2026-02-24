.class public final LX/5e3;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5e3;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v0, p0, LX/5e3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5e4;->A00(Lcom/instagram/common/session/UserSession;)LX/5e5;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/4B3;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v5, v4, LX/4B3;->A00:LX/5e5;

    iget-object v1, v5, LX/5e5;->A00:LX/NsU;

    const/16 v0, 0x32

    new-instance v3, LX/25M;

    invoke-direct {v3, v1, v0}, LX/25M;-><init>(LX/MwU;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A01:LX/NPd;

    sget-object v0, LX/5e6;->A00:LX/5e6;

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/4B3;->A02:LX/NsU;

    iget-object v0, v5, LX/5e5;->A01:LX/NsU;

    iput-object v0, v4, LX/4B3;->A01:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
