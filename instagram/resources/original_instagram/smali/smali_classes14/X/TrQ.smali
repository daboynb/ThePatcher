.class public final LX/TrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eao;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TrQ;->$t:I

    iput-object p1, p0, LX/TrQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUQ(F)F
    .locals 2

    iget v1, p0, LX/TrQ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final synthetic Ced()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FK3(F)V
    .locals 3

    iget v1, p0, LX/TrQ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    float-to-int v2, p1

    iget-object v1, p0, LX/TrQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    neg-int v0, v2

    invoke-static {v1, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic FVm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GCJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GCW()Z
    .locals 3

    iget v1, p0, LX/TrQ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/TrQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/JT8;

    if-eqz v0, :cond_2

    check-cast v1, LX/JT8;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX/JT8;->A0p:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic GCX()Z
    .locals 2

    iget v1, p0, LX/TrQ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final GCY(LX/WDb;)Z
    .locals 3

    iget v1, p0, LX/TrQ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/TrQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/JT8;

    if-eqz v0, :cond_2

    check-cast v1, LX/JT8;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/JT8;->A1F()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final GCZ(LX/WDb;)Z
    .locals 3

    iget v1, p0, LX/TrQ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TrQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/JT8;

    if-eqz v0, :cond_2

    check-cast v1, LX/JT8;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/JT8;->A1F()Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public final synthetic GDq()Z
    .locals 2

    iget v1, p0, LX/TrQ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
