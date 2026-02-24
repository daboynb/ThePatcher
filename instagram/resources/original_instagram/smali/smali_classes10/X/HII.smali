.class public final LX/HII;
.super LX/BKI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HII;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/HII;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v1, p0, LX/HII;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HII;->A01:Ljava/lang/String;

    new-instance v2, LX/FH4;

    invoke-direct {v2}, LX/35W;-><init>()V

    iput-object v1, v2, LX/FH4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/FH4;->A01:Ljava/lang/String;

    sget-object v0, LX/IzY;->A02:LX/IzY;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/FH4;->A02:LX/AWJ;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
