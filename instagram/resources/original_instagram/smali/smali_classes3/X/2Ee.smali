.class public final LX/2Ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dy;


# direct methods
.method public constructor <init>(LX/2Dy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Ee;->A00:LX/2Dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v3, p0, LX/2Ee;->A00:LX/2Dy;

    iget-object v4, v3, LX/2Dy;->A0W:LX/1n9;

    iget-object v5, v3, LX/2Dy;->A0t:LX/2Ve;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/2Ve;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, v5, LX/2Ve;->A02:Landroid/view/ViewGroup;

    const-string v2, "rootView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/2Mm;->A0e:Landroid/animation/ArgbEvaluator;

    iget-object v1, v5, LX/2Ve;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v2

    iget v0, v5, LX/2Ve;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0L(FF)V

    const/4 v0, 0x0

    iput v0, v2, LX/2Mm;->A09:I

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_0
    iget v0, v4, LX/1n9;->A01:I

    invoke-static {v3, v0}, LX/2Dy;->A0o(LX/2Dy;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Dy;->A1H:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(Z)Z
    .locals 7

    iget-object v6, p0, LX/2Ee;->A00:LX/2Dy;

    iget-object v0, v6, LX/2Dy;->A0e:LX/2Vb;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Vb;->A03()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, v6, LX/2Dy;->A0T:LX/Tdn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Tdn;->A01:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v2, v6, LX/2Dy;->A1X:Landroid/view/ViewGroup;

    const v1, 0x7f0b2b13

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v4, :cond_6

    if-nez v3, :cond_7

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, v6, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101f8000207abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_6
    if-nez v3, :cond_7

    if-nez v0, :cond_7

    return v5

    :cond_7
    const/4 v5, 0x0

    return v5
.end method
