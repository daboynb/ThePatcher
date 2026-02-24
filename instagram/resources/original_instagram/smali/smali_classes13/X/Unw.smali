.class public final LX/Unw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzh;


# instance fields
.field public final synthetic A00:LX/TdV;

.field public final synthetic A01:LX/6v9;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/TdV;LX/6v9;Z)V
    .locals 0

    iput-object p1, p0, LX/Unw;->A00:LX/TdV;

    iput-object p2, p0, LX/Unw;->A01:LX/6v9;

    iput-boolean p3, p0, LX/Unw;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 4

    iget-object v1, p0, LX/Unw;->A00:LX/TdV;

    sget-object v0, LX/TdV;->A08:Ljava/util/List;

    iget-object v1, v1, LX/TdV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Unw;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v3

    const-string v2, "inbox"

    invoke-static {v1}, LX/740;->A0H(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "failure_unlock"

    invoke-static {v1, v0, v2, v3}, LX/776;->A1D(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 12

    iget-object v6, p0, LX/Unw;->A00:LX/TdV;

    sget-object v0, LX/TdV;->A08:Ljava/util/List;

    iget-object v8, v6, LX/TdV;->A03:LX/4QK;

    iget-object v5, p0, LX/Unw;->A01:LX/6v9;

    iget-boolean v3, p0, LX/Unw;->A02:Z

    const/4 v1, 0x0

    iget-object v7, v8, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3Hh;->A00(Lcom/instagram/common/session/UserSession;)LX/3Hk;

    move-result-object v0

    iget-object v0, v0, LX/3Hk;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-static {v7, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82051f00040e9eL

    invoke-static {v2, v4, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v9

    const-string v4, "inbox"

    if-eqz v3, :cond_1

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v9

    if-ltz v2, :cond_1

    iget-object v0, v8, LX/4QK;->A03:LX/9lp;

    invoke-static {v0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f133bc6

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    iget-object v2, v8, LX/4QK;->A02:Landroid/content/Context;

    const v1, 0x7f133bba

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/36K;->A08()V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    invoke-interface {v5}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/740;->A0H(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_locked_chat_full"

    invoke-static {v1, v0, v4, v2}, LX/776;->A1D(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v2, LX/TbR;->A00:LX/TbR;

    iget-object v1, v6, LX/TdV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/TbR;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v5}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7, v0, v4, v3}, LX/DlZ;->A0E(Lcom/instagram/common/session/UserSession;LX/6cO;Ljava/lang/String;Z)V

    goto :goto_0
.end method
