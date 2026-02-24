.class public final LX/CNv;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvoidedTopicsFragment"


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/MkH;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CNv;->A02:LX/B69;

    const-string v0, "avoided_topics_fragment"

    iput-object v0, p0, LX/CNv;->A04:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/MkH;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CNv;->A01:LX/B69;

    const/16 v0, 0x2a

    new-instance v5, LX/MkH;

    invoke-direct {v5, p0, v0}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v2, LX/MkH;

    invoke-direct {v2, p0, v0}, LX/MkH;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x27

    new-instance v0, LX/MkH;

    invoke-direct {v0, v2, v1}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/35s;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x28

    new-instance v2, LX/MkH;

    invoke-direct {v2, v4, v0}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/MkH;

    invoke-direct {v0, v4, v1}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CNv;->A03:LX/B69;

    const/16 v1, 0x2b

    new-instance v0, LX/MkH;

    invoke-direct {v0, p0, v1}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CNv;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f130a3b

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CNv;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x47a239f5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x10e0d308

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x198a122

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/Mo7;->A00(Ljava/lang/Object;I)LX/Mo7;

    move-result-object v1

    const v0, 0x10e8b4aa

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x5c9d660f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x5cdba201

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/CNv;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35s;

    iget-object v0, v5, LX/35s;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ArR;

    iget-object v0, v0, LX/ArR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/35s;->A01:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ArR;

    sget-object v1, LX/FEr;->A03:LX/FEr;

    iget-object v0, v0, LX/ArR;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/ArR;->A00(LX/FEr;Ljava/util/List;)LX/ArR;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v5, v1, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    const v0, 0x6e8940c4

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method
