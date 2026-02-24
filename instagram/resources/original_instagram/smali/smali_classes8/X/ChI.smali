.class public final LX/ChI;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiAudienceSelectionFragment"


# instance fields
.field public A00:LX/NNa;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v3

    invoke-static {}, LX/1G2;->A0f()LX/4bA;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, LX/Mk7;

    invoke-direct {v1, p0, v0}, LX/Mk7;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x1b

    invoke-static {p0, v1, v3, v2, v0}, LX/Mk7;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/ChI;->A05:LX/B69;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v3

    invoke-static {}, LX/1G2;->A0g()LX/4bA;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/Mk7;

    invoke-direct {v1, p0, v0}, LX/Mk7;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x1d

    invoke-static {p0, v1, v3, v2, v0}, LX/Mk7;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/ChI;->A03:LX/B69;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ChI;->A04:LX/B69;

    const-string v0, "update_status_guidance_bottom_Sheet"

    iput-object v0, p0, LX/ChI;->A06:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ChI;->A02:LX/B69;

    const/4 v0, 0x1

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v0

    iput-object v0, p0, LX/ChI;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(Ljava/util/List;)I
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1v;

    iget-boolean v0, v0, LX/B1v;->A03:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
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

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ChI;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the new compose version of this method instead"
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7c9

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/ChI;->A00:LX/NNa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NNa;->EIo()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x11e1ca56

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x12

    new-instance v1, LX/MoJ;

    invoke-direct {v1, p0, v0}, LX/MoJ;-><init>(Ljava/lang/Object;I)V

    const v0, -0x681e7226

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x5ddc5a3b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
