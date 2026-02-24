.class public final LX/msc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cOm;

.field public final synthetic A01:LX/brr;

.field public final synthetic A02:LX/ehz;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/cOm;LX/brr;LX/ehz;Z)V
    .locals 0

    iput-object p3, p0, LX/msc;->A02:LX/ehz;

    iput-boolean p4, p0, LX/msc;->A03:Z

    iput-object p2, p0, LX/msc;->A01:LX/brr;

    iput-object p1, p0, LX/msc;->A00:LX/cOm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/msc;->A02:LX/ehz;

    iget-object v0, v2, LX/ehz;->A0B:LX/AX7;

    invoke-interface {v0}, LX/AX7;->FfG()V

    iget-boolean v0, p0, LX/msc;->A03:Z

    iget-object v5, v2, LX/ehz;->A09:LX/iaD;

    iget-object v4, p0, LX/msc;->A01:LX/brr;

    iget-object v1, p0, LX/msc;->A00:LX/cOm;

    if-eqz v0, :cond_0

    new-instance v3, LX/gkl;

    invoke-direct {v3, v1, v2}, LX/gkl;-><init>(LX/cOm;LX/ehz;)V

    new-instance v2, LX/bbV;

    invoke-direct {v2, v1}, LX/bbV;-><init>(LX/cOm;)V

    const-string v0, "LiteCameraController must be initialized before taking photo."

    invoke-virtual {v5, v0}, LX/iaD;->AEk(Ljava/lang/String;)V

    sget-object v1, LX/pAN;->A01:LX/CGo;

    iget-object v0, v5, LX/iaD;->A00:LX/ovg;

    invoke-interface {v0, v1}, LX/ovg;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/pAN;

    invoke-interface {v0, v4, v3, v2}, LX/pAN;->GL7(LX/brr;LX/Xvk;LX/bbV;)V

    return-void

    :cond_0
    new-instance v0, LX/gkn;

    invoke-direct {v0, v1, v2}, LX/gkn;-><init>(LX/cOm;LX/ehz;)V

    invoke-virtual {v5, v4, v0}, LX/iaD;->A05(LX/brr;LX/Xvk;)V

    return-void
.end method
