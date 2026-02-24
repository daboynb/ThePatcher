.class public final LX/32v;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/1aL;

.field public final synthetic A02:LX/1Jy;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1aL;LX/1Jy;Ljava/lang/String;)V
    .locals 3

    iput-object p3, p0, LX/32v;->A02:LX/1Jy;

    iput-object p1, p0, LX/32v;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/32v;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/32v;->A01:LX/1aL;

    const v2, 0x38cb8260

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x9f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    iget-object v1, p0, LX/32v;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v0

    iget-object v3, p0, LX/32v;->A03:Ljava/lang/String;

    sget-object v2, LX/1t8;->A0M:LX/1t8;

    const/4 v5, 0x1

    const/4 v4, 0x5

    invoke-virtual/range {v0 .. v5}, LX/1t7;->A03(Lcom/instagram/common/session/UserSession;LX/1t8;Ljava/lang/String;IZ)LX/6v9;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/32v;->A01:LX/1aL;

    if-eqz v1, :cond_0

    new-instance v0, LX/39r;

    invoke-direct {v0, v1, v2}, LX/39r;-><init>(LX/1aL;LX/7o6;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
