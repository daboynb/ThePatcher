.class public final LX/cd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# instance fields
.field public final synthetic A00:LX/ckC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ckC;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/cd5;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/cd5;->A00:LX/ckC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    const v0, 0x11f78ea6

    return v0
.end method

.method public final EX7()V
    .locals 2

    iget-object v0, p0, LX/cd5;->A00:LX/ckC;

    iget-object v1, v0, LX/ckC;->A06:LX/en6;

    iget-object v0, p0, LX/cd5;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/enM;->G47(Ljava/lang/String;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "banyan null state"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v5, p0, LX/cd5;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/cd5;->A00:LX/ckC;

    iget-boolean v0, v1, LX/ckC;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ckC;->A0I:Z

    iget-object v3, v1, LX/ckC;->A02:LX/4Y4;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "local_recipient_search"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/4Y4;->A02(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/cd5;->A00:LX/ckC;

    iget-object v4, v1, LX/ckC;->A03:LX/HFq;

    const/4 v0, 0x1

    new-instance v3, LX/M0p;

    invoke-direct {v3, v5, v1, v0}, LX/M0p;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/HFq;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    new-instance v0, LX/EHw;

    invoke-direct {v0, v1, v3, v4}, LX/EHw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/4PG;->A01(Lcom/instagram/common/session/UserSession;LX/7f7;)LX/4Kq;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A02(LX/Lpv;)V

    return-void
.end method
