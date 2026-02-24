.class public final LX/P9v;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Jnj;

.field public final synthetic A01:LX/5Ss;


# direct methods
.method public constructor <init>(LX/Jnj;LX/5Ss;)V
    .locals 3

    iput-object p2, p0, LX/P9v;->A01:LX/5Ss;

    iput-object p1, p0, LX/P9v;->A00:LX/Jnj;

    const/16 v2, 0x18f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    iget-object v3, p0, LX/P9v;->A01:LX/5Ss;

    iget-object v2, p0, LX/P9v;->A00:LX/Jnj;

    iget-object v5, v3, LX/5Ss;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810b5500264919L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v7, v8}, LX/4aF;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6E4;

    move-result-object v1

    goto :goto_1

    :goto_0
    move-object v6, v4

    invoke-static/range {v4 .. v9}, LX/4aF;->A09(Landroid/util/Pair;Lcom/instagram/common/session/UserSession;LX/0iJ;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4ai;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/6E4;

    if-eqz v0, :cond_1

    new-instance v0, LX/M41;

    invoke-direct {v0, v2, v1, v3}, LX/M41;-><init>(LX/Jnj;LX/9la;LX/5Ss;)V

    check-cast v1, LX/6E4;

    iget-object v1, v1, LX/6E4;->A00:LX/2NI;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    :goto_2
    check-cast v1, LX/Lpv;

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_3

    :cond_1
    instance-of v0, v1, LX/4ai;

    if-eqz v0, :cond_3

    new-instance v0, LX/UAq;

    invoke-direct {v0, v2, v1, v3}, LX/UAq;-><init>(LX/Jnj;LX/9la;LX/5Ss;)V

    check-cast v1, LX/4ai;

    iget-object v1, v1, LX/4ai;->A00:LX/3bd;

    invoke-virtual {v1, v0}, LX/3bd;->A02(LX/JaZ;)V

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const-string v2, "exception"

    const/4 v1, 0x1

    const v0, 0x10792a45

    invoke-virtual {v3, v2, v0, v1}, LX/2ch;->A06(Ljava/lang/String;IZ)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_2
    iget-object v1, p0, LX/P9v;->A00:LX/Jnj;

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jnj;->Aui(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
