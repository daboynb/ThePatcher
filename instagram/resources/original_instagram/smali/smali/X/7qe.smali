.class public final LX/7qe;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/7qe;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    const v2, 0x4b32cd9d    # 1.1718045E7f

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7qe;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/trust/noncemanager/jobs/IGNonceManagerJob;->A00:LX/9Tv;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6hP;->A01(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
