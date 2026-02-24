.class public final LX/AMH;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMH;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v1, p0, LX/AMH;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/AMI;

    invoke-direct {v2, v1}, LX/AMI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/AMc;

    invoke-direct {v0, v1}, LX/AMc;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/AMG;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v2, v1, LX/AMG;->A01:LX/AMI;

    iput-object v0, v1, LX/AMG;->A00:LX/AMc;

    sget-object v0, LX/AN3;->A00:LX/AN3;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/AMG;->A04:LX/AWJ;

    sget-object v0, LX/AN5;->A00:LX/AN5;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/AMG;->A03:LX/AWJ;

    sget-object v0, LX/AN6;->A00:LX/AN6;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/AMG;->A02:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
