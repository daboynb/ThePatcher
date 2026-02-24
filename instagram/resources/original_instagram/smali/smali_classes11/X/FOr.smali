.class public final LX/FOr;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SeeAllRingCreatorsFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v4

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/CMw;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FOr;->A01:LX/B69;

    const-string v0, "SeeAllRingCreatorsFragment"

    iput-object v0, p0, LX/FOr;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FOr;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7112b461

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/FOr;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CMw;

    iget-object v0, v2, LX/CMw;->A00:LX/261;

    invoke-virtual {v0}, LX/261;->A03()V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x6d8bed53

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4f376bf1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v1

    const v0, -0x31b9ef7e

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x2709050d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 8

    const v0, 0x7b91c082

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/FOr;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CMw;

    iget-object v7, v4, LX/CMw;->A03:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    iput-object v6, v4, LX/CMw;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/CMw;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ba;

    invoke-virtual {v0, v7}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/CMw;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E50;

    iget-object v0, v0, LX/E50;->A01:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DPB;

    iget-object v0, v0, LX/DPB;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_1
    check-cast v6, LX/DPB;

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/DPB;->A01:LX/2a4;

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/CMw;->A00(LX/CMw;LX/2a5;LX/2a4;)V

    :cond_2
    const v0, 0x4cdcb6e8

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method
