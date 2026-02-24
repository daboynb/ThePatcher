.class public final LX/FPR;
.super LX/9lx;
.source ""


# instance fields
.field public A00:LX/Scm;

.field public A01:LX/FUj;

.field public A02:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

.field public A03:Ljava/util/List;


# direct methods
.method public static final A00(LX/FPR;)V
    .locals 4

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v0, p0, LX/FPR;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Due;

    iget-object v0, p0, LX/FPR;->A00:LX/Scm;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Due;->A01:Ljava/lang/String;

    invoke-interface {v0}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/FPR;->A01:LX/FUj;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final A0m(LX/Scm;)V
    .locals 4

    iget-object v3, p0, LX/FPR;->A02:Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/FPR;

    if-nez v0, :cond_0

    const-string v0, "partnerTypesAdapterV2"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v0, LX/FPR;->A00:LX/Scm;

    invoke-static {v0}, LX/FPR;->A00(LX/FPR;)V

    iget-object v2, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/Scm;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/Scm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/FPR;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
