.class public final LX/1Wf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4is;

.field public final A02:LX/oiw;

.field public final A03:LX/oiw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Wf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Wf;->A02:LX/oiw;

    iput-object p3, p0, LX/1Wf;->A03:LX/oiw;

    invoke-static {p1}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    invoke-virtual {v0}, LX/1Wh;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ir;->A00(Ljava/lang/String;)LX/4is;

    move-result-object v0

    iput-object v0, p0, LX/1Wf;->A01:LX/4is;

    return-void
.end method

.method private final A00()LX/1m4;
    .locals 1

    iget-object v0, p0, LX/1Wf;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    invoke-direct {p0}, LX/1Wf;->A00()LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Wf;->A03:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-nez v4, :cond_3

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_0
    iget v0, v2, LX/9lk;->A00:I

    if-ge v1, v0, :cond_1

    if-nez v4, :cond_3

    :cond_1
    return-void

    :cond_2
    const v1, 0x7ffffffd

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1Wf;->A01:LX/4is;

    sget-object v0, LX/4is;->A04:LX/4is;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, LX/1Wf;->A00()LX/1m4;

    move-result-object v0

    iget-object v2, v0, LX/1m4;->A02:LX/1j0;

    iget-object v1, p0, LX/1Wf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8cj;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/1j0;->A0F(Z)I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-static {v1}, LX/2Ih;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, LX/1Wf;->A00()LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/1Wf;->A00()LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v3

    invoke-direct {p0}, LX/1Wf;->A00()LX/1m4;

    move-result-object v0

    iget-object v1, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v1, LX/1j0;->A0D:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz v3, :cond_1

    invoke-direct {p0}, LX/1Wf;->A00()LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0n()Z

    move-result v0

    invoke-direct {p0}, LX/1Wf;->A00()LX/1m4;

    move-result-object v2

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/1Wf;->A00()LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jav;->DjR()Z

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v1, p0, LX/1Wf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6mM;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    invoke-direct {p0}, LX/1Wf;->A00()LX/1m4;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/1m4;->A02(LX/6v9;LX/6cO;I)V

    iget-object v5, p0, LX/1Wf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/2SN;

    invoke-direct {v4, v5}, LX/2SN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v2, v0, LX/7ze;->A0F:LX/8A1;

    invoke-direct {p0}, LX/1Wf;->A00()LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Jav;->DjR()Z

    move-result v0

    if-ne v0, v6, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {v4}, LX/2SN;->A00()LX/AH2;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v1}, LX/8A1;->A0M(LX/AH2;IZ)V

    sget-object v0, LX/5JE;->A0F:LX/5JE;

    invoke-static {v5, v0}, LX/5JF;->A00(Lcom/instagram/common/session/UserSession;LX/5JE;)LX/5KB;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5KB;->A04(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, LX/1Wf;->A00()LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    invoke-virtual {v2, v0, v3, v1}, LX/1m4;->A02(LX/6v9;LX/6cO;I)V

    return-void

    :cond_9
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
