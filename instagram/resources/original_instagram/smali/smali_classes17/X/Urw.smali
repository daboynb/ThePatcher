.class public final LX/Urw;
.super LX/UsI;
.source ""


# instance fields
.field public A00:Landroid/text/SpannableString;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Z

.field public final A05:LX/UKH;

.field public final A06:LX/nvz;

.field public final A07:LX/aKL;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/UsI;-><init>()V

    new-instance v0, LX/8H5;

    invoke-direct {v0}, LX/8H5;-><init>()V

    iput-object v0, p0, LX/Urw;->A07:LX/aKL;

    const/4 v1, 0x1

    new-instance v0, LX/iav;

    invoke-direct {v0, p0, v1}, LX/iav;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Urw;->A06:LX/nvz;

    const v1, 0x7f0e0124

    const v0, 0x7f140022

    new-instance v2, LX/UK3;

    invoke-direct {v2, v1, v0}, LX/UK3;-><init>(II)V

    const v0, 0x7f0b04e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    const v0, 0x7f0e0126

    invoke-static {v1, v6, v0}, LX/UsI;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/UCw;

    move-result-object v7

    const v0, 0x7f0e0125

    new-instance v8, LX/UKP;

    invoke-direct {v8, v0}, LX/UKP;-><init>(I)V

    const v0, 0x7f0e0123

    new-instance v4, LX/UK7;

    invoke-direct {v4, v0}, LX/UK7;-><init>(I)V

    const v0, 0x7f0e0122

    new-instance v1, LX/UKG;

    invoke-direct {v1, v0}, LX/UKG;-><init>(I)V

    invoke-static {p0}, LX/UsI;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v5, LX/UK9;

    invoke-direct {v5, v0}, LX/UK9;-><init>(I)V

    const v0, 0x7f131031

    new-instance v3, LX/UK6;

    invoke-direct {v3, v0}, LX/UK6;-><init>(I)V

    new-instance v0, LX/UKH;

    invoke-direct/range {v0 .. v8}, LX/UKH;-><init>(LX/UKG;LX/UK3;LX/UK6;LX/UK7;LX/UK9;LX/UCv;LX/UCw;LX/UKP;)V

    iput-object v0, p0, LX/Urw;->A05:LX/UKH;

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, LX/Wvf;->A0E(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/fLz;

    invoke-direct {v0, v2, v1}, LX/fLz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x123020c8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/07v;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Urw;->A03:Lcom/instagram/common/session/UserSession;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Urw;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/Urw;->A01:Ljava/lang/String;

    const v0, 0x5700590b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x5f79ace5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v2, p0, LX/Urw;->A02:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2eda

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Urw;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "moduleName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/Urw;->A00:Landroid/text/SpannableString;

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b3cb1

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x78ead683

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/Wvf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/Urw;->A04:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/LXF;->A00:LX/LXF;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const/16 v0, 0xbf

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x178

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, p0, LX/Urw;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/P9O;

    invoke-direct {v1, p0, v4}, LX/P9O;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/hcu;->A00:LX/hcu;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_1
    return-void
.end method
