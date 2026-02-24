.class public abstract LX/7hV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Av;LX/5q6;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/6lH;
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DirectMessagePostProcessHelper.migrateToVisualMedia"

    const v0, -0x16e057e6

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v1, LX/6lH;

    invoke-direct {v1}, LX/6lH;-><init>()V

    iput-object p0, v1, LX/6lH;->A03:LX/7Av;

    iput-object p2, v1, LX/6lH;->A05:LX/4vm;

    iput-object p1, v1, LX/6lH;->A04:LX/5q6;

    iput-object p4, v1, LX/6lH;->A0A:Ljava/lang/String;

    iput p6, v1, LX/6lH;->A00:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/6lH;->A00:I

    :cond_1
    iput-object p5, v1, LX/6lH;->A09:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/5q6;->A0B:Ljava/lang/Long;

    iput-object v0, v1, LX/6lH;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/5q6;->A0C:Ljava/lang/Long;

    iput-object v0, v1, LX/6lH;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/5q6;->A0D:Ljava/lang/Long;

    iput-object v0, v1, LX/6lH;->A08:Ljava/lang/Long;

    iget-object v0, p1, LX/5q6;->A0L:Ljava/util/List;

    iput-object v0, v1, LX/6lH;->A0B:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x777be92b

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x224658ac

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_4
    throw v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/4vm;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DirectMessagePostProcessHelper.updateMediaCache"

    const v0, -0x4847250d

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :cond_0
    move-object v5, p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G9r(LX/2a5;)V

    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v4

    const/4 v6, 0x0

    move p0, v7

    invoke-virtual/range {v4 .. v9}, LX/2bt;->A00(LX/4vm;LX/Rai;IZZ)LX/4vm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5d538479    # 9.5259E17f

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3cf9122a

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_2
    throw v2

    :cond_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x79331892

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_4
    return-object p1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/4vm;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DirectMessagePostProcessHelper.updateMediaCacheNotNull"

    const v0, -0x496b2930

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G9r(LX/2a5;)V

    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v4

    const/4 v6, 0x0

    move p0, v7

    invoke-virtual/range {v4 .. v9}, LX/2bt;->A00(LX/4vm;LX/Rai;IZZ)LX/4vm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5b3b36f9

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x11d6bde4

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_3
    return-object p1

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2888a815

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_4
    throw v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/6hZ;)Ljava/util/List;
    .locals 10

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9oh;->A1F:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v0, 0x13d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    const/4 v6, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string/jumbo v0, "fetch params are null"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_0
    iget-object v1, p1, LX/9oh;->A1D:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/FV8;

    invoke-direct {v4, v0}, LX/FV8;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079800112c79L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/FV8;->A0F()LX/QON;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6hZ;->A1S(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/FV8;->A0E()LX/QOY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6hZ;->A1T(Ljava/lang/String;)V

    sget-object v5, LX/THm;->A00:LX/THm;

    const-string/jumbo v0, "target_url"

    invoke-virtual {v4, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x27

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/358;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, LX/FV8;->A0E()LX/QOY;

    move-result-object v6

    invoke-virtual {v4}, LX/FV8;->A0F()LX/QON;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, LX/THm;->A00(LX/QOY;LX/QON;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LX/8fz;->A1z:LX/8fz;

    :goto_2
    invoke-virtual {p1, v1, v0}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    if-eqz v6, :cond_7

    const-string v4, "__typename"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x74c49328    # 1.245941E32f

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, LX/QON;->A05:LX/QON;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6hZ;->A1S(Ljava/lang/String;)V

    sget-object v0, LX/QOY;->A02:LX/QOY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6hZ;->A1T(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/Dc4;->A02(I)LX/6iD;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/8fz;->A11:LX/8fz;

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0xd351bf3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    sget-object v0, LX/QON;->A05:LX/QON;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6hZ;->A1S(Ljava/lang/String;)V

    sget-object v0, LX/QOY;->A0C:LX/QOY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6hZ;->A1T(Ljava/lang/String;)V

    invoke-static {v3}, LX/Dc4;->A02(I)LX/6iD;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/16 v0, 0x7e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unsupported receiver fetch content type received"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v8
.end method
