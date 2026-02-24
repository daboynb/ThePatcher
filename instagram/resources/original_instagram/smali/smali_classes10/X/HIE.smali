.class public final LX/HIE;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HIE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/HIE;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v0, p0, LX/HIE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/HIE;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v2

    invoke-virtual {v2}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "coin_flip_nux_bottom_sheet_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BFB;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v3, v1, LX/BFB;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/BFB;->A01:LX/4a8;

    iput-object v0, v1, LX/BFB;->A00:LX/4gk;

    iput-object v1, v2, LX/4a8;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
