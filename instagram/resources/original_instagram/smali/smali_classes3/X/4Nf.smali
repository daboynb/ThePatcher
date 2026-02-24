.class public final LX/4Nf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/0oV;

.field public final synthetic A02:LX/9Zd;

.field public final synthetic A03:LX/4Lc;

.field public final synthetic A04:LX/4Cx;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/0oV;LX/9Zd;LX/4Lc;LX/4Cx;Z)V
    .locals 1

    iput-object p5, p0, LX/4Nf;->A04:LX/4Cx;

    iput-object p1, p0, LX/4Nf;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/4Nf;->A03:LX/4Lc;

    iput-object p3, p0, LX/4Nf;->A02:LX/9Zd;

    iput-object p2, p0, LX/4Nf;->A01:LX/0oV;

    iput-boolean p6, p0, LX/4Nf;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/4Nf;->A04:LX/4Cx;

    iget-object v6, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/4Nf;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, p0, LX/4Nf;->A03:LX/4Lc;

    iget-object v3, p0, LX/4Nf;->A02:LX/9Zd;

    iget-object v2, p0, LX/4Nf;->A01:LX/0oV;

    iget-boolean v0, p0, LX/4Nf;->A05:Z

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/4Ng;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/4Ng;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/4Ng;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v4, v1, LX/4Ng;->A05:LX/4Lc;

    iput-object v3, v1, LX/4Ng;->A04:LX/9Zd;

    iput-object v2, v1, LX/4Ng;->A02:LX/0oV;

    iput-boolean v0, v1, LX/4Ng;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
