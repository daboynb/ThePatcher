.class public final LX/ChO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ChO;->$t:I

    iput-object p4, p0, LX/ChO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ChO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ChO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 7

    iget v1, p0, LX/ChO;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ChO;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQo;

    iget-object v1, v0, LX/DQo;->A1h:LX/Lwa;

    iget-object v0, p0, LX/ChO;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Lwa;->Aon(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/ChO;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3Qw;->A0R:LX/3Qw;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/ChO;->A01:Ljava/lang/Object;

    check-cast v6, LX/7w0;

    iget-object v0, v6, LX/7w0;->A02:LX/3pT;

    invoke-static {v0}, LX/7Kj;->A00(LX/3pT;)V

    iget-object v5, p0, LX/ChO;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Ml;

    iget-object v2, v5, LX/4Ml;->A06:LX/4Mh;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Mh;->A0t(ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/7w0;->A00:Z

    iget-boolean v0, v6, LX/7w0;->A01:Z

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/4Ml;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e8500025847L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/4QW;->A00:LX/4QW;

    iget-object v0, v5, LX/4Ml;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v6, LX/7w0;->A03:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "1072114358140977"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/4QW;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/ChO;->A02:Ljava/lang/Object;

    check-cast v5, LX/EYm;

    iget-object v4, v5, LX/EYm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/EYm;->A01:LX/9Tv;

    iget-object v2, p0, LX/ChO;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/ChO;->A00:Ljava/lang/Object;

    check-cast v1, LX/QOE;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v4, v0}, LX/LZM;->A00(Landroid/content/Context;LX/QOE;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/EYm;->A04:LX/Fsk;

    iget-object v0, v0, LX/Fsk;->A00:LX/4Vl;

    iget-object v0, v0, LX/4Vl;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_4
    iget-object v3, p0, LX/ChO;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Ml;

    iget-object v2, p0, LX/ChO;->A01:Ljava/lang/Object;

    check-cast v2, LX/7w0;

    iget-object v1, p0, LX/ChO;->A00:Ljava/lang/Object;

    check-cast v1, LX/cni;

    const-string v0, "captions_context_menu"

    invoke-static {v1, v2, v3, v0}, LX/4Ml;->A01(LX/cni;LX/7w0;LX/4Ml;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/ChO;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Ia;

    iget-object v4, p0, LX/ChO;->A00:Ljava/lang/Object;

    check-cast v4, LX/7bB;

    iget-object v5, p0, LX/ChO;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Sl;

    sget-object v2, LX/9fO;->A0A:LX/9fO;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v6}, LX/5Ia;->Eoe(LX/9fR;LX/9fO;LX/7qi;LX/7bB;LX/5Sl;Ljava/lang/Integer;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/ChO;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Ia;

    iget-object v3, p0, LX/ChO;->A00:Ljava/lang/Object;

    check-cast v3, LX/7bB;

    iget-object v4, p0, LX/ChO;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Sl;

    sget-object v1, LX/9fO;->A0A:LX/9fO;

    const/4 v2, 0x0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, LX/5Ia;->EuC(LX/9fO;LX/7qi;LX/7bB;LX/5Sl;Ljava/lang/Integer;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/ChO;->A01:Ljava/lang/Object;

    check-cast v1, LX/8QV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8QV;->A00:Z

    iget-object v1, p0, LX/ChO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/ChO;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/O3z;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
