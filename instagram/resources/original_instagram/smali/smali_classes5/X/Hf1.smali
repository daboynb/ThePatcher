.class public final LX/Hf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fes;


# direct methods
.method public constructor <init>(LX/Fes;)V
    .locals 0

    iput-object p1, p0, LX/Hf1;->A00:LX/Fes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Hf1;->A00:LX/Fes;

    iget-object v2, v3, LX/Fes;->A09:LX/FbI;

    iget-object v1, v2, LX/FbI;->A0p:LX/Lqt;

    invoke-static {v2}, LX/FbI;->A0P(LX/FbI;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/Lqt;->setEnabled(Z)V

    iget-object v1, v3, LX/Fes;->A07:LX/EUo;

    invoke-virtual {v1}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0}, LX/Luf;->DFA()V

    iget-object v0, v3, LX/Fes;->A08:LX/FMo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/FNk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lsj;->ApK()V

    :cond_0
    iget-object v0, v3, LX/Fes;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/EUo;->A00()LX/Luf;

    move-result-object v1

    iget-object v0, v3, LX/Fes;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Luf;->Flo(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Fes;->A03:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/FbI;->A0k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/FbI;->A13:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->Bhs()LX/Lqt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lqt;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
