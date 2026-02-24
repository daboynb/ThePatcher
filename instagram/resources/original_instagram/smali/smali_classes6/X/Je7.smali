.class public final LX/Je7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iom;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Jrk;

.field public A02:LX/Je5;


# virtual methods
.method public final At7(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/Je7;->A01:LX/Jrk;

    invoke-interface {v0, p1}, LX/czn;->AtD(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public final bridge synthetic EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v2, p4

    move-object/from16 v1, p3

    check-cast v1, LX/4vm;

    check-cast v2, LX/3vR;

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v9, LX/0hI;->A0Z:LX/0hI;

    if-ne v3, v9, :cond_4

    invoke-static {v2}, LX/JCz;->A01(LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Je7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8103ef004412a1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/Je7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/JCz;->A01(LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x81015500fd04d7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v6, LX/Je7;->A02:LX/Je5;

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v8, LX/0nH;->A05:LX/0nH;

    :goto_0
    const/4 v15, 0x0

    iget-object v3, v0, LX/Je5;->A04:LX/dkz;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v12, v0, LX/Je5;->A05:Ljava/lang/Integer;

    iget-object v5, v0, LX/Je5;->A00:LX/Je4;

    invoke-static {v1}, LX/8jV;->A02(LX/4vm;)LX/8jW;

    move-result-object v7

    new-instance v6, LX/8jX;

    move-object v11, v10

    invoke-direct/range {v6 .. v14}, LX/8jX;-><init>(LX/8jW;LX/0nH;LX/0hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v4, v5, LX/Je4;->A01:LX/Eul;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v5, LX/Je4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/0fE;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v1}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v10, LX/0nH;->A05:LX/0nH;

    :goto_1
    invoke-static {v1}, LX/8jV;->A06(LX/4vm;)Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {v1, v2}, LX/8jV;->A05(LX/4vm;LX/3vR;)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/Je8;

    invoke-direct/range {v9 .. v18}, LX/Je8;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v1, LX/8jZ;

    invoke-direct {v1, v9, v6}, LX/8jZ;-><init>(LX/Avp;LX/8jX;)V

    invoke-interface {v3, v1}, LX/dkz;->EpJ(LX/8jZ;)V

    iget-object v1, v0, LX/Je5;->A02:LX/0fJ;

    iget-object v3, v1, LX/0fJ;->A00:LX/0AE;

    const-wide v1, 0x81133d000d69acL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/0nH;->A05:LX/0nH;

    if-ne v8, v1, :cond_1

    iget-object v1, v0, LX/Je5;->A01:LX/Jbo;

    sget-object v0, LX/0hI;->A0z:LX/0hI;

    invoke-interface {v1, v15, v0, v15}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    sget-object v10, LX/0nH;->A04:LX/0nH;

    goto :goto_1

    :cond_3
    sget-object v8, LX/0nH;->A04:LX/0nH;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Wrong signal type in MediaTapRealtimeSignalProviderImpl: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic GS3(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
