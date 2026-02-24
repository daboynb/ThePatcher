.class public final LX/Vgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Vgv;->$t:I

    iput-object p1, p0, LX/Vgv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/Vgv;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/Vgv;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Sk;

    iget-object v4, v5, LX/1Sk;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/1Sk;->A0C:LX/1g8;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, LX/1g8;->A01(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/1Sk;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h0;

    invoke-virtual {v0, v2}, LX/1h0;->A0a(Ljava/lang/String;)V

    iget-object v2, v5, LX/1Sk;->A0B:LX/1g6;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h0;

    iget-object v0, v0, LX/1h0;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ne;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0, v3}, LX/1g6;->A0N(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Vgv;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Mi;

    iget-object v0, v3, LX/1Mi;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6v9;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1Mi;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7wT;->A00:LX/1Lj;

    iget-object v5, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v3, LX/1Mi;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mj;

    iget-object v0, v0, LX/1Mj;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VFG;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/VFG;->A00:Ljava/lang/String;

    :goto_1
    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1, v0}, LX/3Ec;->A00(Ljava/lang/String;Ljava/util/List;)LX/chp;

    move-result-object v0

    invoke-static {v0}, LX/1i5;->A00(LX/chp;)LX/6cO;

    move-result-object v6

    invoke-interface {v2}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, LX/Jay;->B5E()I

    move-result v10

    const/16 v0, 0x20

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/Yyu;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Vgv;->A00:Ljava/lang/Object;

    check-cast v0, LX/SUn;

    invoke-static {v0}, LX/SUn;->A00(LX/SUn;)V

    return-void
.end method

.method public final F8m()V
    .locals 4

    iget v1, p0, LX/Vgv;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Vgv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Vgv;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgO;

    iget-object v0, v0, LX/UgO;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6K;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E6K;->A01:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/Vgv;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUr;

    iget-object v3, v0, LX/PUr;->A05:LX/TbT;

    iget-object v0, v0, LX/PUr;->A07:LX/ITT;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/ITT;->A04:Ljava/lang/Integer;

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :cond_4
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Wa4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Wa4;->A01:Z

    iput-object v2, v1, LX/Wa4;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/TbT;->A02(LX/YPA;)V

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/Vgv;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vgv;->A00:Ljava/lang/Object;

    check-cast v0, LX/UnH;

    iget-object v0, v0, LX/UnH;->A02:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 4

    iget v1, p0, LX/Vgv;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Vgv;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgO;

    iget-object v0, v0, LX/UgO;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6K;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E6K;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Vgv;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/Vgv;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUr;

    iget-object v3, v0, LX/PUr;->A05:LX/TbT;

    iget-object v0, v0, LX/PUr;->A07:LX/ITT;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/ITT;->A04:Ljava/lang/Integer;

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Wa4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Wa4;->A01:Z

    iput-object v2, v1, LX/Wa4;->A00:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/TbT;->A02(LX/YPA;)V

    return-void
.end method
