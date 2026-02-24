.class public final LX/K52;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final A0L:LX/TOe;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PeopleTagSearchFragment"


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/widget/ListView;

.field public A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A03:LX/WCk;

.field public A04:LX/BjW;

.field public A05:LX/Vye;

.field public A06:LX/SGO;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:LX/To8;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/RzK;

.field public final A0K:LX/Uup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TOe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/K52;->A0L:LX/TOe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/K52;->A07:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/K52;->A09:Ljava/lang/String;

    new-instance v0, LX/Uup;

    invoke-direct {v0, p0}, LX/Uup;-><init>(LX/K52;)V

    iput-object v0, p0, LX/K52;->A0K:LX/Uup;

    new-instance v0, LX/RzK;

    invoke-direct {v0, p0}, LX/RzK;-><init>(LX/K52;)V

    iput-object v0, p0, LX/K52;->A0J:LX/RzK;

    return-void
.end method

.method public static final A00(LX/K52;LX/2a5;I)V
    .locals 10

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/36K;

    invoke-direct {v1, v2}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f13105d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :goto_1
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0KN;->A0R(LX/2a5;)Z

    move-result v4

    invoke-static {}, LX/1G2;->A0e()Ljava/util/HashMap;

    move-result-object v3

    const/16 v0, 0xbf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_ig_userid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "click"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "non_taggable_user_in_search_collab"

    const-string v0, "step"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/Tc7;->A00:LX/Tc7;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/Tc7;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, p0, LX/K52;->A0E:Z

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2, p0, v1, v0}, LX/OXJ;->A02(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BE1()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v2, LX/36K;

    invoke-direct {v2, v3}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f131058

    invoke-static {p1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/K52;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BE2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v0, 0x346e5bd0

    invoke-static {v0}, LX/021;->A13(I)V

    new-instance v2, LX/36K;

    invoke-direct {v2, v3}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f131059

    invoke-static {p1}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v3, v2, v0, v1}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const v0, -0x1fcd1bef

    invoke-static {v0}, LX/021;->A13(I)V

    iget-object v3, p0, LX/K52;->A03:LX/WCk;

    if-nez v3, :cond_6

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v1, LX/E8X;

    invoke-direct {v1}, LX/E8X;-><init>()V

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    iput-object v0, v1, LX/E8X;->A03:Ljava/lang/String;

    const-string v0, "server"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/E8X;->A07:Ljava/lang/String;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, LX/E2B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/E8X;->A04:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/E8X;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/E8X;->A01()LX/RIC;

    move-result-object v4

    iget-object v7, p0, LX/K52;->A09:Ljava/lang/String;

    const-string v8, ""

    move v9, p2

    move-object v6, v5

    invoke-interface/range {v3 .. v9}, LX/WCk;->Due(LX/RIC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/K52;->A05:LX/Vye;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, LX/Vye;->AC9(LX/2a5;Z)V

    return-void
.end method

.method public static final A01(LX/K52;LX/2a5;I)V
    .locals 10

    const/4 v2, 0x0

    const v0, -0x1fcd1bef

    invoke-static {v0}, LX/021;->A13(I)V

    iget-object v3, p0, LX/K52;->A03:LX/WCk;

    if-nez v3, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/E8X;

    invoke-direct {v1}, LX/E8X;-><init>()V

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/E8X;->A03:Ljava/lang/String;

    const-string v0, "server"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/E8X;->A07:Ljava/lang/String;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, LX/E2B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/E8X;->A04:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/E8X;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/E8X;->A01()LX/RIC;

    move-result-object v4

    iget-object v7, p0, LX/K52;->A09:Ljava/lang/String;

    const-string v8, ""

    move v9, p2

    move-object v6, v5

    invoke-interface/range {v3 .. v9}, LX/WCk;->Due(LX/RIC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/K52;->A05:LX/Vye;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v2}, LX/Vye;->AC9(LX/2a5;Z)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/K52;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/K52;->A0D:Z

    iput-object p1, p0, LX/K52;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/K52;->A06:LX/SGO;

    const-string v3, "adapter"

    if-eqz v1, :cond_1

    iput-object p1, v1, LX/SGO;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/SGO;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVG;

    invoke-virtual {v0}, LX/CVG;->A04()V

    invoke-static {v1}, LX/SGO;->A00(LX/SGO;)V

    iget-object v0, p0, LX/K52;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/K52;->A01:Landroid/widget/ListView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v1, p0, LX/K52;->A06:LX/SGO;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/SGO;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KV9;

    iput v2, v0, LX/KV9;->A00:I

    invoke-static {v1}, LX/SGO;->A00(LX/SGO;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/K52;->A0I:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/K52;->A0I:Z

    iget-object v0, p0, LX/K52;->A03:LX/WCk;

    if-nez v0, :cond_2

    const-string v3, "searchLogger"

    :cond_1
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/WCk;->Duk()V

    :cond_3
    iget-object v0, p0, LX/K52;->A01:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, LX/K52;->A04:LX/BjW;

    if-nez v1, :cond_5

    const-string v3, "queuedTypeaheadManager"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/K52;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BjW;->A06(Ljava/lang/String;)Z

    iget-object v2, p0, LX/K52;->A06:LX/SGO;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/SGO;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KV9;

    const/16 v0, 0xa

    iput v0, v1, LX/KV9;->A00:I

    invoke-static {v2}, LX/SGO;->A00(LX/SGO;)V

    return-void
.end method


# virtual methods
.method public final A14()Landroid/view/ContextThemeWrapper;
    .locals 1

    iget-object v0, p0, LX/K52;->A00:Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "themedContext"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collaborator_search"

    return-object v0
.end method

.method public final bridge synthetic getThemedContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/K52;->A14()Landroid/view/ContextThemeWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/K52;->A05:LX/Vye;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vye;->Auh()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, 0x6762a8ad

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const-string v0, "collaborator_search"

    invoke-virtual {v3, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    const-string v5, "photo_tag"

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/To8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/To8;->A00:LX/9Tv;

    iput-object v5, v4, LX/To8;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/To8;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/K52;->A0G:LX/To8;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f040acf

    invoke-static {v4, v0}, LX/0DW;->A0U(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    iput-object v0, v3, LX/K52;->A00:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "peopleTags"

    const-class v0, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v5, v0, v4}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v15, :cond_0

    sget-object v15, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f060286

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "set_collaborator"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/K52;->A0E:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "people_collaborator_confirmation_sheet_state"

    const-string v5, "NOT_ENABLED"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "ADD_COLLABORATOR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v3, LX/K52;->A07:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "media_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/K52;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "SET_FRAGMENT_BACKGROUND_WHITE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/K52;->A0H:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "audio_cluster_id_for_collab_check"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/K52;->A08:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x44

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/K52;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "from_post_flow"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/K52;->A0C:Z

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/BjR;

    invoke-direct {v4, v0}, LX/BjR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v4, LX/BjR;->A02:LX/Ia2;

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    invoke-virtual {v4, v0}, LX/BjR;->A01(LX/WCa;)V

    iget-object v0, v3, LX/K52;->A0K:LX/Uup;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v4, LX/BjR;->A04:LX/Oob;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/BjR;->A06:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/BjR;->A00()LX/BjW;

    move-result-object v0

    iput-object v0, v3, LX/K52;->A04:LX/BjW;

    iget-object v0, v3, LX/K52;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v4

    iget-object v0, v3, LX/K52;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/16 v16, 0x1

    :cond_1
    invoke-virtual {v3}, LX/K52;->A14()Landroid/view/ContextThemeWrapper;

    move-result-object v6

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v4, v3, LX/K52;->A0J:LX/RzK;

    iget-object v0, v3, LX/K52;->A04:LX/BjW;

    if-nez v0, :cond_5

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v3, LX/K52;->A0E:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    const-string v0, "ADD_COLLABORATOR_OR_TAG"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    iget-object v13, v0, LX/BjW;->A07:LX/WCa;

    iget-boolean v0, v3, LX/K52;->A0E:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/K52;->A08:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v4, v13}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/SGO;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/SGO;->A00:LX/RzK;

    const-string v0, ""

    iput-object v0, v9, LX/SGO;->A01:Ljava/lang/String;

    const/16 v1, 0x22

    new-instance v0, LX/D1f;

    invoke-direct {v0, v9, v1}, LX/D1f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/SGO;->A05:LX/B69;

    const/16 v1, 0x21

    new-instance v0, LX/D1f;

    invoke-direct {v0, v9, v1}, LX/D1f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/SGO;->A03:LX/B69;

    new-instance v11, LX/Vi1;

    move-object v12, v8

    move-object v14, v9

    invoke-direct/range {v11 .. v16}, LX/Vi1;-><init>(Lcom/instagram/common/session/UserSession;LX/WCa;LX/SGO;Ljava/util/List;Z)V

    invoke-static {v11}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/SGO;->A02:LX/B69;

    sget-object v0, LX/B5E;->A04:LX/B5E;

    const/4 v5, 0x2

    new-instance v4, LX/ViT;

    invoke-direct/range {v4 .. v10}, LX/ViT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/SGO;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/K52;->A06:LX/SGO;

    sget-object v5, LX/DRo;->A00:LX/DRo;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v1}, LX/DRo;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DSM;

    move-result-object v0

    iput-object v0, v3, LX/K52;->A03:LX/WCk;

    invoke-virtual {v0}, LX/DSM;->Duj()V

    invoke-static {v3}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instagram/preferences/user/SearchDebugPreferences;->A03:LX/E0S;

    invoke-virtual {v0, v1}, LX/E0S;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/preferences/user/SearchDebugPreferences;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/preferences/user/SearchDebugPreferences;->A00:LX/0ht;

    const/16 v0, 0xf

    new-instance v1, LX/E9e;

    invoke-direct {v1, v0, v4, v3}, LX/E9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {v3, v4, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    const v0, -0x9304e5d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_7
    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_8
    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    invoke-static {v4}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x34270a69    # -2.8437294E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/K52;->A14()Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0742

    invoke-static {v1, p2, v0, v6}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, p0, LX/K52;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/K52;->A14()Landroid/view/ContextThemeWrapper;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-static {v1, v5, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "HAS_USER_TYPED_SOMETHING"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/K52;->A0I:Z

    :cond_1
    const v0, 0x7f0b381c

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v2, p0, LX/K52;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/K52;->A14()Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13647c

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/K52;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_3

    const v0, 0x10000007

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    :cond_3
    iget-boolean v0, p0, LX/K52;->A0D:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/K52;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_4

    new-instance v0, LX/Ud5;

    invoke-direct {v0, p0}, LX/Ud5;-><init>(LX/K52;)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    :cond_4
    iget-boolean v0, p0, LX/K52;->A0E:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0b0d44

    invoke-static {v5, v0, v6}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {p0, v6}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81016a00050523L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f133ec1

    if-eqz v1, :cond_5

    const v0, 0x7f13033e

    :cond_5
    sget-object v4, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v7, v4, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Hn;I)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/K52;->A0C:Z

    if-eqz v0, :cond_8

    const v0, 0x7f135695

    if-eqz v1, :cond_6

    const v0, 0x7f135756

    :cond_6
    :goto_0
    invoke-virtual {v7, v4, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(LX/5Hn;I)V

    invoke-virtual {v7}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    invoke-virtual {v7}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v0, 0x102000a

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/K52;->A01:Landroid/widget/ListView;

    const v0, -0x7851d30b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v5

    :cond_8
    const v0, 0x7f13193f

    if-eqz v1, :cond_6

    const v0, 0x7f135752

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x41a66392

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/K52;->A04:LX/BjW;

    if-nez v0, :cond_0

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BjW;->onDestroy()V

    const v0, 0x6809fc31

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x39422057

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/K52;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    :cond_0
    iput-object v0, p0, LX/K52;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/K52;->A01:Landroid/widget/ListView;

    iput-object v0, p0, LX/K52;->A05:LX/Vye;

    const v0, -0x4cb523ec

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x427be858

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/K52;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_0
    invoke-virtual {p0}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/K52;->A0F:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x40e93d4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x5e14e64c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/K52;->A0F:I

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/K52;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/K52;->A02(LX/K52;Ljava/lang/String;)V

    :cond_0
    const v0, -0x57823c3a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "HAS_USER_TYPED_SOMETHING"

    iget-boolean v0, p0, LX/K52;->A0I:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x4e930d93

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-boolean v0, p0, LX/K52;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/K52;->A01:Landroid/widget/ListView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v2, p0, LX/K52;->A06:LX/SGO;

    if-nez v2, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/SGO;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KV9;

    const/4 v0, 0x0

    iput v0, v1, LX/KV9;->A00:I

    invoke-static {v2}, LX/SGO;->A00(LX/SGO;)V

    iget-object v1, p0, LX/K52;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_1

    new-instance v0, LX/Ud5;

    invoke-direct {v0, p0}, LX/Ud5;-><init>(LX/K52;)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    :cond_1
    const v0, -0x415f49ba

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/K52;->A01:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/K52;->A14()Landroid/view/ContextThemeWrapper;

    move-result-object v1

    invoke-virtual {p0}, LX/K52;->A14()Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/K52;->A01:Landroid/widget/ListView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/K52;->A14()Landroid/view/ContextThemeWrapper;

    move-result-object v1

    const v0, 0x7f040acd

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    :cond_1
    iget-object v2, p0, LX/K52;->A01:Landroid/widget/ListView;

    const-string v1, "adapter"

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/K52;->A06:LX/SGO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/SGO;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRD;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    iget-object v0, p0, LX/K52;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    iget-object v0, p0, LX/K52;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04()V

    :cond_4
    iget-object v5, p0, LX/K52;->A0G:LX/To8;

    if-nez v5, :cond_6

    const-string v1, "facebookInviteEventLogger"

    :cond_5
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/K52;->A06:LX/SGO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/SGO;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRD;

    invoke-virtual {v0}, LX/BRD;->getCount()I

    move-result v4

    const-string v3, "page_loaded"

    const-string v1, "search_list_ig_fb_toggle"

    iget-object v0, v5, LX/To8;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "referring_screen"

    iget-object v0, v5, LX/To8;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/M3Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invite_flow"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_action"

    invoke-virtual {v2, v0, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_count"

    invoke-static {v2, v0, v4}, LX/955;->A1R(LX/2lr;Ljava/lang/String;I)V

    iget-object v0, v5, LX/To8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void
.end method
