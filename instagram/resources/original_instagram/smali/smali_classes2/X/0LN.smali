.class public final LX/0LN;
.super LX/9lj;
.source ""


# instance fields
.field public final A00:LX/4vb;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4vb;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0, p2}, LX/9lj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/0LN;->A00:LX/4vb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pending_reel_countdown_follow_requests_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0LN;->A01:Ljava/lang/String;

    return-void
.end method
