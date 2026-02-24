.class public final LX/F4k;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountPrivacyOptionFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/app/Dialog;

.field public A02:LX/2ej;

.field public A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A04:LX/CrZ;

.field public A05:LX/JIz;

.field public A06:LX/JEN;

.field public A07:LX/JEN;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/JEN;

.field public final A0E:LX/B69;

.field public final A0F:LX/If7;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F4k;->A0E:LX/B69;

    const/16 v1, 0xb

    new-instance v0, LX/If7;

    invoke-direct {v0, p0, v1}, LX/If7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F4k;->A0F:LX/If7;

    const/16 v0, 0x3f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/F4k;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/F4k;)Ljava/util/ArrayList;
    .locals 14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v8, p0, LX/F4k;->A0E:LX/B69;

    invoke-static {v0, v8}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v5

    iget-object v0, p0, LX/F4k;->A05:LX/JIz;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const v6, 0x7f135748

    invoke-static {v5}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x3

    new-instance v2, LX/33V;

    invoke-direct {v2, v0, v5, p0}, LX/33V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/JRs;

    invoke-direct {v0, v1, v5, p0}, LX/JRs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JEN;

    invoke-direct {v1, v2, v0, v6, v4}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/MzW;IZ)V

    iput-object v1, p0, LX/F4k;->A0D:LX/JEN;

    iget-object v0, p0, LX/F4k;->A05:LX/JIz;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/JEN;->A0E:Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f135be6

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "https://help.instagram.com/116024195217477?ref=igapp"

    invoke-static {v1, v0}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v6, 0x7f1340a5

    invoke-static {p0, v6}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f135749

    invoke-static {p0, v2, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/1J9;->A0W(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v8, v7}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8102a700060a10L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/JDo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v9, 0x7f1332c4

    const/4 v1, 0x4

    new-instance v0, LX/33V;

    invoke-direct {v0, v1, v5, p0}, LX/33V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JEN;

    invoke-direct {v1, v0, v9, v7}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    iput-object v1, p0, LX/F4k;->A06:LX/JEN;

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dgv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v1, LX/JEN;->A0D:Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x2db

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v0, 0x7f1332c3

    invoke-static {p0, v2, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/1J9;->A0W(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-static {v8, v7}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101fd000307b9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iput-object v4, p0, LX/F4k;->A07:LX/JEN;

    iput-boolean v7, p0, LX/F4k;->A0A:Z

    :cond_2
    return-object v3

    :cond_3
    iget-boolean v0, p0, LX/F4k;->A0A:Z

    if-nez v0, :cond_4

    iget-object v4, p0, LX/F4k;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    if-eqz v4, :cond_2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LXE;->A00:LX/LXE;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGSeoIndexingOptOut"

    const-string v9, "fetch__XDTUserDict"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/24V;

    invoke-direct {v1, v0, p0, v5}, LX/24V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/IJu;->A00:LX/IJu;

    invoke-virtual {v4, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-object v3

    :cond_4
    iget-object v0, p0, LX/F4k;->A07:LX/JEN;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DWk()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/JDo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1365dd

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DWk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/33V;

    invoke-direct {v1, v0, v5, p0}, LX/33V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JEN;

    invoke-direct {v0, v1, v4, v2}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    iput-object v0, p0, LX/F4k;->A07:LX/JEN;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "https://help.instagram.com/147542625391305?ref=igapp"

    invoke-static {v1, v0}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v6}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1365dc

    invoke-static {p0, v1, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/1J9;->A0W(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/F4k;)V
    .locals 6

    iget-object v2, p1, LX/F4k;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    new-instance v4, LX/25t;

    invoke-direct {v4, p1, v0}, LX/25t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v5, LX/25t;

    invoke-direct {v5, p1, v0}, LX/25t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "IG_PROFILE_PRIVACY"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/HJ2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/F4k;LX/2a5;)V
    .locals 6

    const/16 v0, 0x18

    new-instance v3, LX/IGt;

    invoke-direct {v3, v0, p1, p0}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/F4k;->A0E:LX/B69;

    invoke-static {v0}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1367f3

    invoke-static {v1, v2, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    const/16 v0, 0x9

    invoke-static {v2, p0, v0}, LX/KMD;->A00(LX/AeV;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1367f1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0i:Ljava/lang/String;

    iput-object v3, v2, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    iput-boolean v5, v2, LX/AeV;->A1K:Z

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/AeZ;->A0R(Z)V

    new-instance v2, LX/CGt;

    invoke-direct {v2}, LX/CGt;-><init>()V

    new-instance v0, LX/Guu;

    invoke-direct {v0, v4}, LX/Guu;-><init>(LX/AeZ;)V

    iput-object v0, v2, LX/CGt;->A00:LX/Guu;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_PRIVACY_SWITCH_TO_PRIVATE"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_IS_REDESIGN"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0, v2, v4}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    iput-boolean v3, p0, LX/F4k;->A08:Z

    return-void
.end method

.method public static final A03(LX/F4k;LX/2a5;Ljava/lang/Integer;Z)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/2a5;->A0B(Ljava/lang/Boolean;)V

    const v1, -0x147e7918

    sget-object v7, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v7, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v8, LX/68R;

    invoke-direct {v8, v0, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v5, p0, LX/F4k;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Dzg;->A00(Lcom/instagram/common/session/UserSession;)LX/Dzj;

    move-result-object v0

    iget-object v0, v0, LX/Dzj;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KgF;->A00(Lcom/instagram/common/session/UserSession;)LX/KgG;

    move-result-object v0

    iget v0, v0, LX/KgG;->A00:I

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v6

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/ErX;

    invoke-direct {v0, p0, v8, p3}, LX/ErX;-><init>(LX/F4k;LX/68R;Z)V

    new-instance v1, LX/CrZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/CrZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/CrZ;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/CrZ;->A02:LX/Ftz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/F4k;->A04:LX/CrZ;

    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/5nI;

    invoke-direct {v2, v1, v0}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iget-object v1, v8, LX/251;->A01:LX/42R;

    const v0, -0x13bee5fc

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ai;->A00(LX/42R;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v0, "accounts/set_private/"

    :goto_1
    iput-object v0, v2, LX/AGU;->A0G:Ljava/lang/String;

    const-string v0, "send_approved_friendships_notif"

    invoke-virtual {v2, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    new-instance v1, LX/OyO;

    invoke-direct {v1, v4}, LX/OyO;-><init>(I)V

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1J9;->A0o(LX/9mr;LX/Oae;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v3}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v1

    iget-object v0, p0, LX/F4k;->A04:LX/CrZ;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "accounts/set_public/"

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final A04(LX/F4k;Z)V
    .locals 1

    iget-object v0, p0, LX/F4k;->A0D:LX/JEN;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/JEN;->A0D:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->Azd()LX/JvN;

    move-result-object v0

    check-cast v0, LX/9lo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f13387c

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F4k;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/F4k;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x65cf2dee

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/F4k;->A0E:LX/B69;

    invoke-static {p0, v4}, LX/1G2;->A0H(LX/9lp;LX/B69;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/F4k;->A02:LX/2ej;

    invoke-static {v4}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, LX/F4k;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/DCC;->A00:LX/DCC;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BkB;

    const-class v0, LX/DCC;

    invoke-static {v2, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "friendships/pending_follow_requests_count/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/31X;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p0}, LX/F4k;->A01(Lcom/instagram/common/session/UserSession;LX/F4k;)V

    invoke-static {v4}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Igd;

    iget-object v0, p0, LX/F4k;->A0F:LX/If7;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x715ee784

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x7ec01403

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-boolean v0, p0, LX/F4k;->A08:Z

    iput-boolean v0, p0, LX/F4k;->A0C:Z

    const v0, 0x79422dd4

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x73d8ccc9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/268;->onResume()V

    invoke-static {p0}, LX/F4k;->A00(LX/F4k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    iget-boolean v0, p0, LX/F4k;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/F4k;->A08:Z

    if-nez v0, :cond_0

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/F4k;->A0E:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-static {p0, v0}, LX/F4k;->A02(LX/F4k;LX/2a5;)V

    :cond_0
    iget-object v0, p0, LX/F4k;->A0E:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/DrJ;->A00:LX/DrJ;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BnD;

    const-class v0, LX/DrJ;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "users/get_is_eligible_restrict_message_settings/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/31X;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    const v0, -0x512c7489

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0xe0bb1f5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v1, p0, LX/F4k;->A04:LX/CrZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/CrZ;->A02:LX/Ftz;

    :cond_0
    iget-object v0, p0, LX/F4k;->A0E:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Igd;

    iget-object v0, p0, LX/F4k;->A0F:LX/If7;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x62c0d591

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
