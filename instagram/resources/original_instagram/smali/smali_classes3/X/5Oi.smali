.class public final LX/5Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbj;


# instance fields
.field public final A00:LX/12C;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/WEc;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/12C;Lcom/instagram/common/session/UserSession;LX/WEc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Oi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Oi;->A00:LX/12C;

    iput-object p3, p0, LX/5Oi;->A02:LX/WEc;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/5Oi;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final DVu(LX/5Ox;)LX/5Oy;
    .locals 23

    move-object/from16 v2, p1

    iget-object v14, v2, LX/5Ox;->A07:Ljava/lang/Object;

    check-cast v14, LX/KPM;

    if-nez v14, :cond_0

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    new-instance v4, LX/5Oy;

    invoke-direct {v4, v2, v3, v1, v0}, LX/5Oy;-><init>(LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :cond_0
    iget v10, v2, LX/5Ox;->A05:I

    iget-object v5, v14, LX/KPM;->A07:LX/7bB;

    move-object/from16 v3, p0

    iget-object v15, v3, LX/5Oi;->A00:LX/12C;

    iget-object v6, v3, LX/5Oi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8103d3000211b9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8103d3000411bbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8102c400040ab6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v15, LX/9bl;

    if-eqz v0, :cond_1

    move-object v8, v15

    check-cast v8, LX/9bl;

    if-eqz v8, :cond_1

    new-instance v7, LX/3z7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance v9, LX/B4m;

    invoke-direct {v9, v10, v0}, LX/B4m;-><init>(II)V

    invoke-static/range {v5 .. v13}, LX/8Fj;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Efn;LX/9bl;Lkotlin/jvm/functions/Function0;IZZZ)V

    :cond_1
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81041f005c13f4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v19

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8103d3000711beL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v20

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x208103d3000a11c1L    # 4.060902649140974E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v21

    iget-object v5, v3, LX/5Oi;->A02:LX/WEc;

    invoke-interface {v15}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v17

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810cb300015138L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v22

    invoke-static/range {v17 .. v17}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move/from16 v18, v10

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v22}, LX/8Fj;->A04(LX/KPM;LX/12C;LX/WEc;Ljava/util/List;IZZZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v4, LX/5Oy;

    invoke-direct {v4, v2, v3, v0, v1}, LX/5Oy;-><init>(LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :cond_2
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v3, v3, LX/5Oi;->A03:Ljava/util/Map;

    iget-object v1, v2, LX/5Ox;->A08:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_4

    iget v0, v2, LX/5Ox;->A03:I

    if-le v10, v0, :cond_4

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
