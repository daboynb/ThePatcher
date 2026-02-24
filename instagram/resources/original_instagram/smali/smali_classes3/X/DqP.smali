.class public final LX/DqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olf;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8LU;

.field public A03:LX/JhT;

.field public A04:LX/DqN;

.field public A05:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/DqP;->A02:LX/8LU;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/8LU;->A0G()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/DqP;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/8LU;->A04(IZ)V

    const-string v0, "resume"

    invoke-virtual {v2, v0, v1}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/DqP;->A04:LX/DqN;

    invoke-virtual {v0}, LX/DqN;->DNM()V

    return-void
.end method

.method public final A01()V
    .locals 13

    const/4 v0, 0x1

    move-object v11, p0

    iget-object v5, p0, LX/DqP;->A03:LX/JhT;

    iget-object v1, v5, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LX/DqP;->A05:Z

    iget-object v2, p0, LX/DqP;->A02:LX/8LU;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/DqP;->A04:LX/DqN;

    iget-object v0, v0, LX/DqN;->A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v9, p0, LX/DqP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/JhT;->A00:LX/7Xe;

    iget-object v0, p0, LX/DqP;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    new-instance v2, LX/8LU;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    iput-object v2, p0, LX/DqP;->A02:LX/8LU;

    :cond_0
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v4

    iget-object v0, p0, LX/DqP;->A04:LX/DqN;

    iget-object v3, v0, LX/DqN;->A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v0, p0, LX/DqP;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, LX/8LU;->A09(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FZ)V

    :cond_1
    return-void
.end method

.method public final EK7()V
    .locals 0

    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EjA(I)V
    .locals 0

    return-void
.end method

.method public final Eun(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final Ewm(Z)V
    .locals 0

    return-void
.end method

.method public final Ewp(IIZ)V
    .locals 0

    return-void
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FO7(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FOJ()V
    .locals 0

    return-void
.end method

.method public final FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3bac130a

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "error_message"

    invoke-interface {v1, v0, p2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public final FOu(LX/7Yi;)V
    .locals 1

    iget-boolean v0, p0, LX/DqP;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DqP;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DqP;->A05:Z

    :cond_0
    return-void
.end method

.method public final FOx(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final synthetic FPh(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FPz(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FQ5(II)V
    .locals 0

    return-void
.end method
