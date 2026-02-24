.class public final LX/XFS;
.super LX/MRA;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickSnapAudiencePickerBottomSheetFragment"


# instance fields
.field public A00:LX/0sQ;

.field public A01:LX/cft;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x44

    new-instance v4, LX/J7H;

    invoke-direct {v4, p0, v0}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/SGY;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x40

    new-instance v2, LX/QdK;

    invoke-direct {v2, p0, v0}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v0, LX/QdK;

    invoke-direct {v0, p0, v1}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/XFS;->A03:LX/B69;

    const/16 v0, 0x5a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XFS;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XFS;->A02:LX/B69;

    return-void
.end method

.method public static final A00(LX/XFS;LX/cft;)V
    .locals 3

    iget-object v1, p0, LX/XFS;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SGY;

    iget-object v0, v0, LX/SGY;->A03:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SGY;

    iget-object v0, v1, LX/SGY;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cft;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/SGY;->A02:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/SGY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-boolean v0, v2, LX/cft;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/EZp;->A0d:LX/EZp;

    :goto_0
    iget-object v0, v0, LX/EZp;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2qa;->A1e(Ljava/lang/String;)V

    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    iget-boolean v0, v2, LX/cft;->A05:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/EZp;->A0c:LX/EZp;

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, LX/cft;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/EZp;->A0b:LX/EZp;

    goto :goto_0

    :cond_2
    sget-object v0, LX/EZp;->A0e:LX/EZp;

    goto :goto_0
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 2

    const/16 v0, 0x3c

    new-instance v1, LX/43S;

    invoke-direct {v1, p0, v0}, LX/43S;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/KeT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LX/XFS;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/XJg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XJg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/XJg;->A02:LX/XFS;

    iput-object v0, v1, LX/XJg;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XFS;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/XFS;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/XFS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SGY;

    iget-object v0, v0, LX/SGY;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cft;

    iget-boolean v0, v0, LX/cft;->A03:Z

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-virtual {p0, v1}, LX/MRA;->A18(I)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x52a7b3d9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/XFS;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0sQ;

    invoke-direct {v0, v2, v1}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/XFS;->A00:LX/0sQ;

    const v0, 0x5632fa77

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/CRc;

    invoke-direct {v0, p0, v2, v1}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/XFS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SGY;

    iget-object v1, p0, LX/XFS;->A01:LX/cft;

    if-nez v1, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SGY;

    iget-object v0, v0, LX/SGY;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/SGY;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
