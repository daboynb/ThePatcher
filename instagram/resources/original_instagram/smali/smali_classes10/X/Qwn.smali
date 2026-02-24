.class public final LX/Qwn;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Qwn;->$t:I

    iput-object p1, p0, LX/Qwn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/Qwn;

    invoke-direct {v0, p0, p1}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/Qwn;

    invoke-direct {v0, p0, p1}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/Qwn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/LUW;->A00(Lcom/instagram/common/session/UserSession;)LX/Mg9;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KS;

    const-string v0, "FOA_NTA_GET_WA_PROFILE"

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v3, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v3, LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810a1d00013f90L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v3, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v3, LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810a1d00073f94L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v3, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v3, LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810a1d00003f8fL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v3, LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810a1d000a3f95L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v3, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v3, LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810a1d00033f91L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v3, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v3, LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81082300153207L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/PGd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PGd;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_a
    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/BHF;

    invoke-direct {v0, v1}, LX/BHF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/F40;

    iget-object v0, v0, LX/F40;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0, v2}, LX/231;->A0V(LX/9lp;Ljava/lang/Object;)LX/9Tv;

    move-result-object v0

    new-instance v1, LX/HGG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HGG;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/HGG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/HGG;->A01:LX/9Tv;

    goto/16 :goto_3

    :pswitch_12
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v6, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v6, LX/CYQ;

    invoke-static {v6, v0}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/CYQ;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/CYQ;->A00:Z

    sget-object v0, LX/MP6;->A00:LX/N8F;

    invoke-virtual {v0}, LX/N8F;->A00()V

    invoke-static {v6}, LX/232;->A07(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const/4 v2, 0x0

    const-string v1, "entry_point"

    const/16 v0, 0x275

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "intro_entry_position"

    invoke-static {v0, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "business_account_flow"

    invoke-static {v0, v1, v4, v3, v2}, LX/1D4;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x10

    invoke-static {v5, v6, v0}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_13
    iget-object v5, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v5}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A0l:LX/2qg;

    sget-object v0, LX/7S6;->A00:LX/7S6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    new-instance v3, LX/7S5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/7S5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/7S5;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v0, v3, LX/7S5;->A02:LX/Yav;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/7S8;

    invoke-direct {v0, v2, v1}, LX/7S8;-><init>(Ljava/util/List;Z)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/7S5;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/7S5;->A06:LX/NsU;

    invoke-static {v1}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/7S5;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/7S5;->A05:LX/NsU;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_14
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEh;

    iget-object v0, v0, LX/BEh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/M6g;->A00(Lcom/instagram/common/session/UserSession;)LX/RKS;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v0, "bulk_import_bulk_follow"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v3

    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/MyZ;

    invoke-direct {v0, v1, v3}, LX/MyZ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_16
    const-string v0, "bulk_import_bulk_follow"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v3

    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/MyZ;

    invoke-direct {v0, v1, v3}, LX/MyZ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_17
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v0}, LX/222;->A0Z(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/HFD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HFD;->A00:Landroid/app/Application;

    iput-object v0, v1, LX/HFD;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v0, v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-string v2, "Following.txt"

    const-wide v0, 0x830b9f00060513L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    const-string v0, ","

    invoke-static {v2, v0, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v0, v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-string v2, "\n  \"Following List\".*?\"Following\":\\s*\\[(.*?)\\]\n"

    const-wide v0, 0x830b9f00040511L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    sget-object v1, LX/7j4;->A04:LX/7j4;

    new-instance v0, LX/1mq;

    invoke-direct {v0, v2, v1}, LX/1mq;-><init>(Ljava/lang/String;LX/7j4;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v0, v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-string v2, "\n  \"UserName\":\\s*\"([^\"]+)\"\n"

    const-wide v0, 0x830b9f00050512L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v1

    :cond_4
    new-instance v0, LX/1mq;

    invoke-direct {v0, v2}, LX/1mq;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    const-string v0, "bulk_import_bulk_follow"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v3

    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v1, v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/MyZ;

    invoke-direct {v0, v1, v3}, LX/MyZ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v0, v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-string v2, "\n  Username: (\\w+)\n"

    const-wide v0, 0x830b9f00030510L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_5
    new-instance v0, LX/1mq;

    invoke-direct {v0, v2}, LX/1mq;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1d
    iget-object v3, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const v0, 0x68907cbe

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "BulkImportBulkFollow"

    new-instance v2, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v2, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Otj;->A00:LX/Otj;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A02:LX/AWJ;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1e
    const-string v0, "bulk_import_bulk_follow"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v3

    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/FG4;

    iget-object v0, v0, LX/FG4;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/MyZ;

    invoke-direct {v0, v1, v3}, LX/MyZ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_1f
    const-string v0, "bulk_import_bulk_follow"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v3

    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/FG4;

    iget-object v0, v0, LX/FG4;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0tQ;

    invoke-direct {v0, v3, v2, v1}, LX/0tQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_20
    sget-object v0, LX/Ol2;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/B69;

    invoke-static {v0}, LX/222;->A0B(LX/B69;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Ol2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "entry_point"

    invoke-static {v3, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ol2;->A08:Ljava/lang/String;

    const-string v0, "intro_entry_position"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/Ol2;->A00:I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Ol2;->A06:Ljava/lang/Integer;

    const-string v0, "target_page_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "fb_user_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "suma_sign_up_page_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "upsell_fb_user_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "upsell_page_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "sign_up_megaphone_entry"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    :goto_1
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_21
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/B69;

    invoke-static {v0}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "sign_up_suma_entry"

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0H:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/22X;->A0j(Ljava/lang/Number;)LX/2A6;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_23
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v3, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v3, Lcom/instagram/business/activity/BusinessConversionActivity;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MWU;

    new-instance v0, LX/N8G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/NEl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NEl;->A0E:LX/Rnm;

    iput-object v3, v1, LX/NEl;->A0D:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/NEl;->A0H:LX/MWU;

    iput-object v0, v1, LX/NEl;->A0G:LX/N8G;

    invoke-static {v3}, LX/22X;->A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/Ol2;

    move-result-object v0

    iput-object v0, v1, LX/NEl;->A0F:LX/Ol2;

    iget-object v0, v0, LX/Ol2;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/NEl;->A0J:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_25
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/B69;

    invoke-static {v0}, LX/222;->A0B(LX/B69;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v1

    new-instance v0, LX/MWU;

    invoke-direct {v0, v1}, LX/MWU;-><init>(LX/254;)V

    return-object v0

    :pswitch_27
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_DISABLE_ACTIVITY_TRANSITION_ANIMATION"

    invoke-static {v0, v1}, LX/223;->A1Z(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/B69;

    invoke-static {v0}, LX/222;->A0B(LX/B69;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/activity/FbConnectPageActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/FbConnectPageActivity;->A00:LX/B69;

    invoke-static {v0}, LX/222;->A0B(LX/B69;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v2, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    new-instance v1, LX/NIm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/NIm;->A01:LX/9Tv;

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/NIm;->A00:LX/2ej;

    goto/16 :goto_3

    :pswitch_2c
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/PHm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PHm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v1, LX/PHm;->A01:LX/4ar;

    goto/16 :goto_3

    :pswitch_2d
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v1, LX/PHy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v1, LX/PHy;->A00:LX/4ar;

    goto/16 :goto_3

    :pswitch_2e
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/PHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PHx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v1, LX/PHx;->A01:LX/4ar;

    goto/16 :goto_3

    :pswitch_2f
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/PHl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PHl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v1, LX/PHl;->A01:LX/4ar;

    goto/16 :goto_3

    :pswitch_30
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HFE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HFE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/HFE;->A00:Landroid/os/Bundle;

    goto/16 :goto_3

    :pswitch_31
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "media_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEx;

    iget-object v1, v0, LX/BEx;->A04:LX/IL8;

    iget-object v13, v0, LX/BEx;->A09:Ljava/lang/String;

    sget-object v0, LX/JK9;->A0Q:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v1, LX/IL8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/A38;->A00(Lcom/instagram/common/session/UserSession;)LX/A39;

    move-result-object v0

    iget-object v0, v0, LX/A39;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rtl;

    move-object v7, v13

    const-string v2, "BoostPackageRepository"

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-nez v13, :cond_b

    const-string v7, ""

    :cond_b
    sget-object v1, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v6, "ig_android_promote_ads_manager_ig_to_fb_boost_media"

    new-instance v4, LX/A35;

    invoke-direct/range {v4 .. v9}, LX/A35;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, LX/Rtl;->BRF(LX/A35;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xus;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Xus;->A01:LX/GnY;

    if-eqz v0, :cond_d

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-nez v13, :cond_c

    const-string v13, ""

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v10, LX/A35;

    move-object v12, v6

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/A35;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v3}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const-string v0, "Ad Account ID is non null for payment flow"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_33
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "media_picker_tab_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->values()[Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_e

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_e
    const-string v0, "tabType cannot be null."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_35
    iget-object v1, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v1, LX/F5p;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v1, LX/F5p;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    iget-object v0, v1, LX/F5p;->A0B:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Currency;

    iget-object v0, v1, LX/F5p;->A0C:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v4

    iget-object v0, v1, LX/F5p;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/F5p;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/HI8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/HI8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/HI8;->A01:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    iput-object v5, v1, LX/HI8;->A06:Ljava/util/Currency;

    iput v4, v1, LX/HI8;->A00:I

    iput-object v3, v1, LX/HI8;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/HI8;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/HI8;->A03:Lcom/instagram/model/mediatype/ProductType;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_f
    return-object v1

    :pswitch_36
    iget-object v2, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v2, LX/FE3;

    iget-object v0, v2, LX/FE3;->A09:LX/B69;

    invoke-static {v0}, LX/222;->A0P(LX/B69;)LX/BE8;

    move-result-object v1

    iget-object v0, v2, LX/FE3;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v1, v0}, LX/BE8;->A0b(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;)LX/BE3;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "aymt_channel"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    const-string v0, "aymt_channel_unknown"

    return-object v0

    :pswitch_38
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    const-string v0, "aymt_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    const-string v0, "aymt_name_unknown"

    return-object v0

    :pswitch_39
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const-string v0, "coupon_offer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_3a
    :try_start_0
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5p;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    const-string v0, "boost_packages"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5p;

    iput-object v1, v0, LX/F5p;->A08:Ljava/lang/Exception;

    new-instance v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3b
    :try_start_1
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5p;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    const-string v0, "currency"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_14
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5p;

    iput-object v1, v0, LX/F5p;->A08:Ljava/lang/Exception;

    const-string v0, "USD"

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    return-object v0

    :pswitch_3c
    :try_start_2
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5p;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_16

    const-string v0, "currency_offset"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_17
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5p;

    iput-object v1, v0, LX/F5p;->A08:Ljava/lang/Exception;

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3d
    :try_start_3
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5p;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/222;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_19

    return-object v0

    :cond_19
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3e
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5p;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1a

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5p;

    iput-object v1, v0, LX/F5p;->A08:Ljava/lang/Exception;

    const-string v0, ""

    return-object v0

    :pswitch_3f
    :try_start_4
    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/F70;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/222;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1c
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1d

    return-object v0

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    iget-object v0, v2, LX/Qwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/F70;

    iput-object v1, v0, LX/F70;->A02:Ljava/lang/Exception;

    const-string v0, "unknown"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_f
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_f
        :pswitch_0
        :pswitch_30
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_31
        :pswitch_f
        :pswitch_0
        :pswitch_35
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3f
    .end packed-switch
.end method
