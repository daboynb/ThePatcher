.class public final LX/2KJ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/254;


# direct methods
.method public constructor <init>(LX/254;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x65a8a5f

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-object p1, p0, LX/2KJ;->A00:LX/254;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2KJ;->A00:LX/254;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2oz;->A00(Lcom/instagram/common/session/UserSession;)LX/2pd;

    move-result-object v0

    iget-wide v3, v0, LX/2pd;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    new-instance v3, LX/2KK;

    invoke-direct {v3}, LX/2KK;-><init>()V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2od;

    invoke-direct {v0, v1}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v5, v0}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    invoke-static {v5}, LX/2oz;->A00(Lcom/instagram/common/session/UserSession;)LX/2pd;

    move-result-object v0

    iput-object v3, v0, LX/2pd;->A01:LX/2KK;

    :cond_0
    return-void
.end method
