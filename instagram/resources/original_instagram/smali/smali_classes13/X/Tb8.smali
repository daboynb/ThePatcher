.class public final LX/Tb8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qx7;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/YdT;

.field public final A06:LX/Rxj;

.field public final A07:LX/NGl;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/4aS;

.field public final A0A:LX/2jA;

.field public final A0B:LX/NLc;

.field public final A0C:LX/7uv;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/YdT;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Tb8;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Tb8;->A08:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Tb8;->A05:LX/YdT;

    new-instance v1, LX/PWE;

    invoke-direct {v1}, LX/K3t;-><init>()V

    new-instance v0, LX/NGl;

    invoke-direct {v0, p1, v1}, LX/NGl;-><init>(Landroidx/fragment/app/Fragment;LX/K3t;)V

    iput-object v0, p0, LX/Tb8;->A07:LX/NGl;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Tb8;->A03:Landroid/content/Context;

    invoke-static {p2}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, p0, LX/Tb8;->A0C:LX/7uv;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/Tb8;->A09:LX/4aS;

    new-instance v0, LX/UlE;

    invoke-direct {v0, p0}, LX/UlE;-><init>(LX/Tb8;)V

    iput-object v0, p0, LX/Tb8;->A0B:LX/NLc;

    new-instance v0, LX/Rxj;

    invoke-direct {v0, p0}, LX/Rxj;-><init>(LX/Tb8;)V

    iput-object v0, p0, LX/Tb8;->A06:LX/Rxj;

    const/16 v1, 0x10

    new-instance v0, LX/CY7;

    invoke-direct {v0, p0, v1}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Tb8;->A0A:LX/2jA;

    return-void
.end method

.method public static final A00(LX/Tb8;)V
    .locals 4

    iget-object v3, p0, LX/Tb8;->A00:LX/Qx7;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/Qx7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, v3, LX/Qx7;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, v3, LX/Qx7;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Tb8;->A00:LX/Qx7;

    return-void
.end method

.method public static final A01(LX/Tb8;Ljava/lang/String;)V
    .locals 2

    const v1, 0x7f137921

    iget-object v0, p0, LX/Tb8;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Tb8;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/36K;->A0B(I)V

    invoke-virtual {v0, p1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/36K;->A08()V

    invoke-static {v0}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v3, p0, LX/Tb8;->A0C:LX/7uv;

    move-object v5, v3

    check-cast v5, LX/7ze;

    iget-object v0, v5, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Tb8;->A01:Ljava/util/List;

    iget-object v2, p0, LX/Tb8;->A09:LX/4aS;

    const-class v1, LX/05J;

    iget-object v0, p0, LX/Tb8;->A0A:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/Tb8;->A07:LX/NGl;

    invoke-virtual {v0}, LX/NGl;->A01()V

    const/4 v1, 0x0

    const-string v0, "StartCall"

    invoke-interface {v3, v1, v0, v4}, LX/7uv;->Dz3(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/Tb8;->A01:Ljava/util/List;

    iget-object v2, p0, LX/Tb8;->A09:LX/4aS;

    const-class v1, LX/05J;

    iget-object v0, p0, LX/Tb8;->A0A:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {p1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v5, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Tb8;->A07:LX/NGl;

    invoke-virtual {v0}, LX/NGl;->A00()V

    iget-object v0, p0, LX/Tb8;->A05:LX/YdT;

    invoke-interface {v0, v1}, LX/YdT;->GHv(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Tb8;->A02:Z

    iget-object v0, p0, LX/Tb8;->A07:LX/NGl;

    invoke-virtual {v0}, LX/NGl;->A01()V

    iget-object v2, p0, LX/Tb8;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/FXp;->A0C:LX/FXp;

    iget-object v0, p0, LX/Tb8;->A0B:LX/NLc;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0, p1, v4}, LX/GM2;->A00(LX/FXp;Lcom/instagram/common/session/UserSession;LX/NLc;Ljava/util/List;Z)V

    return-void
.end method
