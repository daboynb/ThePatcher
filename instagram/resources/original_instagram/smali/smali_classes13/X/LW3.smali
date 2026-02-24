.class public final LX/LW3;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadColorPickerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/2ej;

.field public A04:LX/6tX;

.field public A05:LX/Qvd;

.field public A06:LX/YcD;

.field public A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

.field public A08:Lcom/instagram/model/direct/DirectThreadKey;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Map;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Lcom/instagram/common/ui/base/IgTextView;

.field public A0K:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:LX/B69;

.field public final A0S:LX/Rpj;

.field public final A0T:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/LW3;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/LW3;->A0M:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/LW3;->A0L:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/2F3;

    invoke-direct {v0, p0, v1}, LX/2F3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LW3;->A0O:LX/B69;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v5

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/Cm9;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x16

    new-instance v2, LX/Rx3;

    invoke-direct {v2, v4, v0}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x44

    new-instance v0, LX/XaA;

    invoke-direct {v0, v4, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/LW3;->A0R:LX/B69;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LW3;->A0N:LX/B69;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LW3;->A0P:LX/B69;

    new-instance v0, LX/Rpj;

    invoke-direct {v0, p0}, LX/Rpj;-><init>(LX/LW3;)V

    iput-object v0, p0, LX/LW3;->A0S:LX/Rpj;

    const-string v0, "direct_thread_theme_picker"

    iput-object v0, p0, LX/LW3;->A0T:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LW3;->A0Q:LX/B69;

    return-void
.end method

.method public static final A00(LX/LW3;Lcom/instagram/direct/model/DirectThreadThemeInfo;)LX/UdK;
    .locals 9

    iget-object v2, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    iget-object v0, p0, LX/LW3;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    const-string v1, "currentTheme"

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1652456634878319"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/LW3;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    const-string v0, "2694600510862302"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    const/4 v6, 0x1

    :goto_0
    iget-object v4, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0k:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, p0, LX/LW3;->A0O:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A09:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    if-nez v0, :cond_4

    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0A:LX/6eB;

    sget-object v0, LX/6eB;->A06:LX/6eB;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    new-instance v3, LX/UdK;

    invoke-direct/range {v3 .. v8}, LX/UdK;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-boolean v2, p0, LX/LW3;->A0I:Z

    if-eqz v2, :cond_c

    iget v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03:I

    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_9

    iput v1, v3, LX/UdK;->A01:I

    :goto_2
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A04:I

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A04:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iput-object v1, v3, LX/UdK;->A05:Ljava/lang/String;

    :cond_8
    return-object v3

    :cond_9
    if-eqz v0, :cond_a

    iput-object v0, v3, LX/UdK;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_a
    invoke-static {p1, v2}, LX/1mJ;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v0

    iput-object v0, v3, LX/UdK;->A06:[I

    iget-boolean v0, p0, LX/LW3;->A0I:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01()I

    move-result v0

    :goto_3
    iput v0, v3, LX/UdK;->A00:I

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03()I

    move-result v0

    goto :goto_3

    :cond_c
    iget v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A07:I

    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0u:Ljava/lang/String;

    goto :goto_1

    :cond_d
    const/4 v6, 0x0

    goto :goto_0

    :cond_e
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/LW3;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "3259963564026002"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "ai_theme_creation_dummy_theme_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/LW3;->A0M:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v1, p0, LX/LW3;->A0L:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(LX/LW3;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)V
    .locals 13

    iget-object v0, p0, LX/LW3;->A06:LX/YcD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/YcD;->EJA(Lcom/instagram/direct/model/DirectThreadThemeInfo;)V

    :cond_0
    iget-object v2, p0, LX/LW3;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    iget-boolean v0, p0, LX/LW3;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v7, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    iget-object v6, p0, LX/LW3;->A0A:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v5, LX/XxN;

    invoke-direct {v5, v0, v3, p0, p1}, LX/XxN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const-string v0, "theme_id"

    invoke-virtual {v4, v0, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_1

    const-string v6, "UNKNOWN"

    :cond_1
    const-string v0, "surface"

    invoke-static {v4, v0, v6}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/XlD;->A00:LX/XlD;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "NMEIGBrandedThreadsConfigMutation"

    const-string v8, "ig_nme_branded_chat_thread_config_mutation"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v1, v6}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v1, LX/C4u;

    invoke-direct {v1, v5, v3}, LX/C4u;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/C4J;

    invoke-direct {v0, v5, v3}, LX/C4J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_2
    if-eqz v2, :cond_a

    iget-object v0, p0, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/DlZ;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v8, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    iget-object v2, p0, LX/LW3;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/LW3;->A03:LX/2ej;

    if-nez v1, :cond_3

    const-string v0, "typedLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/LW3;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-nez v0, :cond_4

    const-string v0, "currentTheme"

    goto :goto_0

    :cond_4
    iget-object v7, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/LW3;->A0B:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/LW3;->A09:Ljava/lang/Integer;

    invoke-static {p0, v8}, LX/LW3;->A01(LX/LW3;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    :cond_6
    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    sget-object v5, LX/J51;->A04:LX/J51;

    :goto_1
    const-string v0, "direct_thread_change_theme"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x117

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "new_theme_id"

    invoke-virtual {v1, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "old_theme_id"

    invoke-virtual {v1, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->A0w()V

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-static {v6}, LX/TdD;->A00(Ljava/lang/String;)LX/QQG;

    move-result-object v0

    invoke-static {v0, v1}, LX/740;->A1D(LX/0vu;LX/0wd;)V

    const-string v0, "minor_entry_point"

    invoke-virtual {v1, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, LX/TdD;->A03(LX/4gk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_7
    iget v1, p0, LX/LW3;->A01:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_a

    iget-object v5, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/LW3;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RDp;

    iget v4, p0, LX/LW3;->A00:I

    iget-object v0, p0, LX/LW3;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_2
    iget-object v2, v1, LX/RDp;->A01:LX/4gk;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v1, LX/RDp;->A00:J

    invoke-static {v2, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "thread_update_theme"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "theme_selector"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-static {v2, v0, v3, v5, v4}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    sget-object v5, LX/J51;->A05:LX/J51;

    goto :goto_1

    :cond_a
    return-void
.end method

.method public static final A03(LX/LW3;LX/5Hn;)V
    .locals 2

    iget-object p0, p0, LX/LW3;->A0K:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-nez p0, :cond_0

    const-string v0, "emptyStateView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Hn;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/4Rv;

    iput-boolean v1, v0, LX/4Rv;->A0P:Z

    invoke-virtual {p0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget-object v0, p0, LX/LW3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LW3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LW3;->A0T:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22e7

    if-eq p1, v0, :cond_1

    iget-object v3, p0, LX/LW3;->A05:LX/Qvd;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Qvd;->A04:LX/24l;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :try_start_0
    iget-object v0, v3, LX/Qvd;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x6

    new-instance v0, LX/Vtl;

    invoke-direct {v0, v1, v3, v2}, LX/Vtl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x1c9

    new-instance v4, LX/4Kq;

    invoke-direct {v4, v0, v5}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x3

    new-instance v0, LX/OD5;

    invoke-direct {v0, v3, v1}, LX/OD5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/4Kq;->A00:LX/7f7;

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v3, LX/Qvd;->A00:Landroid/content/Context;

    const v1, 0x7f1338a5

    const-string v0, "disk_error"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    invoke-static {p0}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x111f63b1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/LW3;->A03:LX/2ej;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME"

    const-class v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    iput-object v0, p0, LX/LW3;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/LW3;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/LW3;->A01:I

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUDIENCE_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/LW3;->A00:I

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_INSTAMADILLO_CUTOVER"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/LW3;->A0G:Z

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_IN_ACCOUNT_THEME_PICKER_MODE"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/LW3;->A0F:Z

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ACCOUNT_THEME_PICKER_ENTRYPOINT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LW3;->A0A:Ljava/lang/String;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THEME_PICKER_ENTRYPOINT"

    const-string v0, "undefined"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LW3;->A0B:Ljava/lang/String;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/LW3;->A0C:Ljava/util/Map;

    iget-boolean v0, p0, LX/LW3;->A0F:Z

    if-nez v0, :cond_0

    iget v2, p0, LX/LW3;->A01:I

    const/16 v1, 0x1d

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/LW3;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Qvd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Qvd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/Qvd;->A00:Landroid/content/Context;

    iput-object p0, v2, LX/Qvd;->A01:Landroidx/fragment/app/Fragment;

    iput-object p0, v2, LX/Qvd;->A03:LX/LW3;

    const/4 v1, 0x1

    new-instance v0, LX/24l;

    invoke-direct {v0, v5, v1}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v2, LX/Qvd;->A04:LX/24l;

    invoke-static {v5, v0}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/LW3;->A05:LX/Qvd;

    :cond_2
    iget-boolean v0, p0, LX/LW3;->A0F:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81067e00002525L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/LW3;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81067e0009252bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-boolean v0, p0, LX/LW3;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81067e00052529L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, p0, LX/LW3;->A0H:Z

    const v0, -0x438b60aa

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x61a8a604

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0507

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x6d410b30

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5caa8e25

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/LW3;->A04:LX/6tX;

    iput-object v0, p0, LX/LW3;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x52783449

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x27d832ba    # 6.000704E-15f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/LW3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-super {p0}, LX/9lp;->onResume()V

    const v0, 0x31217b9b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v2, p2

    invoke-super {v12, v1, v2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v2, v12, LX/LW3;->A0F:Z

    const/4 v8, 0x0

    if-nez v2, :cond_5

    iget-object v2, v12, LX/LW3;->A0Q:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8107f000042f84L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f0b278f

    invoke-static {v1, v2}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v12, LX/LW3;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v6, v12, LX/LW3;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f134884

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v2, 0x7f134883

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-string v2, " "

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v3}, LX/194;->A01(Landroid/content/Context;)I

    move-result v3

    new-instance v2, LX/PWn;

    invoke-direct {v2, v12, v3}, LX/PWn;-><init>(LX/LW3;I)V

    invoke-static {v5, v2, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v12, LX/LW3;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/177;->A1B(Landroid/widget/TextView;)V

    :cond_2
    iget-object v2, v12, LX/LW3;->A0Q:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v7, v12, LX/LW3;->A0B:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v6, "entryPoint"

    :cond_3
    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v12}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v4, "ig_theme_picker"

    const-string v5, "impression"

    const-string v6, "link"

    invoke-static/range {v2 .. v8}, LX/ROH;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    iget-boolean v2, v12, LX/LW3;->A0F:Z

    if-eqz v2, :cond_7

    const v2, 0x7f0b278f

    invoke-static {v1, v2}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v12, LX/LW3;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v4, v12, LX/LW3;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_7

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f134885

    invoke-static {v3, v4, v2}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_7
    :goto_1
    invoke-static {v1}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, v12, LX/LW3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v12, LX/LW3;->A0I:Z

    iget-boolean v2, v12, LX/LW3;->A0H:Z

    const-string v6, "recyclerView"

    if-eqz v2, :cond_b

    invoke-static {v12}, LX/233;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v3

    iget-object v2, v12, LX/LW3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v12, LX/LW3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_2
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-static {v12}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v5

    new-instance v2, LX/HNE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v12}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-boolean v2, v12, LX/LW3;->A0H:Z

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/O7s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/O7s;->A00:LX/9Tv;

    iput-object v12, v3, LX/O7s;->A01:LX/LW3;

    iput-boolean v2, v3, LX/O7s;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v3, v12, LX/LW3;->A0S:LX/Rpj;

    new-instance v2, LX/O4V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/O4V;->A00:LX/Rpj;

    invoke-static {v5, v2}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v3

    iput-object v3, v12, LX/LW3;->A04:LX/6tX;

    iget-object v2, v12, LX/LW3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v2, v12, LX/LW3;->A0K:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-boolean v2, v12, LX/LW3;->A0F:Z

    if-nez v2, :cond_8

    iget-object v2, v12, LX/LW3;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_d

    :cond_8
    iget-object v2, v12, LX/LW3;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_9

    iget-object v7, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-nez v7, :cond_a

    :cond_9
    const-string v7, ""

    :cond_a
    invoke-static {v12}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v6, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v5, v12, LX/LW3;->A0K:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-nez v5, :cond_c

    const-string v6, "emptyStateView"

    goto/16 :goto_0

    :cond_b
    iget-object v5, v12, LX/LW3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_2

    :cond_c
    const v2, 0x7f0827a2

    sget-object v4, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v5, v4, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    const/4 v3, 0x1

    new-instance v2, LX/ORI;

    invoke-direct {v2, v12, v7, v6, v3}, LX/ORI;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v5, v2, v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(Landroid/view/View$OnClickListener;LX/5Hn;)V

    invoke-static {v12}, LX/1G2;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(I)V

    iget-object v2, v12, LX/LW3;->A0R:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cm9;

    invoke-virtual {v2, v7, v6}, LX/Cm9;->A0a(Ljava/lang/String;I)V

    sget-object v11, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v10

    invoke-static {v10}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v14, 0x3c

    new-instance v9, LX/27O;

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/27O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v9, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_d
    const v2, 0x7f0b4195

    invoke-static {v1, v2}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget v2, v12, LX/LW3;->A01:I

    invoke-static {v2}, LX/6cW;->A08(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x7f132e21

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    iget-boolean v2, v12, LX/LW3;->A0E:Z

    if-eqz v2, :cond_f

    iget-object v6, v12, LX/LW3;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v6, :cond_f

    iget-object v2, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, v12, LX/LW3;->A0N:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RDp;

    iget v4, v12, LX/LW3;->A00:I

    iget-object v2, v12, LX/LW3;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_12

    iget-object v3, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_3
    iget-object v2, v6, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v2}, LX/RDp;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-boolean v2, v12, LX/LW3;->A0F:Z

    if-eqz v2, :cond_10

    const v2, 0x7f134886

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v12, LX/LW3;->A0Q:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v7, v12, LX/LW3;->A0A:Ljava/lang/String;

    invoke-virtual {v12}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v4, "branded_chat_theme_picker"

    const-string v5, "impression"

    const-string v6, "theme"

    invoke-static/range {v2 .. v8}, LX/ROH;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    const v2, 0x7f0b30b0

    invoke-static {v1, v2}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    iget-boolean v1, v12, LX/LW3;->A0F:Z

    if-nez v1, :cond_11

    iget-object v1, v12, LX/LW3;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81087d0000347dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081087d001b3495L    # 4.065250921007783E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    const/16 v14, 0xa

    const/16 v15, 0x2a

    new-instance v10, LX/As4;

    move-object v13, v8

    invoke-direct/range {v10 .. v15}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v10, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_11
    return-void

    :cond_12
    const/4 v3, 0x0

    goto :goto_3
.end method
