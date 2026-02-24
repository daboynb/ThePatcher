.class public final LX/4Tc;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4Tb;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4Tb;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Tc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Tc;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/4Tc;->A02:LX/4Tb;

    iput-object p1, p0, LX/4Tc;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v5, p0, LX/4Tc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4Si;->A00(Lcom/instagram/common/session/UserSession;)LX/7k5;

    move-result-object v3

    iget-object v2, p0, LX/4Tc;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/4Tc;->A02:LX/4Tb;

    iget-object v0, p0, LX/4Tc;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/4B4;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v5, v4, LX/4B4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/4B4;->A03:LX/7k5;

    iput-object v2, v4, LX/4B4;->A04:Ljava/lang/String;

    iput-object v1, v4, LX/4B4;->A02:LX/4Tb;

    iput-object v0, v4, LX/4B4;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v4}, LX/4B4;->A00(LX/4B4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7k5;->A07:LX/AWJ;

    const/4 v0, 0x3

    new-instance v3, LX/AJ2;

    invoke-direct {v3, v0, v4, v1}, LX/AJ2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A00:LX/NPd;

    sget-object v0, LX/4Td;->A00:LX/4Td;

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/4B4;->A05:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    sget-object v0, LX/5Xk;->A00:LX/5Xk;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    goto :goto_0
.end method
