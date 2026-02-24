.class public final LX/llb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrb;


# instance fields
.field public final synthetic A00:LX/grm;


# direct methods
.method public constructor <init>(LX/grm;)V
    .locals 0

    iput-object p1, p0, LX/llb;->A00:LX/grm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQ3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EEn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F94()V
    .locals 0

    return-void
.end method

.method public final FBQ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/llb;->A00:LX/grm;

    iget-object v1, v2, LX/grm;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-nez v1, :cond_0

    const-string v0, "shutterButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/grm;->A06:LX/caM;

    invoke-virtual {v0}, LX/caM;->A00()V

    iget-object v0, v2, LX/grm;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ldt;

    invoke-virtual {v1}, LX/ldt;->DfQ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/ldt;->FWc()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ldt;->GRJ(F)V

    :cond_1
    iget-object v0, v2, LX/grm;->A05:LX/aEP;

    iget-object v1, v0, LX/aEP;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final FBS()V
    .locals 0

    return-void
.end method

.method public final FCK(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/llb;->A00:LX/grm;

    iget-object v0, v1, LX/grm;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-nez v0, :cond_0

    const-string v0, "shutterButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->FCL(Ljava/lang/String;)V

    iget-object v0, v1, LX/grm;->A06:LX/caM;

    iget-object v0, v0, LX/caM;->A00:LX/XF1;

    invoke-virtual {v0}, LX/XF1;->A14()LX/a7Z;

    move-result-object v0

    iget-object v0, v0, LX/a7Z;->A04:LX/ehz;

    iget-object v0, v0, LX/ehz;->A09:LX/iaD;

    invoke-virtual {v0}, LX/iaD;->A01()V

    iget-object v0, v1, LX/grm;->A05:LX/aEP;

    iget-object v1, v0, LX/aEP;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final FP6(F)V
    .locals 0

    return-void
.end method

.method public final FPA()V
    .locals 0

    return-void
.end method
