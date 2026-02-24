.class public final LX/Nlk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nlk;->$t:I

    iput-object p3, p0, LX/Nlk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Nlk;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Nlk;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    iget v0, p0, LX/Nlk;->$t:I

    if-nez v0, :cond_0

    sget-object v3, LX/78N;->A00:LX/78N;

    iget-object v4, p0, LX/Nlk;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/Nlk;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/27N;->A02:LX/27N;

    iget-object v2, p0, LX/Nlk;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    const-string/jumbo v1, "campaign"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "xmt"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "fallback_campaign"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, LX/78N;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/27N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/Nlk;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/JJs;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/JJs;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L3i;

    if-eqz v3, :cond_0

    iget-object v6, v3, LX/L3i;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/Nlk;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    iget-object v4, p0, LX/Nlk;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Nlk;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/OAj;

    invoke-direct/range {v2 .. v8}, LX/OAj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/JCw;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/JCw;->A00:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/78N;->A00:LX/78N;

    iget-object v3, p0, LX/Nlk;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/Nlk;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const-string/jumbo v0, "link_to_open"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "xmt"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v2 .. v9}, LX/78N;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
