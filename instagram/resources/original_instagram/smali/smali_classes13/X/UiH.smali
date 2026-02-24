.class public final LX/UiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UiH;->$t:I

    iput-object p1, p0, LX/UiH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DpF(LX/H0T;I)V
    .locals 0

    return-void
.end method

.method public final E8L(LX/H0T;I)V
    .locals 3

    iget v1, p0, LX/UiH;->$t:I

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/UiH;->A00:Ljava/lang/Object;

    check-cast v0, LX/LFO;

    invoke-static {v0}, LX/LFO;->A01(LX/LFO;)LX/LF3;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, p1, LX/H0T;->A00:LX/SoA;

    invoke-interface {v0}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/LF3;->A01:LX/TNj;

    if-nez v0, :cond_3

    const-string v0, "mediaPickerPhotosController"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/UiH;->A00:Ljava/lang/Object;

    check-cast v0, LX/LF9;

    invoke-static {v0}, LX/LF9;->A00(LX/LF9;)LX/LF3;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/UiH;->A00:Ljava/lang/Object;

    check-cast v0, LX/LH0;

    invoke-static {v0}, LX/LH0;->A00(LX/LH0;)LX/LF3;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/UiH;->A00:Ljava/lang/Object;

    check-cast v1, LX/BkX;

    iget-object v0, p1, LX/H0T;->A00:LX/SoA;

    invoke-interface {v0}, LX/SoA;->getId()I

    move-result v0

    invoke-static {v1, v0}, LX/BkX;->A05(LX/BkX;I)V

    iget-object v0, v1, LX/BkX;->A09:LX/2L5;

    if-nez v0, :cond_6

    const-string v0, "mediaLoaderController"

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, LX/TNj;->A04(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/UiH;->A00:Ljava/lang/Object;

    check-cast v1, LX/TNj;

    iget-object v0, p1, LX/H0T;->A00:LX/SoA;

    invoke-interface {v0}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TNj;->A04(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v0}, LX/2L5;->A07()V

    invoke-static {v1}, LX/BkX;->A02(LX/BkX;)V

    return-void
.end method

.method public final E8O()V
    .locals 0

    return-void
.end method

.method public final EkD(LX/RDG;I)Z
    .locals 4

    iget v1, p0, LX/UiH;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    instance-of v0, p1, LX/OL2;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/UiH;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/RMb;->A00(Landroid/content/pm/PackageManager;)LX/GT3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GT3;->A00:Landroid/content/Intent;

    const/16 v0, 0x3ea

    invoke-static {v1, v2, v0}, LX/7hq;->A05(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final F66(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
