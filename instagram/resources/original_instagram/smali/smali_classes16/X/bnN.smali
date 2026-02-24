.class public final LX/bnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dqQ;


# instance fields
.field public final synthetic A00:LX/WBv;


# direct methods
.method public constructor <init>(LX/WBv;)V
    .locals 0

    iput-object p1, p0, LX/bnN;->A00:LX/WBv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhU()V
    .locals 4

    iget-object v3, p0, LX/bnN;->A00:LX/WBv;

    iget-object v2, v3, LX/cMz;->A00:LX/7bB;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/cMz;->A01:LX/5Sl;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/cMz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/1DD;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/WBv;->A01:LX/5g5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5g5;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_0
    iget-object v0, v3, LX/cMz;->A03:LX/eaD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eaD;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/WBv;->Fjj(Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method
