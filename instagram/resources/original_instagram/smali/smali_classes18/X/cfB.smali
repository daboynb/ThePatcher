.class public final LX/cfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjV;


# instance fields
.field public A00:LX/AH2;

.field public final synthetic A01:LX/axg;


# direct methods
.method public constructor <init>(LX/axg;)V
    .locals 1

    iput-object p1, p0, LX/cfB;->A01:LX/axg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6oN;->A00:LX/6oN;

    iput-object v0, p0, LX/cfB;->A00:LX/AH2;

    return-void
.end method


# virtual methods
.method public final Cgs()LX/AH2;
    .locals 1

    iget-object v0, p0, LX/cfB;->A00:LX/AH2;

    return-object v0
.end method

.method public final DYe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DzA(LX/AH2;)V
    .locals 0

    return-void
.end method

.method public final EWy()V
    .locals 1

    iget-object v0, p0, LX/cfB;->A01:LX/axg;

    invoke-static {v0}, LX/axg;->A0K(LX/axg;)V

    return-void
.end method

.method public final EX0(LX/30S;)V
    .locals 0

    return-void
.end method

.method public final EXy(LX/OYL;I)V
    .locals 15

    const/4 v2, 0x1

    iget-object v9, p0, LX/cfB;->A01:LX/axg;

    iget-object v5, v9, LX/axg;->A0a:LX/CZv;

    move-object/from16 v6, p1

    if-eqz v5, :cond_0

    iget-object v3, v9, LX/axg;->A0N:LX/5Qi;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/AjL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, LX/OYL;->A00:LX/AH2;

    iget-object v0, v5, LX/CZv;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, v4, v1, v0}, LX/5Qi;->A02(LX/AH2;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v3, v9, LX/axg;->A0I:LX/5IM;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v0, v4, v9, v1}, LX/axg;->A01(LX/4Z7;LX/AH2;LX/axg;I)LX/5Qb;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5IM;->A07(LX/5Qb;)V

    :cond_0
    iget-object v4, v6, LX/OYL;->A00:LX/AH2;

    iput-object v4, p0, LX/cfB;->A00:LX/AH2;

    sget-object v1, LX/6kK;->A00:LX/6kK;

    if-ne v4, v1, :cond_3

    iput-boolean v2, v9, LX/axg;->A1c:Z

    iget-object v0, v9, LX/axg;->A0V:LX/2S5;

    invoke-virtual {v0}, LX/2S5;->A00()V

    iget-boolean v0, v9, LX/axg;->A1c:Z

    invoke-static {v9, v0}, LX/axg;->A0W(LX/axg;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/axg;->A1F:Z

    iget-object v3, v9, LX/axg;->A0R:LX/ABL;

    iget-object v0, v9, LX/axg;->A0O:LX/8A1;

    invoke-virtual {v0}, LX/8A1;->A03()I

    move-result v8

    iget-object v0, v9, LX/axg;->A0M:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A03:LX/6oE;

    iget-object v5, v0, LX/6oE;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "filtered_folder_clicked"

    move-object v7, v6

    invoke-static/range {v3 .. v8}, LX/ABL;->A00(LX/ABL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v9, LX/axg;->A0a:LX/CZv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CZv;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-static {v1, v0}, LX/a5D;->A01(LX/AH2;LX/6oE;)LX/4Z7;

    move-result-object v0

    iput-object v0, v9, LX/axg;->A0M:LX/4Z7;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v9, v0, v0}, LX/axg;->A0j(ZZ)V

    invoke-virtual {v9}, LX/axg;->A0f()V

    :goto_0
    iget-object v0, v9, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/6mM;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v13, LX/26W;->A00:LX/26W;

    iget-object v0, p0, LX/cfB;->A00:LX/AH2;

    iget-object v12, v0, LX/AH2;->A04:Ljava/lang/String;

    const-string v10, "direct_requests_select_folder"

    const/4 v11, 0x0

    const/4 v14, -0x1

    invoke-static/range {v9 .. v14}, LX/axg;->A0O(LX/axg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v9, LX/axg;->A0U:LX/2T3;

    const-string v1, "open_pending"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/axg;->A1c:Z

    iget-object v1, v9, LX/axg;->A0V:LX/2S5;

    iget-object v0, v9, LX/axg;->A06:LX/20T;

    invoke-virtual {v1, v0}, LX/2S5;->A01(LX/20T;)V

    iget-object v0, v9, LX/axg;->A0a:LX/CZv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CZv;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-static {v4, v0}, LX/a5D;->A01(LX/AH2;LX/6oE;)LX/4Z7;

    move-result-object v0

    invoke-static {v0, v9}, LX/axg;->A0A(LX/4Z7;LX/axg;)V

    :cond_4
    invoke-static {v9}, LX/axg;->A0L(LX/axg;)V

    iget-boolean v0, v9, LX/axg;->A1c:Z

    invoke-static {v9, v0}, LX/axg;->A0W(LX/axg;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/axg;->A1F:Z

    goto :goto_0
.end method

.method public final EXz(Landroid/view/View;LX/OYL;I)V
    .locals 0

    return-void
.end method

.method public final Ep2()V
    .locals 0

    return-void
.end method

.method public final Eso(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Esp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Esq()V
    .locals 0

    return-void
.end method

.method public final Esr()V
    .locals 0

    return-void
.end method

.method public final Ess()V
    .locals 0

    return-void
.end method

.method public final Est()V
    .locals 0

    return-void
.end method
