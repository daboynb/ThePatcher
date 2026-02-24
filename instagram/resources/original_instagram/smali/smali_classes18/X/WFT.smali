.class public final LX/WFT;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMessagesOptionChooserFragment"


# instance fields
.field public A00:LX/ckd;

.field public A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:LX/B69;

.field public final A05:LX/If7;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/WFT;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/WFT;->A07:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/If7;

    invoke-direct {v0, p0, v1}, LX/If7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/WFT;->A05:LX/If7;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/WFT;->A03:Ljava/util/List;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/WFT;->A04:LX/B69;

    const-string v0, "direct_messages_options_chooser"

    iput-object v0, p0, LX/WFT;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/WFT;)V
    .locals 9

    iget-object v7, p1, LX/WFT;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    if-eqz v7, :cond_1

    iget-object v2, p1, LX/WFT;->A00:LX/ckd;

    if-eqz v2, :cond_4

    const/16 v0, 0x45

    invoke-static {p1, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v4

    const/16 v0, 0x46

    invoke-static {p1, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v3

    move-object v6, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/ckd;->A09:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v8, "IG_MESSAGE_REQUESTS_OTHERS_ON_IG"

    const v0, -0x1b3761cc

    if-eq v1, v0, :cond_3

    const v0, 0x389c13a2

    if-eq v1, v0, :cond_2

    const v0, 0x69542c58

    if-ne v1, v0, :cond_1

    const-string v0, "group_message_setting"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "IG_MESSAGE_GROUPS"

    :cond_0
    const/16 v0, 0x1d

    new-instance p0, LX/S51;

    invoke-direct {p0, v0, v4, v2}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance p1, LX/S51;

    invoke-direct {p1, v0, v3, v2}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, LX/ckd;->A00:Landroid/content/Context;

    invoke-static/range {v5 .. v10}, LX/HJ2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "others_on_ig"

    goto :goto_0

    :cond_3
    const-string v0, "ig_followers"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_4
    const-string v0, "controller"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1H()V
    .locals 1

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->Azd()LX/JvN;

    move-result-object v0

    check-cast v0, LX/9lo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WFT;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WFT;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/WFT;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x21bbabf0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_TITLE"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/WFT;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/WFT;->A04:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v5

    sget-object v0, LX/WFT;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v5, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A02(LX/1WV;)Z

    move-result v11

    invoke-static {v0}, LX/3WS;->A01(LX/1WV;)Z

    move-result v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v5, LX/YdQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/Z0F;->A00(Lcom/instagram/common/session/UserSession;LX/2qa;LX/YdQ;)LX/cd3;

    move-result-object v7

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_ENTRY_POINT"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/Z0C;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/avS;

    move-result-object v6

    sget-object v5, LX/2at;->A01:LX/2as;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v8

    :goto_0
    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/ckd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/ckd;->A00:Landroid/content/Context;

    iput-object v7, v5, LX/ckd;->A03:LX/cd3;

    iput-object v6, v5, LX/ckd;->A02:LX/avS;

    iput-object v8, v5, LX/ckd;->A07:LX/2A6;

    iput-boolean v11, v5, LX/ckd;->A0B:Z

    iput-boolean v10, v5, LX/ckd;->A0C:Z

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_DESCRIPTION"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/ckd;->A08:Ljava/lang/String;

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTIONS"

    invoke-static {v4, v0}, LX/0GD;->A04(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_2

    iput-object v0, v5, LX/ckd;->A0E:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTION_NAME"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v9, v5, LX/ckd;->A09:Ljava/lang/String;

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_ADD_HEADER_AND_FOOTER"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/ckd;->A0A:Z

    const-string v1, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_VIEW_MODEL"

    const-class v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    invoke-static {v4, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v0, v5, LX/ckd;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    const/4 v7, 0x0

    iget-object v1, v6, LX/avS;->A01:LX/2ej;

    const-string v0, "ig_interop_reachability_setting_client_interaction"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/avS;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setting_name"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interaction_type"

    invoke-static {v4, v0, v7}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    const-string v1, "account_type"

    iget-object v0, v8, LX/2A6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_data_map"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/avS;->A03:Ljava/lang/String;

    invoke-static {v4, v0}, LX/22X;->A1C(LX/0vz;Ljava/lang/String;)V

    :cond_0
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/WFT;->A00:LX/ckd;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, LX/WFT;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p0}, LX/WFT;->A00(Lcom/instagram/common/session/UserSession;LX/WFT;)V

    invoke-static {v2}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Igd;

    iget-object v0, p0, LX/WFT;->A05:LX/If7;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x713d757e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    sget-object v8, LX/2A6;->A08:LX/2A6;

    goto/16 :goto_0

    :cond_2
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTIONS can\'t be null, please add DirectMessageInteropReachabilityOptions"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 14

    const v0, -0x518c0657

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/268;->onResume()V

    iget-object v7, p0, LX/WFT;->A00:LX/ckd;

    if-eqz v7, :cond_5

    iget-object v4, p0, LX/WFT;->A03:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/ckd;->A0D:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/ckd;->A0D:Z

    iget-boolean v6, v7, LX/ckd;->A0A:Z

    if-eqz v6, :cond_0

    const v1, 0x7f13465f

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v11, v7, LX/ckd;->A0E:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    array-length v10, v11

    invoke-static {v10}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v9, 0x0

    :goto_0
    const-string v2, ""

    if-ge v9, v10, :cond_2

    aget-object v13, v11, v9

    iget-object v8, v13, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    iget-object v12, v7, LX/ckd;->A00:Landroid/content/Context;

    iget v0, v13, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A01:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/JEp;

    invoke-direct {v0, v8, v1, v2}, LX/JEp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v7, LX/ckd;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-object v0, v7, LX/ckd;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, v7, LX/ckd;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x2

    new-instance v1, LX/SeV;

    invoke-direct {v1, v7, v0}, LX/SeV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JFL;

    invoke-direct {v0, v1, v2, v3}, LX/JFL;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v7, LX/ckd;->A06:LX/JFL;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    iget-object v1, v7, LX/ckd;->A08:Ljava/lang/String;

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0, v4}, LX/EYv;->A1E(Ljava/util/Collection;)V

    const v0, -0x3f08db34

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_5
    const-string v0, "controller"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x6cf32bc9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v2, p0, LX/WFT;->A00:LX/ckd;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ckd;->A03:LX/cd3;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/cd3;->A0B:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    iput-object v0, v2, LX/ckd;->A05:LX/WFT;

    iget-object v0, p0, LX/WFT;->A04:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Igd;

    iget-object v0, p0, LX/WFT;->A05:LX/If7;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x138d025b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string v0, "controller"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/WFT;->A00:LX/ckd;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ckd;->A03:LX/cd3;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/cd3;->A0B:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object p0, v2, LX/ckd;->A05:LX/WFT;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string v0, "controller"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
