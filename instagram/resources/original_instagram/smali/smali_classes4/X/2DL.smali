.class public final LX/2DL;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V
    .locals 3

    iput-object p1, p0, LX/2DL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2DL;->A01:Ljava/util/Map;

    const/16 v2, 0x14c

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LX/2rB;->A03:LX/2rC;

    iget-object v0, p0, LX/2DL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2rC;->A00(Lcom/instagram/common/session/UserSession;)LX/2rB;

    move-result-object v1

    iget-object v0, p0, LX/2DL;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/2rB;->A00(LX/2rB;Ljava/util/Map;)V

    return-void
.end method
