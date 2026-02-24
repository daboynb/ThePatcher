.class public final LX/7hS;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Cvo;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Cvo;Ljava/util/Set;)V
    .locals 3

    iput-object p1, p0, LX/7hS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7hS;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/7hS;->A01:LX/Cvo;

    const/16 v2, 0x14b

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-object v0, LX/2rB;->A03:LX/2rC;

    iget-object v2, p0, LX/7hS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2rC;->A00(Lcom/instagram/common/session/UserSession;)LX/2rB;

    move-result-object v1

    invoke-static {v2}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v0

    sget-object v3, LX/4cv;->A06:LX/4cv;

    invoke-virtual {v0, v3}, LX/4cu;->A05(LX/4cv;)V

    iget-object v0, p0, LX/7hS;->A02:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2rB;->A01(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v7

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    invoke-virtual/range {v2 .. v8}, LX/4cu;->A0D(LX/4cv;Ljava/lang/Integer;Ljava/util/List;IIZ)V

    iget-object v0, p0, LX/7hS;->A01:LX/Cvo;

    invoke-interface {v0, v1}, LX/Cvo;->DFP(Ljava/util/Map;)V

    return-void
.end method
