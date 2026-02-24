.class public final LX/EO9;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/RdA;
.implements LX/RaT;
.implements LX/RaY;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteWebsiteFragment"


# instance fields
.field public A00:LX/JJQ;

.field public A01:LX/B0U;

.field public A02:LX/O1e;

.field public A03:LX/ODa;

.field public A04:Lcom/instagram/business/promote/model/PromoteData;

.field public A05:Lcom/instagram/business/promote/model/PromoteState;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:LX/GnZ;

.field public A0B:LX/OGu;

.field public final A0C:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/EO9;->A0C:LX/2jA;

    return-void
.end method

.method public static final A00(LX/EO9;)V
    .locals 3

    iget-object v2, p0, LX/EO9;->A03:LX/ODa;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/EO9;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/EO9;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EO9;->A00:LX/JJQ;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/ODa;->A03(Z)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/EO9;)V
    .locals 5

    iget-object v1, p0, LX/EO9;->A05:Lcom/instagram/business/promote/model/PromoteState;

    const-string v4, "promoteState"

    if-eqz v1, :cond_0

    sget-object v3, LX/JJA;->A0K:LX/JJA;

    iget-object v0, p0, LX/EO9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A04(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v1, p0, LX/EO9;->A05:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EO9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/EO9;)V
    .locals 14

    iget-object v1, p0, LX/EO9;->A08:Ljava/lang/String;

    const-string v9, "Required value was null."

    if-eqz v1, :cond_9

    const-string v0, "wa.me"

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/EO9;->A08:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v0, 0x61

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/EO9;->A03:LX/ODa;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/ODa;->A02:LX/0DT;

    invoke-virtual {v0, v1}, LX/0DT;->A1S(Z)V

    :cond_0
    iget-object v8, p0, LX/EO9;->A08:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v7, p0, LX/EO9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v7, :cond_4

    iget-object v5, p0, LX/EO9;->A01:LX/B0U;

    if-nez v5, :cond_5

    const-string v1, "promoteLogger"

    :cond_1
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/EO9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6O2;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    const-string v1, "promoteLogger"

    iget-object v2, p0, LX/EO9;->A01:LX/B0U;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_1

    sget-object v1, LX/JK9;->A0d:LX/JK9;

    const-string v0, "reduce_hacky_way_promote_ctwa_dialog"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    const v1, 0x7f135a0c

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    invoke-virtual {v2}, LX/36K;->A06()V

    const v0, 0x7f135a0e

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v2, v1}, LX/36K;->A0A(I)V

    const v1, 0x7f135a0d

    const/16 v0, 0x2d

    invoke-static {v2, p0, v0, v1}, LX/OPS;->A02(LX/36K;Ljava/lang/Object;II)V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_3
    if-eqz v2, :cond_1

    sget-object v1, LX/JK9;->A0d:LX/JK9;

    const-string v0, "reduce_hacky_way_promote_igwa_linking_dialog"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    invoke-virtual {v2}, LX/36K;->A06()V

    const v0, 0x7f135a0e

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135a0f

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f135a10

    const/16 v0, 0x2f

    invoke-static {v2, p0, v0, v1}, LX/OPS;->A02(LX/36K;Ljava/lang/Object;II)V

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "promoteData"

    goto :goto_0

    :cond_5
    sget-object v4, LX/JK9;->A0d:LX/JK9;

    const/4 v0, 0x1

    new-instance v3, LX/OrR;

    invoke-direct {v3, p0, v0}, LX/OrR;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "destination_link"

    invoke-virtual {v2, v0, v8}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object p0, LX/Qop;->A00:LX/Qop;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGPromoteWhatsAppLinkValidationQuery"

    const-string v10, "whatsapp_link_validation"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/918;

    invoke-direct {v1, v3, v0}, LX/918;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Tnx;

    invoke-direct {v0, v6, v3, v4, v5}, LX/Tnx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :cond_6
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f135b7f

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {p1}, LX/235;->A0k(LX/0DT;)V

    invoke-static {p0, p1}, LX/ODa;->A00(Landroidx/fragment/app/Fragment;LX/0DT;)LX/ODa;

    move-result-object v2

    iput-object v2, p0, LX/EO9;->A03:LX/ODa;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/ODa;->A02(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/EO9;->A03:LX/ODa;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/EO9;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/EO9;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EO9;->A00:LX/JJQ;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/ODa;->A03(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E6K()V
    .locals 0

    invoke-static {p0}, LX/EO9;->A02(LX/EO9;)V

    return-void
.end method

.method public final ECL()V
    .locals 1

    iget-object v0, p0, LX/EO9;->A0B:LX/OGu;

    if-nez v0, :cond_0

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, LX/OGu;->A05(LX/RdA;)V

    return-void
.end method

.method public final EWh()V
    .locals 0

    return-void
.end method

.method public final EWs()V
    .locals 0

    invoke-static {p0}, LX/EO9;->A01(LX/EO9;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_website"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EO9;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/222;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x16746da5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Rsm;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/EO9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {p0}, LX/Ron;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iput-object v0, p0, LX/EO9;->A05:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v0, p0, LX/EO9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_0

    const-string v0, "promoteData"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/EO9;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v0

    iput-object v0, p0, LX/EO9;->A01:LX/B0U;

    iget-object v2, p0, LX/EO9;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/OGu;

    invoke-direct {v0, v1, v2}, LX/OGu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/EO9;->A0B:LX/OGu;

    iget-object v0, p0, LX/EO9;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Gnr;

    iget-object v0, p0, LX/EO9;->A0C:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, p0, LX/EO9;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    const-class v0, LX/EO9;

    invoke-static {v0}, LX/6O2;->A00(Ljava/lang/Class;)LX/A35;

    move-result-object v0

    invoke-static {v0, v1}, LX/6O2;->A01(LX/A35;Lcom/instagram/common/session/UserSession;)LX/GnZ;

    move-result-object v0

    iput-object v0, p0, LX/EO9;->A0A:LX/GnZ;

    const v0, -0x33e1c68

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const-string v0, "session"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2924183

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3b8a10a7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e12fa

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x201dee5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x1750ff93

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/EO9;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Gnr;

    iget-object v0, p0, LX/EO9;->A0C:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x22a19759

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/222;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x5e22275d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EO9;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iget-object v2, p0, LX/EO9;->A01:LX/B0U;

    if-nez v2, :cond_0

    const-string v0, "promoteLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/EO9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_1

    const-string v0, "promoteData"

    goto :goto_0

    :cond_1
    sget-object v0, LX/JK9;->A0d:LX/JK9;

    invoke-virtual {v2, v0, v1}, LX/B0U;->A0C(LX/JK9;Lcom/instagram/business/promote/model/PromoteData;)V

    const v0, 0x18f272ef

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/EO9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    const-string v1, "promoteData"

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0M:LX/JJQ;

    iput-object v0, p0, LX/EO9;->A00:LX/JJQ;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    iput-object v0, p0, LX/EO9;->A08:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2d:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    if-nez v0, :cond_2

    invoke-static {v2}, LX/6O2;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EO9;->A05:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_1

    const-string v1, "promoteState"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/EO9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, LX/JK9;->A0d:LX/JK9;

    new-instance v0, LX/O1e;

    invoke-direct {v0, p1, v2}, LX/O1e;-><init>(Landroid/view/View;LX/JK9;)V

    iput-object v0, p0, LX/EO9;->A02:LX/O1e;

    invoke-virtual {v0}, LX/O1e;->A01()V

    iget-object v3, p0, LX/EO9;->A02:LX/O1e;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135189

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/NNT;->A01(LX/RaT;LX/O1e;Ljava/lang/String;)V

    iget-object v0, p0, LX/EO9;->A02:LX/O1e;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/O1e;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_3
    iget-object v0, p0, LX/EO9;->A02:LX/O1e;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/O1e;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_4
    const v0, 0x7f0b30d7

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135b79

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b30f4

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b42b1

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b474d

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, LX/EO9;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    new-instance v0, LX/PaA;

    invoke-direct {v0, p0, v4}, LX/PaA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b474e

    invoke-static {p1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    sget-object v6, LX/JJQ;->A0J:LX/JJQ;

    sget-object v7, LX/JJQ;->A0N:LX/JJQ;

    sget-object v8, LX/JJQ;->A0T:LX/JJQ;

    sget-object v9, LX/JJQ;->A0D:LX/JJQ;

    sget-object v10, LX/JJQ;->A08:LX/JJQ;

    sget-object v11, LX/JJQ;->A0O:LX/JJQ;

    filled-new-array/range {v6 .. v11}, [LX/JJQ;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0u([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JJQ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/B4W;

    invoke-direct {v6, v0}, LX/B4W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/O3e;->A00(LX/JJQ;)I

    move-result v0

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/B4W;->setPrimaryText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/Prh;

    invoke-direct {v0, v1, p1, v7, p0}, LX/Prh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/B4W;->AB7(LX/Rby;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/EO9;->A00:LX/JJQ;

    if-ne v0, v7, :cond_6

    invoke-virtual {v6, v1}, LX/B4W;->setChecked(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2713

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v0, p0, LX/EO9;->A07:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, LX/EO9;->A01:LX/B0U;

    if-nez v0, :cond_9

    const-string v1, "promoteLogger"

    goto/16 :goto_0

    :cond_9
    invoke-static {v0, v2}, LX/234;->A1E(LX/B0U;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
