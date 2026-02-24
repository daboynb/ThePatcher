.class public final LX/7JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eao;


# instance fields
.field public final synthetic A00:LX/7JS;


# direct methods
.method public constructor <init>(LX/7JS;)V
    .locals 0

    iput-object p1, p0, LX/7JT;->A00:LX/7JS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUQ(F)F
    .locals 4

    iget-object v3, p0, LX/7JT;->A00:LX/7JS;

    iget-object v0, v3, LX/7JS;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8LR;->A0D:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    iget v0, v0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:I

    if-lez v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    iget v2, v3, LX/7JS;->A01:F

    cmpg-float v0, v2, v1

    if-nez v0, :cond_1

    iget v0, v3, LX/7JS;->A00:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    cmpg-float v0, p1, v1

    if-nez v0, :cond_0

    :cond_3
    return p1
.end method

.method public final synthetic Ced()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FK3(F)V
    .locals 0

    return-void
.end method

.method public final FVm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GCJ()Z
    .locals 2

    iget-object v0, p0, LX/7JT;->A00:LX/7JS;

    iget-object v1, v0, LX/7JS;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7JS;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2qZ;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final GCW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GCX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GCY(LX/WDb;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GCZ(LX/WDb;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GDq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
