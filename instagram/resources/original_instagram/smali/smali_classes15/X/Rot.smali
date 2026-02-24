.class public final LX/Rot;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ooi;
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsInteractiveDashboardFragment"


# instance fields
.field public A00:LX/7bB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/776;->A05(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BMC()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DSc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/94T;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 0

    return-void
.end method

.method public final Efv()V
    .locals 0

    return-void
.end method

.method public final Efw(I)V
    .locals 0

    return-void
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_interactive_dashboard"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x48df34bb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    :cond_0
    const v0, 0x567ba10d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0x73c4b8f5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0256

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b3667

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, p0, LX/Rot;->A00:LX/7bB;

    if-eqz v10, :cond_5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const v1, 0x7f0b2e12

    const v12, 0x7f0b32f0

    const v2, 0x7f0b1461

    const v8, 0x7f0b3c5d

    const v3, 0x7f0b1462

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/9JZ;->A00(LX/KAW;)LX/LcZ;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    invoke-static {v6, v1}, LX/776;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/YHb;

    invoke-direct {v0, v1}, LX/YHb;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v5, v10}, LX/YHb;->A00(Lcom/instagram/common/session/UserSession;LX/KAW;)V

    const/4 v1, 0x1

    :goto_0
    invoke-static {v10}, LX/9ak;->A01(LX/KAW;)LX/aKr;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    invoke-static {v9, v2, v7}, LX/231;->A15(Landroid/view/View;II)V

    :cond_0
    invoke-static {v6, v12}, LX/776;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/YHd;

    invoke-direct {v0, v2, v1}, LX/YHd;-><init>(Landroid/view/View;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v0, v10}, LX/YHd;->A00(LX/KAW;)V

    :goto_1
    iget-object v2, v10, LX/7bB;->A0L:LX/4vm;

    invoke-static {v2}, LX/5MO;->A00(LX/4vm;)LX/KKd;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz v11, :cond_1

    invoke-static {v9, v3, v7}, LX/231;->A15(Landroid/view/View;II)V

    :cond_1
    invoke-static {v6, v8}, LX/776;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/YHh;

    invoke-direct {v0, v1}, LX/YHh;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v5, v2}, LX/YHh;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_2
    const v0, 0x79db6113

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v6

    :cond_3
    move v11, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "clipsItem"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
