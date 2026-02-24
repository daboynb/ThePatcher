.class public final LX/Oe8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Oe8;->$t:I

    iput-object p3, p0, LX/Oe8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Oe8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EB8(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 4

    iget v1, p0, LX/Oe8;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Oe8;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ee;

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/Oe8;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/app/Activity;

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Oe8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ee;

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Oe8;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Oe8;->A00:Ljava/lang/Object;

    check-cast v3, LX/AeZ;

    iget-object v2, v3, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v1

    sget-object v0, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A00:LX/AeX;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/JaU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/JaU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/Oe8;->A01:Ljava/lang/Object;

    check-cast v1, LX/AeX;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/AeZ;->A0L(LX/AeX;Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/Oe8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ee;

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Oe8;->A01:Ljava/lang/Object;

    check-cast v0, LX/NEl;

    iget-object v0, v0, LX/NEl;->A0D:Landroidx/fragment/app/FragmentActivity;

    goto :goto_1
.end method
