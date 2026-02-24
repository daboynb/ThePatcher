.class public final LX/1PL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/Dhn;

.field public final synthetic A02:LX/1Lw;

.field public final synthetic A03:LX/1PJ;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/Dhn;LX/1Lw;LX/1PJ;Ljava/lang/ref/WeakReference;Z)V
    .locals 1

    iput-object p3, p0, LX/1PL;->A02:LX/1Lw;

    iput-object p2, p0, LX/1PL;->A01:LX/Dhn;

    iput-object p1, p0, LX/1PL;->A00:LX/4vm;

    iput-boolean p6, p0, LX/1PL;->A05:Z

    iput-object p5, p0, LX/1PL;->A04:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/1PL;->A03:LX/1PJ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1PL;->A02:LX/1Lw;

    iget-object v5, v0, LX/1Lw;->A05:LX/3vR;

    iget-boolean v12, v5, LX/3vR;->A2U:Z

    iget-object v2, v5, LX/3vR;->A1K:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    iget-object v9, v1, LX/1PL;->A01:LX/Dhn;

    const/4 v14, 0x0

    if-eqz v9, :cond_5

    iget-object v6, v0, LX/1Lw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5Gc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v4, "tap_area"

    if-nez v3, :cond_2

    iget-object v3, v5, LX/3vR;->A2F:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    const-string/jumbo v2, "text_area"

    :goto_1
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, v1, LX/1PL;->A00:LX/4vm;

    sget-object v8, LX/6eA;->A07:LX/6eA;

    iget-object v2, v0, LX/1Lw;->A01:LX/7bB;

    iget-object v10, v2, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v5, v0, LX/1Lw;->A02:LX/5Sl;

    iget-object v2, v5, LX/5Sl;->A0B:LX/3vR;

    if-eqz v2, :cond_1

    iget-object v11, v2, LX/3vR;->A2F:Ljava/util/HashMap;

    :goto_2
    iget-boolean v13, v1, LX/1PL;->A05:Z

    invoke-static/range {v6 .. v13}, LX/1PK;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;LX/Dhn;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/HashMap;ZZ)V

    iget-object v1, v1, LX/1PL;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_8

    sget-object v3, LX/5Gc;->A00:LX/5Gc;

    :goto_3
    iget-object v9, v0, LX/1Lw;->A07:LX/1Jr;

    iget-object v8, v0, LX/1Lw;->A06:LX/2lR;

    invoke-virtual/range {v3 .. v9}, LX/5Gc;->A07(Landroid/content/Context;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/4vm;LX/2lR;LX/1Jr;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v11, v14

    goto :goto_2

    :cond_2
    if-nez v12, :cond_0

    iget-object v3, v5, LX/3vR;->A2F:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    const-string v2, "padding_area"

    goto :goto_1

    :cond_3
    iget-boolean v2, v5, LX/3vR;->A2T:Z

    if-eqz v2, :cond_5

    invoke-static {v6}, LX/5Gc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, LX/1PL;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_8

    iget-object v7, v1, LX/1PL;->A00:LX/4vm;

    sget-object v3, LX/5Gc;->A00:LX/5Gc;

    iget-object v5, v0, LX/1Lw;->A02:LX/5Sl;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_7

    iget-object v2, v0, LX/1Lw;->A0A:LX/1KL;

    if-eqz v2, :cond_6

    iget-object v3, v2, LX/1KL;->A00:LX/7CH;

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/7CH;->A09(Z)V

    :cond_6
    iget-object v9, v0, LX/1Lw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/1PL;->A00:LX/4vm;

    sget-object v11, LX/6eA;->A07:LX/6eA;

    iget-object v0, v0, LX/1Lw;->A01:LX/7bB;

    iget-object v2, v0, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v1, LX/1PL;->A03:LX/1PJ;

    const/16 v16, 0x0

    move-object v13, v2

    move v15, v12

    move-object v12, v0

    invoke-static/range {v9 .. v16}, LX/1PK;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;LX/Dhn;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/HashMap;ZZ)V

    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    iget-object v1, v0, LX/1Lw;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eAL;

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/1Lw;->A01:LX/7bB;

    iget-object v0, v0, LX/1Lw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v1, v0}, LX/eAL;->FL7(LX/7bB;Lcom/instagram/common/session/UserSession;)V

    goto :goto_4

    :cond_8
    return-object v14
.end method
