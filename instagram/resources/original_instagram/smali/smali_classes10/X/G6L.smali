.class public final LX/G6L;
.super LX/A30;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/FDE;


# direct methods
.method public constructor <init>(LX/FDE;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/G6L;->A02:LX/FDE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G6L;->A01:Ljava/util/List;

    iput-object p3, p0, LX/G6L;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x4f2c8385

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/G6L;->A02:LX/FDE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-static {v1, v0}, LX/231;->A0x(Landroid/app/Activity;LX/0DS;)V

    const v0, -0x64e7ba2f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 6

    const v0, -0x64f495df

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/G6L;->A02:LX/FDE;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1361a4

    const/4 v1, 0x1

    const-string v0, "UserListStatusCallback_request_error"

    invoke-static {v3, v0, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MDB;->A00(Lcom/instagram/common/session/UserSession;)LX/KEb;

    move-result-object v0

    iget-object v4, v0, LX/KEb;->A01:LX/4ar;

    iget-wide v2, v0, LX/KEb;->A00:J

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    const v0, 0x2ccfc927

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A08(LX/C55;)V
    .locals 6

    const v0, -0x42049c34

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/G6L;->A02:LX/FDE;

    invoke-static {v3}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v1, LX/P9A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P9A;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MDB;->A00(Lcom/instagram/common/session/UserSession;)LX/KEb;

    move-result-object v0

    iget-object v3, v0, LX/KEb;->A01:LX/4ar;

    iget-wide v1, v0, LX/KEb;->A00:J

    const-string v0, "error"

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    const v0, -0x663c877f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, -0x66eb4c9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x4631267c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/G6L;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/G6L;->A02:LX/FDE;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G6L;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/G6L;->A02:LX/FDE;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/G6L;->A02:LX/FDE;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MDB;->A00(Lcom/instagram/common/session/UserSession;)LX/KEb;

    move-result-object v0

    iget-object v2, v0, LX/KEb;->A01:LX/4ar;

    iget-wide v0, v0, LX/KEb;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const v0, -0x7b9d0d4

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x3235dc3c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, -0x6bf79354

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x14ffe6a1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/G6L;->A02:LX/FDE;

    invoke-static {v6}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v5

    iget-object v0, v6, LX/FDE;->A03:LX/FPq;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/FPq;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/P9A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P9A;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v6}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/JMo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MDB;->A00(Lcom/instagram/common/session/UserSession;)LX/KEb;

    move-result-object v0

    iget-object v2, v0, LX/KEb;->A01:LX/4ar;

    iget-wide v0, v0, LX/KEb;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const v0, -0x1135fe8e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x6e58133d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
