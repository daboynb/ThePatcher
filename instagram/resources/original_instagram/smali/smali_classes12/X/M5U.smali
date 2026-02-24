.class public final LX/M5U;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/5Sn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Sn;)V
    .locals 3

    iput-object p2, p0, LX/M5U;->A01:LX/5Sn;

    iput-object p1, p0, LX/M5U;->A00:Lcom/instagram/common/session/UserSession;

    const v2, 0x4d8fd01

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, LX/7fq;->A00:Ljava/util/List;

    iget-object v3, p0, LX/M5U;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v1

    check-cast v0, LX/3zv;

    invoke-static {v0}, LX/458;->A0U(LX/3zv;)LX/5Nw;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Qtx;->A00(LX/LjV;LX/Qtx;LX/5Nw;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/M5U;->A01:LX/5Sn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Sn;->A00(Ljava/lang/String;)V

    return-void
.end method
