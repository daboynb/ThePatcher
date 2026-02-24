.class public final LX/M5u;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DisappearingMessagesChangeDurationBottomSheet"


# instance fields
.field public A00:Z

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/JDk;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
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

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    const-string v0, "direct_disappearing_messages_change_duration_bottom_sheet"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4335c890

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e03f3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x296e9411

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 8

    const v0, 0x6480ffa6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v7, p0, LX/M5u;->A05:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-boolean v0, p0, LX/M5u;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v5, p0, LX/M5u;->A03:Ljava/lang/Long;

    iget-object v4, p0, LX/M5u;->A04:Ljava/lang/Long;

    iget-object v3, p0, LX/M5u;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_disappearing_messages_toggle_on_cancel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ephemeral_lifetime_ms"

    invoke-interface {v2, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "after_view_lifetime_ms"

    invoke-interface {v2, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/ANL;->A00(Ljava/lang/String;)LX/8At;

    move-result-object v1

    :goto_0
    const-string v0, "transport_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/M5u;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/M5u;->A02:LX/JDk;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/M5u;->A00:Z

    const v0, -0xc46ced8

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b33be

    invoke-static {p1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/M5u;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const/4 v0, 0x0

    new-instance v1, LX/JDk;

    invoke-direct {v1, v9, v0, v0}, LX/JDk;-><init>(Landroid/content/Context;LX/9Tv;LX/LjV;)V

    iput-object v1, p0, LX/M5u;->A02:LX/JDk;

    iget-object v0, p0, LX/M5u;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_0
    iget-object v1, p0, LX/M5u;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {v9, v1, v0, v10}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_1
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x381

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Ia;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/chp;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x4dc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M5u;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v4, LX/7ze;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iput-object v8, p0, LX/M5u;->A05:Ljava/lang/String;

    invoke-static {v11}, LX/2g8;->A02(LX/Jpk;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/M5u;->A03:Ljava/lang/Long;

    sget-object v1, LX/2g9;->A00:LX/2g9;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/2g9;->A01(Lcom/instagram/common/session/UserSession;LX/6v9;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/M5u;->A04:Ljava/lang/Long;

    invoke-virtual {v11}, LX/6cJ;->BWG()LX/6dQ;

    move-result-object v7

    const/4 v3, -0x1

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/6dQ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, v7, LX/6dQ;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iget-object v6, p0, LX/M5u;->A02:LX/JDk;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v11}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-le v1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v3, LX/SKM;

    invoke-direct {v3, v0, v1, v2}, LX/SKM;-><init>(Ljava/lang/Integer;IZ)V

    new-instance v2, LX/WiC;

    invoke-direct {v2, v9, v11, p0, v8}, LX/WiC;-><init>(Landroid/content/Context;LX/6v9;LX/M5u;Ljava/lang/String;)V

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v1, LX/CUe;

    invoke-direct {v1, v5, v0}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QVp;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QVp;

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/REo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/REo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/REo;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/REo;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/REo;->A03:LX/6bZ;

    iput-object v7, v1, LX/REo;->A04:LX/6dQ;

    iput-object v3, v1, LX/REo;->A02:LX/SKM;

    iput-object v0, v1, LX/REo;->A06:LX/QVp;

    iput-object v2, v1, LX/REo;->A05:LX/Rcm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/REo;->A09:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/REo;->A00()V

    iget-object v0, v1, LX/REo;->A09:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/JDk;->A0W(Ljava/util/Collection;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, -0x1

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    goto :goto_1
.end method
