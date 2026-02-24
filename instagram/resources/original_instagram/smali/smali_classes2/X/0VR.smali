.class public abstract LX/0VR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0WF;
    .locals 5

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208710001144dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82087400011471L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/0WF;

    invoke-direct {v0, v4, v1}, LX/0WF;-><init>(II)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/0WB;
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c8800075065L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :goto_0
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206280039105fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206280038105eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c8800061b5fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105d100201f59L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v15

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205d100210ff5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82062800471068L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v5}, LX/0VV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81081600043143L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v17

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82082a000513f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810c8800015061L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v18

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810821002931e0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c8800025062L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v19

    const/16 p0, 0x0

    invoke-static {v5, v4}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810fdc00025ec1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1

    :cond_0
    const/4 v12, 0x6

    new-instance v5, LX/0WB;

    invoke-direct/range {v5 .. v20}, LX/0WB;-><init>(Ljava/lang/Integer;IIIIIIIIZZZZZZ)V

    return-object v5

    :cond_1
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820628003b1061L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v7, v0

    goto/16 :goto_0
.end method

.method public static final A02(II)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const v0, 0x7f0e1539

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, LX/0WS;

    invoke-direct {v0, v3, p0, v2, v2}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e1535

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0WS;

    invoke-direct {v0, v3, p0, v2, v2}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e153e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0WS;

    invoke-direct {v0, v3, p0, v2, v2}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e1517

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0WS;

    invoke-direct {v0, v3, p0, v2, v2}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e064b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0WS;

    invoke-direct {v0, v3, p0, v2, v2}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e1523

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0WS;

    invoke-direct {v0, v3, p1, v2, v2}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e154c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0WS;

    invoke-direct {v0, v3, p1, v2, v2}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e152f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0WS;

    invoke-direct {v0, v3, p1, v2, v2}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e152e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0WS;

    invoke-direct {v0, v3, p1, v2, v2}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static final A03(LX/0WB;Ljava/util/HashMap;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/0WB;->A0A:Z

    const v0, 0x7f0e0974

    if-eqz v1, :cond_0

    const v0, 0x7f0e0c82

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0WB;->A03:I

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/0WS;

    invoke-direct {v0, v3, v1, v4, v4}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0WB;->A09:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e098c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0WB;->A04:I

    new-instance v0, LX/0WS;

    invoke-direct {v0, v3, v1, v4, v4}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, p0, LX/0WB;->A01:I

    if-lez v2, :cond_2

    const v0, 0x7f0e022b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0WS;

    invoke-direct {v0, v3, v2, v4, v4}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const v0, 0x7f0e022c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0WB;->A00:I

    new-instance v0, LX/0WS;

    invoke-direct {v0, v3, v1, v4, v4}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0WB;->A08:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0e0786

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/0WS;

    invoke-direct {v0, v3, v1, v4, v4}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final A04(LX/0WB;Ljava/util/HashMap;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/0WB;->A0B:Z

    const v0, 0x7f0e06cb

    if-eqz v1, :cond_0

    const v0, 0x7f0e06cc

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/0WS;

    invoke-direct {v0, v4, v1, v5, v5}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0WB;->A0C:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e0445

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0WB;->A06:I

    new-instance v0, LX/0WS;

    invoke-direct {v0, v4, v1, v5, v5}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/0WB;->A0D:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e1607

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/0WS;

    invoke-direct {v0, v2, v1, v5, v5}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v2, p0, LX/0WB;->A02:I

    if-lez v2, :cond_3

    const v0, 0x7f0e0c08

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0WS;

    invoke-direct {v0, v4, v2, v5, v5}, LX/0WS;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
