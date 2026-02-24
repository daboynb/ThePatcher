.class public final LX/QmC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/QOc;

.field public A02:LX/Ya3;

.field public A03:LX/Yal;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(LX/QmC;)V
    .locals 1

    iget-object v0, p0, LX/QmC;->A03:LX/Yal;

    invoke-interface {v0}, LX/Yal;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, LX/FSU;->A0k:Z

    invoke-virtual {v0}, LX/QuU;->A07()LX/IR5;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/QmC;->A03:LX/Yal;

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ee;->A0g()V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Yal;->G94(I)V

    invoke-interface {v2}, LX/Yal;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FSU;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/Yal;->Eap(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, LX/QmC;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Yal;->ALG(ILjava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/QmC;->A00(LX/QmC;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
