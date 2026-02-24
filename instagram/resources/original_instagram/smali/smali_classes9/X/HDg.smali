.class public final LX/HDg;
.super LX/LeV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LeV;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "SwitcherOverflowScreen"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x1d7c0c5f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v3

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v1

    instance-of v0, v1, LX/9K3;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v8

    const/4 v5, 0x0

    sget-object v7, LX/26W;->A00:LX/26W;

    const/4 v9, 0x0

    new-instance v4, LX/CGA;

    invoke-direct/range {v4 .. v9}, LX/CGA;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x18

    invoke-static {v3, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/9Q1;->A00(LX/9mA;LX/LeV;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x5c7597a0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_0
    const-string v0, "No CdsBottomSheetContainer found!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2f3b390b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/KRD;->A00:LX/0AG;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v1

    instance-of v0, v1, LX/9K3;

    if-eqz v0, :cond_0

    check-cast v1, LX/9K3;

    if-eqz v1, :cond_0

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v6

    const/4 v3, 0x0

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v2, LX/CGA;

    invoke-direct/range {v2 .. v7}, LX/CGA;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v2, v1, p0}, LX/9Q1;->A01(LX/9mA;LX/9K3;LX/LeV;)V

    :cond_0
    return-void
.end method
