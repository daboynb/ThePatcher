.class public LX/2FU;
.super LX/C9E;
.source ""


# instance fields
.field public final A00:LX/2FX;

.field public final A01:LX/2FW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/C9E;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/2FW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/2FU;->A01:LX/2FW;

    const/16 v0, 0x12

    new-instance v1, LX/C58;

    invoke-direct {v1, p0, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2FX;

    invoke-direct {v0, p0, v2, v1}, LX/2FX;-><init>(LX/C8F;LX/2FW;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2FU;->A00:LX/2FX;

    return-void
.end method


# virtual methods
.method public final A0O(LX/9II;)V
    .locals 5

    iget-object v4, p1, LX/9II;->A03:LX/5AQ;

    iget-object v2, v4, LX/5AQ;->A03:Ljava/lang/Object;

    instance-of v1, v2, LX/2iy;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/2iy;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v1

    const-string v0, "Evaluation Context can only be gotten from the UI Thread"

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/8Wi;->A07:LX/1Ei;

    :cond_0
    sget-object v3, LX/0Cu;->A00:LX/0Ci;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/2FU;->A00:LX/2FX;

    iget-object v1, v2, LX/8tf;->A05:LX/5AQ;

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/2FU;->A01:LX/2FW;

    invoke-virtual {v1, v2, v0}, LX/2FW;->A03(LX/2FX;LX/1Ei;)LX/0Ci;

    move-result-object v3

    :cond_1
    iget-object v0, p1, LX/9II;->A02:LX/duM;

    invoke-virtual {v2, v3, v0, v4}, LX/8tf;->A0L(LX/0Ch;LX/duM;LX/5AQ;)V

    return-void
.end method

.method public getMountRestartPolicy()LX/dix;
    .locals 2

    invoke-virtual {p0}, LX/C9E;->getCurrentRenderTree()LX/5AQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5AQ;->A03:Ljava/lang/Object;

    instance-of v0, v1, LX/2iy;

    if-eqz v0, :cond_0

    check-cast v1, LX/2iy;

    :goto_0
    invoke-static {v1}, LX/8Wt;->A05(LX/2iy;)LX/9Gn;

    move-result-object v0

    iget-boolean v0, v0, LX/9Gn;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/5ZA;->A00:LX/5ZA;

    :goto_1
    check-cast v0, LX/dix;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/5Yz;->A00:LX/5Yz;

    goto :goto_1
.end method

.method public final getMountState()LX/2FX;
    .locals 1

    iget-object v0, p0, LX/2FU;->A00:LX/2FX;

    return-object v0
.end method

.method public bridge synthetic getMountState()LX/8tf;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/2FU;->A00:LX/2FX;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
.end method

.method public setMountInput(LX/9II;)V
    .locals 3

    invoke-super {p0, p1}, LX/C9E;->setMountInput(LX/9II;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/9II;->A03:LX/5AQ;

    iget-object v1, v0, LX/5AQ;->A03:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/2iy;

    if-eqz v0, :cond_1

    check-cast v1, LX/2iy;

    :goto_1
    invoke-static {v1}, LX/8Wt;->A0C(LX/2iy;)Z

    move-result v0

    invoke-virtual {p0}, LX/C9E;->getCurrentRenderTree()LX/5AQ;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/9II;->A03:LX/5AQ;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
