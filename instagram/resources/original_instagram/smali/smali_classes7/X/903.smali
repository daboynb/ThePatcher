.class public final LX/903;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/6m9;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/6m9;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/903;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/903;->A00:LX/6m9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v1, p0, LX/903;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/903;->A00:LX/6m9;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/904;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v1, v2, LX/904;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/904;->A00:LX/6m9;

    const/4 v1, 0x7

    new-instance v0, LX/Gfu;

    invoke-direct {v0, v2, v1}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/904;->A09:LX/B69;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/904;->A0B:LX/AWJ;

    iput-object v0, v2, LX/904;->A0A:LX/MwU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/904;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/904;->A08:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
