.class public final LX/Aiv;
.super LX/9w3;
.source ""


# instance fields
.field public final synthetic A00:LX/Adu;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Adu;Z)V
    .locals 0

    iput-object p1, p0, LX/Aiv;->A00:LX/Adu;

    iput-boolean p2, p0, LX/Aiv;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LX/Aiv;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aiv;->A00:LX/Adu;

    iget-object v0, v1, LX/Adu;->A1D:LX/DFN;

    invoke-virtual {v0}, LX/DFN;->A01()V

    iget-object v0, v1, LX/Adu;->A0v:LX/Lur;

    invoke-interface {v0}, LX/Omc;->clear()V

    :cond_0
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v3

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7sq;->A05(JZ)V

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/Aiv;->A00:LX/Adu;

    iget-object v0, v4, LX/Adu;->A1D:LX/DFN;

    iget-object v0, v0, LX/DFN;->A0A:LX/DBY;

    iget-boolean v0, v0, LX/DBY;->A0B:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/Adu;->A0d()V

    const/4 v2, 0x0

    iget-object v0, v4, LX/Adu;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DFn;

    iget-object v0, v4, LX/Adu;->A0n:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DFn;->A00(LX/HBJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, LX/Adu;->Fwt(Z)V

    invoke-static {v4}, LX/Adu;->A0K(LX/Adu;)V

    return v3

    :cond_0
    iget-object v0, v4, LX/Adu;->A0w:LX/EHm;

    invoke-virtual {v0}, LX/EHm;->A0a()V

    iget-object v0, v4, LX/Adu;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    const-string v1, "GALLERY_MULTI_SELECT_BUTTON"

    sget-object v0, LX/3MR;->A0K:LX/3MR;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    return v3
.end method
