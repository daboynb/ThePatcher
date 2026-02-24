.class public final LX/Kjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iam;


# instance fields
.field public final synthetic A00:LX/7Fh;


# direct methods
.method public constructor <init>(LX/7Fh;)V
    .locals 0

    iput-object p1, p0, LX/Kjl;->A00:LX/7Fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/9xN;->A00(J)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, LX/Kjl;->A00:LX/7Fh;

    iget-object v2, v0, LX/7Fh;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/IBl;

    invoke-direct {v1, v2}, LX/IBl;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "igd_nudity_detection_model_loading_on_init"

    invoke-virtual {v1, v0}, LX/IBl;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A7i:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1f0

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/9xN;->A00(J)V

    return-void
.end method
