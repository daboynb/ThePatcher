.class public final LX/FDE;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements LX/YgJ;
.implements LX/Oob;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelViewerSettingsFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A02:LX/BjW;

.field public A03:LX/FPq;

.field public A04:Ljava/lang/String;

.field public final A05:LX/ARu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    iput-object v0, p0, LX/FDE;->A05:LX/ARu;

    const-string v0, ""

    iput-object v0, p0, LX/FDE;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    const v0, 0x7f135ef8

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f132fba

    iput v0, v2, LX/If0;->A0C:I

    const v0, 0x7f140005

    iput v0, v2, LX/If0;->A0D:I

    const/16 v1, 0x18

    new-instance v0, LX/OVx;

    invoke-direct {v0, p0, v1}, LX/OVx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final synthetic Ai8(LX/KeD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Aj9(LX/KeD;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-static {p0, p1, p2}, LX/Mul;->A00(LX/Okh;LX/KeD;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final AjA(Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v3, "users/search/"

    :goto_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "reel_viewer_settings_page"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v3, p1, v1}, LX/OIu;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/%s/followers/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final synthetic AjB(LX/KeD;Ljava/lang/String;)LX/3bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Cw6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dk5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrS(LX/KeD;)V
    .locals 0

    return-void
.end method

.method public final synthetic F17(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A02(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final synthetic F19(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A03(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1F(LX/C55;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A01(LX/C55;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1G(LX/C55;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/FDE;->A04:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1361a4

    const/4 v1, 0x1

    const-string v0, "UserListResponse_request_error"

    invoke-static {v3, v0, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method public final synthetic F1P(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A04(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1Q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1b(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A05(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1p(LX/Ltx;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A00(LX/Ltx;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final bridge synthetic F1q(LX/Ltx;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/7GV;

    iget-object v0, p0, LX/FDE;->A04:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FDE;->A03:LX/FPq;

    invoke-virtual {p1}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/FPq;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FPq;->A0B:Z

    invoke-static {v2}, LX/FPq;->A01(LX/FPq;)V

    :cond_0
    return-void
.end method

.method public final F5P(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F5k(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/FDE;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/FDE;->A03:LX/FPq;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iget-boolean v0, v2, LX/FPq;->A0C:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/FPq;->A0C:Z

    invoke-static {v2}, LX/FPq;->A01(LX/FPq;)V

    :cond_0
    iget-object v1, p0, LX/FDE;->A05:LX/ARu;

    iget-object v0, p0, LX/FDE;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ARu;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v3

    iget-object v1, v3, LX/KdB;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/FDE;->A03:LX/FPq;

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/KdB;->A07:Ljava/util/List;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FPq;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/FPq;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FPq;->A0B:Z

    invoke-static {v2}, LX/FPq;->A01(LX/FPq;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/FPq;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FPq;->A0B:Z

    invoke-static {v2}, LX/FPq;->A01(LX/FPq;)V

    iget-object v1, p0, LX/FDE;->A02:LX/BjW;

    iget-object v0, p0, LX/FDE;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BjW;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public final synthetic FD3(Z)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x98e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 15

    const/4 v4, 0x0

    move-object v11, p0

    iget-object v0, p0, LX/FDE;->A03:LX/FPq;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v0, LX/FPq;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0, v6}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FDE;->A03:LX/FPq;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v0, LX/FPq;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0, v7}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v3

    iget-object v0, p0, LX/FDE;->A03:LX/FPq;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/FPq;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    new-instance v1, LX/P9A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P9A;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MDB;->A00(Lcom/instagram/common/session/UserSession;)LX/KEb;

    move-result-object v0

    iget-object v3, v0, LX/KEb;->A01:LX/4ar;

    iget-wide v1, v0, LX/KEb;->A00:J

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const-string v9, "settings"

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "block"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unblock"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_7
    invoke-static {v10}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v0, "friendships/set_reel_block_status/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v2, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_block_statuses"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v1

    new-instance v0, LX/G6L;

    invoke-direct {v0, p0, v6, v7}, LX/G6L;-><init>(LX/FDE;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, p0, LX/FDE;->A03:LX/FPq;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, LX/FPq;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2a5;

    if-eqz v14, :cond_9

    iget-object v0, v14, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhv()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v0, v13}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v12

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v2, 0x7f136203

    invoke-static {v14}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f136214

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0L:Ljava/lang/String;

    const v0, 0x7f1361ec

    invoke-static {v10, v1, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/4 v9, 0x4

    new-instance v8, LX/JR1;

    invoke-direct/range {v8 .. v14}, LX/JR1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v1}, LX/7Ic;->A03()V

    const/16 v0, 0x2710

    iput v0, v1, LX/7Ic;->A01:I

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1361a4

    const-string v0, "updateBlocklist_request_error"

    invoke-static {v2, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MDB;->A00(Lcom/instagram/common/session/UserSession;)LX/KEb;

    move-result-object v0

    iget-object v3, v0, LX/KEb;->A01:LX/4ar;

    iget-wide v1, v0, LX/KEb;->A00:J

    const-string v0, "error"

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x774f3498

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/BjR;

    invoke-direct {v1, v0}, LX/BjR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p0, v1, LX/BjR;->A02:LX/Ia2;

    iget-object v0, p0, LX/FDE;->A05:LX/ARu;

    invoke-virtual {v1, v0}, LX/BjR;->A01(LX/WCa;)V

    iput-object p0, v1, LX/BjR;->A04:LX/Oob;

    invoke-virtual {v1}, LX/BjR;->A00()LX/BjW;

    move-result-object v0

    iput-object v0, p0, LX/FDE;->A02:LX/BjW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v3, LX/FPq;

    invoke-direct {v3, v5}, LX/9lx;-><init>(Z)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/FPq;->A08:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/FPq;->A09:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/FPq;->A07:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/FPq;->A0A:Ljava/util/Map;

    const-wide/16 v0, 0x1

    new-instance v2, LX/2I3;

    invoke-direct {v2, v0, v1}, LX/2I3;-><init>(J)V

    iput-object v2, v3, LX/FPq;->A01:LX/2I3;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v3, LX/FPq;->A00:Landroid/os/Handler;

    new-instance v0, LX/Qaw;

    invoke-direct {v0, v3}, LX/Qaw;-><init>(LX/FPq;)V

    iput-object v0, v3, LX/FPq;->A05:Ljava/lang/Runnable;

    iput-boolean v5, v3, LX/FPq;->A0B:Z

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/FPq;->A0C:Z

    iput-object p0, v3, LX/FPq;->A03:LX/FDE;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13521b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FPq;->A06:Ljava/lang/String;

    new-instance v1, LX/FWt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/FWt;->A00:LX/9Tv;

    iput-object v3, v1, LX/FWt;->A01:LX/FPq;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/FPq;->A04:LX/FWt;

    new-instance v0, LX/Ie2;

    invoke-direct {v0, v6}, LX/Ie2;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/FPq;->A02:LX/Ie2;

    filled-new-array {v1, v0}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9lx;->A0l([LX/Egn;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/FDE;->A03:LX/FPq;

    invoke-virtual {v3, v2}, LX/9lo;->A0P(Z)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MGv;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/Aqf;->A00(LX/9lp;LX/2NI;I)V

    iget-object v1, p0, LX/FDE;->A02:LX/BjW;

    iget-object v0, p0, LX/FDE;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BjW;->A06(Ljava/lang/String;)Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MDB;->A00(Lcom/instagram/common/session/UserSession;)LX/KEb;

    move-result-object v3

    const-string v2, "viewer_settings_fragment"

    iget-object v1, v3, LX/KEb;->A01:LX/4ar;

    const v0, 0x1210e74

    invoke-virtual {v1, v0, v2, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v3, LX/KEb;->A00:J

    const v0, -0x6d7d1084

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x536b2912    # 1.01000636E12f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const v0, 0x7f0e16d8

    invoke-static {p1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b20ef

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/FDE;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object p0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    iget-object v1, p0, LX/FDE;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/FDE;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v1, 0x6

    new-instance v0, LX/Zdd;

    invoke-direct {v0, p0, v1}, LX/Zdd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    invoke-static {v4}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/FDE;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, LX/FDE;->A03:LX/FPq;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const/16 v1, 0x9

    new-instance v0, LX/BIK;

    invoke-direct {v0, p0, v1}, LX/BIK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    const v0, 0x7b2d457b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x129b7616

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/FDE;->A02:LX/BjW;

    invoke-virtual {v0}, LX/BjW;->onDestroy()V

    const v0, 0x3f000946

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xf470078

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/FDE;->A02:LX/BjW;

    invoke-virtual {v0}, LX/BjW;->onDestroyView()V

    const v0, 0x15e64fbc

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x6fef2b68

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    const v0, 0x5f631169

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
