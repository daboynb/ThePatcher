.class public abstract LX/9vG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Jas;LX/Jr5;Z)V
    .locals 12

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v10, LX/APP;->A00:LX/APP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    move-object v7, p2

    move-object v9, p3

    invoke-static {v0, p1, p2, p3}, LX/APP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jas;LX/Jr5;)Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const/4 p0, 0x0

    invoke-virtual/range {v10 .. v15}, LX/APP;->A03(Landroid/content/Context;LX/Jr6;Lcom/instagram/common/session/UserSession;LX/Jas;LX/Jr5;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, LX/Jas;->C97()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nq6;

    invoke-interface {v1}, LX/NCe;->DdB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    invoke-static {p1, v0}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/Li8;->A00(Lcom/instagram/common/session/UserSession;)LX/KWI;

    move-result-object v11

    new-instance v4, LX/Flk;

    move/from16 v10, p4

    invoke-direct/range {v4 .. v10}, LX/Flk;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Jas;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/Jr5;Z)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, LX/Jas;->DbL()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/FAZ;

    invoke-direct {v2, p1, v8}, LX/FAZ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;)V

    sget-object v1, LX/Ide;->A00:LX/Ide;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4, v3}, LX/Ide;->A00(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p2}, LX/Jas;->Czm()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v7}, LX/Jas;->DZX()Z

    move-result p4

    move-object p0, v5

    move-object p1, v4

    invoke-virtual/range {v11 .. v16}, LX/KWI;->A00(LX/9lp;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/Flk;->run()V

    return-void
.end method
