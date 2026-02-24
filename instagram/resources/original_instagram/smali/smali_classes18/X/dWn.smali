.class public final LX/dWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VPr;


# direct methods
.method public constructor <init>(LX/VPr;)V
    .locals 0

    iput-object p1, p0, LX/dWn;->A00:LX/VPr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/dWn;->A00:LX/VPr;

    invoke-virtual {v0}, LX/VPr;->A15()LX/axg;

    move-result-object v7

    iget-boolean v0, v7, LX/axg;->A1e:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/axg;->A1c:Z

    if-nez v0, :cond_3

    iget-object v1, v7, LX/axg;->A0M:LX/4Z7;

    sget-object v0, LX/4Z7;->A07:LX/4Z7;

    if-ne v1, v0, :cond_3

    iget-object v0, v7, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v7, LX/axg;->A1e:Z

    iget-object v2, v7, LX/axg;->A0T:LX/2T6;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/axg;->A0X()LX/FIs;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2T6;->A05(LX/FIs;Ljava/lang/Integer;)V

    const/4 v8, 0x0

    const-string v0, "ptr_attempt"

    invoke-virtual {v2, v0, v8}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/axg;->A0a:LX/CZv;

    if-eqz v4, :cond_1

    iget-object v3, v7, LX/axg;->A0N:LX/5Qi;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/AjL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/axg;->A0L:LX/YjV;

    invoke-interface {v0}, LX/YjV;->Cgs()LX/AH2;

    move-result-object v1

    iget-object v0, v4, LX/CZv;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, v1, v2, v0}, LX/5Qi;->A02(LX/AH2;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, v7, LX/axg;->A0I:LX/5IM;

    const/4 v0, 0x7

    invoke-static {v8, v8, v7, v0}, LX/axg;->A01(LX/4Z7;LX/AH2;LX/axg;I)LX/5Qb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5IM;->A06(LX/5Qb;)V

    invoke-virtual {v1, v5}, LX/5IM;->A09(Z)V

    :cond_1
    iget-object v0, v7, LX/axg;->A0e:LX/0oV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oV;->A0L()V

    :cond_2
    invoke-virtual {v7, v5, v6}, LX/axg;->A0j(ZZ)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
