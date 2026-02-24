.class public final LX/ACa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/ACa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ACa;->A00:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 6

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0158f

    const-string v0, "failed fetching vetted device nonce"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v1, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_1
    iget-object v3, p0, LX/ACa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/ACa;->A00:LX/9Tv;

    const-string v0, "fetch_vetted_device_nonce_failure"

    invoke-static {v1, v3, v0, v2}, LX/6hP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
