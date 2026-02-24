.class public final LX/2AT;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4rn;

.field public final synthetic A03:LX/4px;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4rn;LX/4px;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0x153

    iput-object p3, p0, LX/2AT;->A03:LX/4px;

    iput-object p2, p0, LX/2AT;->A02:LX/4rn;

    iput-object p1, p0, LX/2AT;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide p4, p0, LX/2AT;->A00:J

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2AT;->A02:LX/4rn;

    invoke-virtual {v3}, LX/4rn;->A00()V

    iget-object v2, p0, LX/2AT;->A01:Lcom/instagram/common/session/UserSession;

    iget-wide v0, p0, LX/2AT;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/4rn;->A01(Lcom/instagram/common/session/UserSession;J)V

    return-void
.end method
