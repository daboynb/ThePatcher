.class public final LX/PDu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oib;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/S4x;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/S4x;)V
    .locals 0

    iput-object p1, p0, LX/PDu;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/PDu;->A01:LX/S4x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EuK(LX/YA3;JJ)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/27V;->A0h()LX/FBb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EuR(JJI)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic EuU(LX/YA3;J)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/27V;->A0h()LX/FBb;

    move-result-object v0

    return-object v0
.end method

.method public final Eub(JI)J
    .locals 4

    iget-object v0, p0, LX/PDu;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/PDu;->A01:LX/S4x;

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    invoke-static {v0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0N(I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A0y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AIa;

    if-eqz v0, :cond_0

    check-cast v1, LX/AIa;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/AIa;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
