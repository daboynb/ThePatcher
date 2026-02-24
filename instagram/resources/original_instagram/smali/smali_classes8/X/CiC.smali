.class public final LX/CiC;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Olk;
.implements LX/Lvr;
.implements LX/eor;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectAddCollaboratorsFragment"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "direct_add_collaborators"

    iput-object v0, p0, LX/CiC;->A0A:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/23Q;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CiC;->A08:LX/B69;

    const/16 v0, 0x29

    new-instance v4, LX/23Q;

    invoke-direct {v4, p0, v0}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3V8;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x23

    new-instance v2, LX/23Q;

    invoke-direct {v2, p0, v0}, LX/23Q;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x24

    new-instance v0, LX/23Q;

    invoke-direct {v0, p0, v1}, LX/23Q;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CiC;->A09:LX/B69;

    const/16 v0, 0x1f

    new-instance v4, LX/23Q;

    invoke-direct {v4, p0, v0}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/412;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x25

    new-instance v2, LX/23Q;

    invoke-direct {v2, p0, v0}, LX/23Q;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x26

    new-instance v0, LX/23Q;

    invoke-direct {v0, p0, v1}, LX/23Q;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CiC;->A03:LX/B69;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/23Q;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CiC;->A06:LX/B69;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/23Q;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CiC;->A07:LX/B69;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/23Q;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CiC;->A05:LX/B69;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/23Q;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CiC;->A04:LX/B69;

    return-void
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

.method public final An6()Z
    .locals 1

    const/4 v0, 0x1

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

.method public final Bdq()I
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

.method public final DiT()Z
    .locals 1

    iget-boolean v0, p0, LX/CiC;->A00:Z

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-boolean v0, p0, LX/CiC;->A01:Z

    return v0
.end method

.method public final ECU()V
    .locals 1

    iget-object v0, p0, LX/CiC;->A09:LX/B69;

    invoke-static {v0}, LX/153;->A0i(LX/B69;)LX/3V8;

    move-result-object v0

    invoke-virtual {v0}, LX/3V8;->A0a()V

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

.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/KXG;

    invoke-direct {v0, p0, p1}, LX/KXG;-><init>(LX/CiC;LX/enM;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CiC;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x4ebd1be5    # 1.586361E9f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/CiC;->A06:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/enM;

    invoke-interface {v0, p0}, LX/enM;->Fym(LX/eor;)V

    const-string v1, ""

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/enM;

    invoke-interface {v0, v1}, LX/enM;->G47(Ljava/lang/String;)V

    iget-object v0, p0, LX/CiC;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "saved_collection_collaborator_list_compose_fragment"

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/CiC;->A02:Z

    const v0, -0x40fb2196

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xe761b4e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/2O6;->A0m(Ljava/lang/Object;I)LX/2O6;

    move-result-object v1

    const v0, -0x20c0c723

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x3bd48c2d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x63bb9e0d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/CiC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/enM;

    invoke-interface {v0}, LX/enM;->EUX()V

    const v0, 0x611d14c8

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
