.class public final LX/IdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvM;


# instance fields
.field public final synthetic A00:LX/Jnj;

.field public final synthetic A01:LX/5VI;


# direct methods
.method public constructor <init>(LX/Jnj;LX/5VI;)V
    .locals 0

    iput-object p2, p0, LX/IdM;->A01:LX/5VI;

    iput-object p1, p0, LX/IdM;->A00:LX/Jnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdB(LX/8rm;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/IdM;->A00:LX/Jnj;

    const-string v0, "feed_timeline_background_prefetch"

    invoke-interface {v1, v0}, LX/Jnj;->Aui(Ljava/lang/String;)V

    return-void
.end method

.method public final EdC(LX/8rh;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IdM;->A01:LX/5VI;

    iget-object v0, v3, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083f0010329cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IdM;->A00:LX/Jnj;

    invoke-static {v0, p1, v3}, LX/5VI;->A01(LX/Jnj;LX/8rh;LX/5VI;)V

    return-void

    :cond_0
    iput-object p1, v3, LX/5VI;->A06:LX/8rh;

    return-void
.end method

.method public final FFm(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/IdM;->A01:LX/5VI;

    iget-object v0, v3, LX/5VI;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/5VI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083f0010329cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5VI;->A06:LX/8rh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IdM;->A00:LX/Jnj;

    invoke-static {v0, v1, v3}, LX/5VI;->A01(LX/Jnj;LX/8rh;LX/5VI;)V

    :cond_0
    return-void
.end method
