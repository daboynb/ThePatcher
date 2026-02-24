.class public final LX/FZe;
.super LX/MRA;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ley;
.implements LX/NOe;
.implements LX/cmm;
.implements LX/Sml;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadSeriesSelectionFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/FEF;

.field public A02:LX/GTW;

.field public A03:Z

.field public A04:LX/POs;

.field public A05:LX/4Rv;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-class v0, LX/CPD;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/QbJ;

    invoke-direct {v3, p0, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v2, LX/QbJ;

    invoke-direct {v2, p0, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/QbJ;

    invoke-direct {v0, p0, v1}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FZe;->A08:LX/B69;

    const-class v0, LX/CQY;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/4 v0, 0x6

    new-instance v3, LX/QbJ;

    invoke-direct {v3, p0, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v2, LX/QbJ;

    invoke-direct {v2, p0, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/QbJ;

    invoke-direct {v0, p0, v1}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FZe;->A0A:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FZe;->A03:Z

    const/4 v1, 0x2

    new-instance v0, LX/QbJ;

    invoke-direct {v0, p0, v1}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FZe;->A07:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FZe;->A09:LX/B69;

    const-string v0, "igtv_upload_series_fragment"

    iput-object v0, p0, LX/FZe;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/FZe;)Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/FZe;->A01:LX/FEF;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/4Rv;->A00:I

    sget-object v1, LX/5Hn;->A06:LX/5Hn;

    :goto_0
    new-instance v0, LX/KfG;

    invoke-direct {v0, v2, v1}, LX/KfG;-><init>(LX/4Rv;LX/5Hn;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, v1, LX/FEF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/FZe;->A05:LX/4Rv;

    if-nez v2, :cond_1

    const-string v0, "emptyBindings"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/5Hn;->A02:LX/5Hn;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/FEF;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9h;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/PPE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PPE;->A00:LX/K9h;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, LX/GRU;

    invoke-direct {v0}, LX/20W;-><init>()V

    invoke-static {v0, p0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/FZe;)V
    .locals 3

    iget-boolean v0, p0, LX/FZe;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FZe;->A0A:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v2

    sget-object v1, LX/HUK;->A00:LX/HUK;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FZe;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/FLE;

    invoke-direct {v1}, LX/FLE;-><init>()V

    sget-object v0, LX/NFw;->A05:LX/NFw;

    invoke-static {p0, v1, v2, v0}, LX/NZM;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/NFw;)V

    return-void
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 2

    const/16 v0, 0x43

    new-instance v1, LX/Ate;

    invoke-direct {v1, p0, v0}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/KeT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LX/FZe;->A08:LX/B69;

    invoke-static {v0}, LX/279;->A0t(LX/B69;)LX/OBv;

    move-result-object v0

    iget v1, v0, LX/OBv;->A01:I

    const/4 v0, 0x0

    new-instance v2, LX/GTW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/GTW;->A02:LX/FZe;

    iput v1, v2, LX/GTW;->A00:I

    iput-object v0, v2, LX/GTW;->A01:LX/K9h;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/FZe;->A02:LX/GTW;

    new-instance v1, LX/GSU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/GSU;->A00:LX/FZe;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1A(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LX/MRA;->A18(I)V

    :cond_0
    iget-object v2, p0, LX/FZe;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/FZe;->A02:LX/GTW;

    if-nez v0, :cond_1

    const-string v0, "seriesItemDefinition"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, v0, LX/GTW;->A00:I

    iget-object v0, p0, LX/FZe;->A08:LX/B69;

    invoke-static {v0}, LX/279;->A0t(LX/B69;)LX/OBv;

    move-result-object v0

    iget v0, v0, LX/OBv;->A01:I

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v0}, LX/NZM;->A00(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1378e3

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/0DT;->A1V(Z)V

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    const v0, 0x7f133ce0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/If0;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    iput-object v0, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/FZe;->A00:Landroid/view/View;

    iget-object v0, p0, LX/FZe;->A02:LX/GTW;

    if-nez v0, :cond_0

    const-string v0, "seriesItemDefinition"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v0, LX/GTW;->A00:I

    iget-object v0, p0, LX/FZe;->A08:LX/B69;

    invoke-static {v0}, LX/279;->A0t(LX/B69;)LX/OBv;

    move-result-object v0

    iget v0, v0, LX/OBv;->A01:I

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v2, v3}, LX/NZM;->A00(Landroid/view/View;Z)V

    return-void
.end method

.method public final BpV()Z
    .locals 2

    iget-object v0, p0, LX/FZe;->A08:LX/B69;

    invoke-static {v0}, LX/279;->A0t(LX/B69;)LX/OBv;

    move-result-object v0

    iget v1, v0, LX/OBv;->A01:I

    iget-object v0, p0, LX/FZe;->A02:LX/GTW;

    if-nez v0, :cond_0

    const-string v0, "seriesItemDefinition"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, LX/GTW;->A00:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EB7()V
    .locals 2

    iget-boolean v0, p0, LX/FZe;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FZe;->A0A:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    sget-object v0, LX/HTW;->A00:LX/HTW;

    invoke-virtual {v1, p0, v0}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EOv()V
    .locals 2

    iget-boolean v0, p0, LX/FZe;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FZe;->A0A:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    sget-object v0, LX/HVU;->A00:LX/HVU;

    invoke-virtual {v1, p0, v0}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final ESd()V
    .locals 0

    return-void
.end method

.method public final ESe()V
    .locals 0

    invoke-static {p0}, LX/FZe;->A01(LX/FZe;)V

    return-void
.end method

.method public final synthetic ESf()V
    .locals 0

    return-void
.end method

.method public final synthetic ESg(LX/5Hn;)V
    .locals 0

    return-void
.end method

.method public final ESh()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FZe;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FZe;->A09:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/FZe;->A04:LX/POs;

    if-nez v0, :cond_0

    const-string v0, "backHandlerDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/POs;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7bff103a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    iput-boolean v0, p0, LX/FZe;->A03:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/POs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/POs;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/POs;->A01:LX/Sml;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FZe;->A04:LX/POs;

    const v0, 0x57c1f484

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    const v0, -0x6dec4fcf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/9lp;->onResume()V

    const/4 v7, 0x0

    iput-object v7, p0, LX/FZe;->A01:LX/FEF;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0}, LX/FZe;->A00(LX/FZe;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/834;

    invoke-direct {v0, p0, v7, v1}, LX/834;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v8, p0, LX/FZe;->A08:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPD;

    iget-object v4, v0, LX/CPD;->A00:LX/OBv;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/OBv;->A02:Ljava/lang/String;

    sget-object v1, LX/VHM;->A0G:LX/VHM;

    iget-object v0, v4, LX/OBv;->A03:Ljava/lang/String;

    new-instance v2, LX/K9h;

    invoke-direct {v2, v1, v3, v0}, LX/K9h;-><init>(LX/VHM;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FZe;->A02:LX/GTW;

    if-nez v1, :cond_0

    const-string v0, "seriesItemDefinition"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v4, LX/OBv;->A01:I

    iget v3, v1, LX/GTW;->A00:I

    iput v0, v1, LX/GTW;->A00:I

    iput-object v2, v1, LX/GTW;->A01:LX/K9h;

    iget-object v2, v1, LX/GTW;->A02:LX/FZe;

    const/4 v1, -0x1

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/FZe;->A1A(IZ)V

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CPD;

    iget-object v4, v5, LX/CPD;->A01:LX/OBv;

    iget v0, v4, LX/OBv;->A01:I

    if-eq v0, v1, :cond_1

    iget-object v3, v4, LX/OBv;->A02:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/OBv;->A03:Ljava/lang/String;

    iget v0, v4, LX/OBv;->A00:I

    new-instance v4, LX/OBv;

    invoke-direct {v4, v2, v0, v3, v1}, LX/OBv;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v4, v5, LX/CPD;->A01:LX/OBv;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPD;

    iput-object v7, v0, LX/CPD;->A00:LX/OBv;

    :cond_2
    const v0, 0x2fa4a4f3

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-boolean v0, p0, LX/FZe;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/4Rv;

    invoke-direct {v1}, LX/4Rv;-><init>()V

    const v0, 0x7f0824bc

    iput v0, v1, LX/4Rv;->A02:I

    const v0, 0x7f133ccf

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f133ce3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A07:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/4Rv;->A03:I

    const v0, 0x7f133ce2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0G:Ljava/lang/String;

    const v0, 0x7f0400be

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/4Rv;->A00:I

    iput-object p0, v1, LX/4Rv;->A06:LX/NOe;

    iput-object v1, p0, LX/FZe;->A05:LX/4Rv;

    new-instance v0, LX/PIo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, LX/LD7;->A00(Landroidx/fragment/app/Fragment;LX/PIo;)V

    return-void
.end method
