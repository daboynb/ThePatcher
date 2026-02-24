.class public final LX/2q8;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4rn;

.field public final synthetic A02:LX/4px;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4rn;LX/4px;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
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
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v2, 0x151

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p3, p0, LX/2q8;->A02:LX/4px;

    iput-object p2, p0, LX/2q8;->A01:LX/4rn;

    iput-object p1, p0, LX/2q8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/2q8;->A03:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2q8;->A01:LX/4rn;

    invoke-virtual {v3}, LX/4rn;->A00()V

    iget-object v2, p0, LX/2q8;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4rn;->A06:LX/4rm;

    invoke-virtual {v0, v2, v1}, LX/4rm;->A00(Ljava/lang/String;Z)LX/1oV;

    iget-object v0, v3, LX/4rn;->A02:LX/4rc;

    invoke-virtual {v0}, LX/4rc;->A00()V

    return-void
.end method
