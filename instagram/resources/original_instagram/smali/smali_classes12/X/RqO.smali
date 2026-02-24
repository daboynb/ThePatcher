.class public final LX/RqO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RqO;

.field public static final A01:LX/Xoa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RqO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RqO;->A00:LX/RqO;

    new-instance v0, LX/Udp;

    invoke-direct {v0}, LX/Udp;-><init>()V

    sput-object v0, LX/RqO;->A01:LX/Xoa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Lf2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Lf2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Lf2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Lf2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/C55;Lcom/instagram/common/session/UserSession;)LX/3Mn;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/RqO;->A01:LX/Xoa;

    invoke-virtual {p0, p1, p2, v0}, LX/RqO;->A02(LX/C55;Lcom/instagram/common/session/UserSession;LX/Xoa;)LX/3Mn;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/C55;Lcom/instagram/common/session/UserSession;LX/Xoa;)LX/3Mn;
    .locals 3

    const-string v2, "http"

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltx;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, v2, v1}, LX/RqO;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/3Mn;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p3, v0, p2}, LX/Xoa;->Aw7(LX/Ltx;Lcom/instagram/common/session/UserSession;)LX/3Mn;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/3Mn;->A0T:LX/3Mn;

    return-object v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/6dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)LX/3Mn;
    .locals 18

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Lf2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p7

    move/from16 v2, p8

    move/from16 v16, p9

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Lf2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810a3700023ff3L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    sget-object v5, LX/KVA;->A0D:LX/KVA;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v3, LX/3Mn;

    move/from16 v17, v15

    invoke-direct/range {v3 .. v17}, LX/3Mn;-><init>(LX/6dV;LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    return-object v3

    :cond_1
    const/16 v0, 0x190

    if-lt v2, v0, :cond_3

    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_3

    :cond_2
    sget-object v5, LX/KVA;->A0D:LX/KVA;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v3, LX/3Mn;

    move v14, v15

    move/from16 v17, v15

    invoke-direct/range {v3 .. v17}, LX/3Mn;-><init>(LX/6dV;LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    return-object v3

    :cond_3
    invoke-static {v7}, LX/RqO;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_4

    sget-object v0, LX/6dV;->A04:LX/6dV;

    invoke-static {v4, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    sget-object v5, LX/KVA;->A0D:LX/KVA;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v12

    const/16 v17, 0x0

    new-instance v3, LX/3Mn;

    invoke-direct/range {v3 .. v17}, LX/3Mn;-><init>(LX/6dV;LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    return-object v3

    :cond_4
    const-string v0, "http"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/3Mn;->A0T:LX/3Mn;

    return-object v3

    :cond_5
    sget-object v3, LX/3Mn;->A0Y:LX/3Mn;

    return-object v3
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/3Mn;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v3, 0x2

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/368;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s: %s"

    invoke-static {v2, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    instance-of v0, p3, LX/JrB;

    move-object v3, p2

    if-eqz v0, :cond_0

    check-cast p3, LX/JrB;

    sget-object v1, LX/KVA;->A0D:LX/KVA;

    iget v0, p3, LX/JrB;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v0, LX/3Mn;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    instance-of v0, p3, LX/8EQ;

    if-eqz v0, :cond_1

    check-cast p3, LX/8EQ;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078b001a2c40L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v6, LX/KVA;->A0D:LX/KVA;

    iget-short v0, p3, LX/8EQ;->A00:S

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p3, v1}, LX/RqO;->A05(Ljava/lang/Throwable;Z)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {p0, p3, v1}, LX/RqO;->A05(Ljava/lang/Throwable;Z)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    new-instance v0, LX/3Mn;

    move-object v5, v0

    move-object v8, p2

    move-object v9, v4

    invoke-direct/range {v5 .. v11}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_1
    instance-of v0, p3, LX/7EX;

    if-eqz v0, :cond_2

    check-cast p3, LX/7EX;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078b001b2c41L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v6, LX/KVA;->A0D:LX/KVA;

    iget v0, p3, LX/7EX;->A00:I

    goto :goto_1

    :cond_2
    sget-object v1, LX/KVA;->A0C:LX/KVA;

    const-string v2, "5"

    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    instance-of v0, p1, LX/8EQ;

    if-eqz v0, :cond_2

    check-cast p1, LX/8EQ;

    iget-short v1, p1, LX/8EQ;->A00:S

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->FATAL_ERROR:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v0, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->INVALID_REQUEST:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v0, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->REQUEST_NOT_SUPPORTED:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v0, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, LX/7EX;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/7EX;

    iget-boolean v0, v0, LX/7EX;->A04:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v0, 0xa0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_3
    return v3
.end method
