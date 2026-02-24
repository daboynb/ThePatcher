.class public abstract LX/17C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    iget-object v3, p0, LX/7bB;->A0L:LX/4vm;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    sget-object v0, LX/5yf;->A0j:LX/5yf;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-object v6

    :cond_1
    sget-object v4, LX/16w;->A00:LX/16w;

    invoke-static {p1, v3}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    sget-object v0, LX/5Am;->A00:LX/5Am;

    if-eqz v2, :cond_1f

    invoke-static {p1, v3}, LX/5Am;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-array v1, v1, [LX/5yf;

    sget-object v0, LX/5yf;->A0j:LX/5yf;

    :goto_1
    aput-object v0, v1, v5

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, LX/5yf;->A0l:LX/5yf;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    return-object v6

    :cond_3
    invoke-static {p0, p1}, LX/16w;->A03(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v1, v1, [LX/5yf;

    sget-object v0, LX/5yf;->A0l:LX/5yf;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    sget-object v0, LX/5yf;->A0Z:LX/5yf;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {p0, p1}, LX/7bB;->A0h(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0, p1}, LX/7bB;->A0j(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz p2, :cond_6

    sget-object v0, LX/5yf;->A0Y:LX/5yf;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    return-object v6

    :cond_6
    invoke-static {p0, p1}, LX/16w;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v1, v1, [LX/5yf;

    sget-object v0, LX/5yf;->A0Y:LX/5yf;

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    sget-object v0, LX/5yf;->A08:LX/5yf;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    return-object v6

    :cond_8
    invoke-virtual {p0, p1}, LX/7bB;->A0m(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v1, v1, [LX/5yf;

    sget-object v0, LX/5yf;->A08:LX/5yf;

    goto :goto_1

    :cond_9
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/4fG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v1, v1, [LX/5yf;

    sget-object v0, LX/5yf;->A0C:LX/5yf;

    goto :goto_1

    :cond_a
    move-object v2, v6

    goto :goto_2

    :cond_b
    iget-object v2, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BP7()Lcom/instagram/api/schemas/CreatorDigestSignalInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    new-array v1, v1, [LX/5yf;

    sget-object v0, LX/5yf;->A0B:LX/5yf;

    goto/16 :goto_1

    :cond_c
    invoke-interface {v2}, LX/Ewl;->BuH()LX/TA5;

    move-result-object v0

    if-eqz v0, :cond_d

    new-array v1, v1, [LX/5yf;

    sget-object v0, LX/5yf;->A07:LX/5yf;

    goto/16 :goto_1

    :cond_d
    invoke-interface {v2}, LX/Efo;->CIq()LX/erl;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-array v1, v1, [LX/5yf;

    sget-object v0, LX/5yf;->A0a:LX/5yf;

    goto/16 :goto_1

    :cond_e
    move-object v2, v6

    goto :goto_3

    :cond_f
    invoke-virtual {v4, p0, p1}, LX/16w;->A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-array v1, v1, [LX/5yf;

    sget-object v0, LX/5yf;->A0D:LX/5yf;

    goto/16 :goto_1

    :cond_10
    invoke-static {v3}, LX/17D;->A00(LX/4vm;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ded()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1, v3}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    invoke-static {v3, v0}, LX/17D;->A04(LX/4vm;Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    new-array v1, v1, [LX/5yf;

    if-eqz v0, :cond_11

    sget-object v0, LX/5yf;->A0o:LX/5yf;

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/5yf;->A0g:LX/5yf;

    goto/16 :goto_1

    :cond_12
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bks()LX/dwm;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/dwm;->Bkk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    new-array v1, v1, [LX/5yf;

    sget-object v0, LX/5yf;->A0L:LX/5yf;

    goto/16 :goto_1

    :cond_13
    if-eqz p2, :cond_14

    sget-object v0, LX/5yf;->A0X:LX/5yf;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_14

    return-object v6

    :cond_14
    invoke-virtual {p0, p1}, LX/7bB;->A0i(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-array v1, v1, [LX/5yf;

    sget-object v0, LX/5yf;->A0X:LX/5yf;

    goto/16 :goto_1

    :cond_15
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Szw;->CVu()LX/Azh;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810e5a000057bfL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_16

    new-array v1, v1, [LX/5yf;

    sget-object v0, LX/5yf;->A0c:LX/5yf;

    goto/16 :goto_1

    :cond_16
    if-eqz p2, :cond_17

    sget-object v0, LX/5yf;->A09:LX/5yf;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_17

    return-object v6

    :cond_17
    invoke-virtual {p0, p1}, LX/7bB;->A0k(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-array v1, v1, [LX/5yf;

    sget-object v0, LX/5yf;->A09:LX/5yf;

    goto/16 :goto_1

    :cond_18
    if-eqz p2, :cond_19

    sget-object v0, LX/5yf;->A0e:LX/5yf;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_19

    return-object v6

    :cond_19
    invoke-virtual {p0, p1}, LX/7bB;->A0l(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-array v1, v1, [LX/5yf;

    sget-object v0, LX/5yf;->A0e:LX/5yf;

    goto/16 :goto_1

    :cond_1a
    if-eqz p2, :cond_1b

    sget-object v0, LX/5yf;->A0N:LX/5yf;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1b

    return-object v6

    :cond_1b
    invoke-virtual {p0, p1}, LX/7bB;->A0g(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-array v1, v1, [LX/5yf;

    sget-object v0, LX/5yf;->A0N:LX/5yf;

    goto/16 :goto_1

    :cond_1c
    if-eqz p2, :cond_1d

    sget-object v0, LX/5yf;->A0A:LX/5yf;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1d

    return-object v6

    :cond_1d
    invoke-static {p0, p1}, LX/16w;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v1, [LX/5yf;

    sget-object v0, LX/5yf;->A0A:LX/5yf;

    goto/16 :goto_1

    :cond_1e
    new-array v1, v1, [LX/5yf;

    sget-object v0, LX/5yf;->A0Z:LX/5yf;

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v0, p1, v3}, LX/5Am;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    goto/16 :goto_0
.end method
