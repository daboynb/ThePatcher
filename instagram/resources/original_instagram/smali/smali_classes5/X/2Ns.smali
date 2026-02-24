.class public final LX/2Ns;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/9fA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9fA;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/2Ns;->A00:LX/9fA;

    iput-object p2, p0, LX/2Ns;->A01:Ljava/lang/String;

    const/16 v2, 0x2ba

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2Ns;->A00:LX/9fA;

    sget-object v0, LX/9fA;->A1K:LX/Rcy;

    iget-object v0, v1, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8no;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v1

    iget-object v0, p0, LX/2Ns;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8np;->A00(Ljava/lang/String;)V

    return-void
.end method
