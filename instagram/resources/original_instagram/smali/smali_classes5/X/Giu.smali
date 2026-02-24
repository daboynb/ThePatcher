.class public final LX/Giu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Giu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Giu;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Giu;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/Giu;->$t:I

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Giu;->A01:Ljava/lang/Object;

    check-cast v0, LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v0, p0, LX/Giu;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v0, LX/BT4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/Giu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2r5;

    invoke-virtual {v0}, LX/2r5;->A00()V

    return-void

    :cond_3
    iget-object v8, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v8, LX/BT4;

    if-eqz v8, :cond_4

    iget-object v0, p0, LX/Giu;->A01:Ljava/lang/Object;

    check-cast v0, LX/2r3;

    iget-object v2, v0, LX/2r3;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v1, LX/23Q;

    invoke-direct {v1, v2, v0}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1OJ;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1OJ;

    iget-object v0, v8, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    if-gez v5, :cond_c

    iget-object v1, v6, LX/1OJ;->A01:LX/2s1;

    const/16 v0, 0x6c

    invoke-virtual {v1, v0, v4}, LX/2s1;->A00(IZ)V

    const/16 v0, 0x6e

    invoke-virtual {v1, v0, v4}, LX/2s1;->A00(IZ)V

    const/16 v0, 0x6d

    invoke-virtual {v1, v0, v4}, LX/2s1;->A00(IZ)V

    :cond_4
    iget-object v0, p0, LX/Giu;->A00:Ljava/lang/Object;

    check-cast v0, LX/2r5;

    iget-object v0, v0, LX/2r5;->A00:LX/7tv;

    iget-object v6, v0, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2rL;->A00(Lcom/instagram/common/session/UserSession;)LX/2s1;

    move-result-object v0

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/2s1;->A00:Z

    new-instance v4, LX/7Fh;

    invoke-direct {v4, v6}, LX/7Fh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/7Fh;->A02:LX/2s1;

    iget-object v1, v0, LX/2s1;->A03:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/7Fh;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/IBl;

    invoke-direct {v1, v0}, LX/IBl;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "igd_nudity_detection_model_loading_on_init"

    invoke-virtual {v1, v0}, LX/IBl;->A00(Ljava/lang/String;)V

    :cond_5
    :goto_0
    new-instance v4, LX/1OM;

    invoke-direct {v4, v6}, LX/1OM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v4, LX/1OM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    invoke-virtual {v0}, LX/8jh;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/1OM;->A02:LX/2s1;

    const/16 v0, 0x6c

    iget-object v1, v1, LX/2s1;->A03:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Ddp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/1OM;->A00(LX/Rdo;Z)V

    :cond_6
    invoke-virtual {v4}, LX/1OM;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/1OM;->A02:LX/2s1;

    const/16 v0, 0x6d

    iget-object v1, v1, LX/2s1;->A03:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Ddo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, LX/1OM;->A02(Z)V

    :cond_7
    invoke-virtual {v4}, LX/1OM;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1OM;->A01:LX/1qg;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/380;

    invoke-direct {v0, v4, v2, v1}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    new-instance v0, LX/7Fh;

    invoke-direct {v0, v6}, LX/7Fh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/7Fh;->A02:LX/2s1;

    const/4 v0, 0x5

    iget-object v1, v1, LX/2s1;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A6B:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1ee

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_b
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810723000829e5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/Kjl;

    invoke-direct {v0, v4}, LX/Kjl;-><init>(LX/7Fh;)V

    invoke-virtual {v4, v0, v5}, LX/7Fh;->A00(LX/Iam;Z)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v8, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v10

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_e

    iget-object v0, v8, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v9, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_d

    iget-object v1, v8, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x7

    invoke-interface {v1, v9, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v6, LX/1OJ;->A01:LX/2s1;

    iget-object v0, v8, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v9, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/2s1;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    :goto_4
    iget-object v0, v8, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v2

    if-eq v2, v4, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_16

    const/4 v1, 0x3

    if-eq v2, v1, :cond_15

    const/4 v0, 0x4

    if-ne v2, v0, :cond_f

    iget-object v1, v8, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x5

    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x6e

    :goto_5
    iget-object v0, v6, LX/1OJ;->A01:LX/2s1;

    if-eqz v2, :cond_14

    invoke-virtual {v0, v1, v7}, LX/2s1;->A00(IZ)V

    :cond_f
    :goto_6
    iget-object v0, v8, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v1, 0x2

    invoke-interface {v0, v3, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    if-ne v0, v4, :cond_11

    iget-object v1, v8, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x3

    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableBoolean(II)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v6, LX/1OJ;->A01:LX/2s1;

    iget-object v0, v8, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/2s1;->A00(IZ)V

    :cond_10
    :goto_7
    if-eq v3, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_11
    iget-object v0, v8, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_13

    iget-object v10, v6, LX/1OJ;->A01:LX/2s1;

    iget-object v0, v8, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v9

    iget-object v1, v8, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x5

    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v2, ""

    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v10, LX/2s1;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    iget-object v0, v8, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    iget-object v1, v8, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x7

    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v9, v6, LX/1OJ;->A01:LX/2s1;

    iget-object v0, v8, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, LX/2s1;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    invoke-virtual {v0, v1, v4}, LX/2s1;->A00(IZ)V

    goto :goto_6

    :cond_15
    iget-object v0, v8, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableBoolean(II)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x6d

    goto/16 :goto_5

    :cond_16
    iget-object v1, v8, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x3

    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableBoolean(II)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x6c

    goto/16 :goto_5

    :cond_17
    iget-object v1, v8, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x3

    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableBoolean(II)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v6, LX/1OJ;->A01:LX/2s1;

    iget-object v9, v0, LX/2s1;->A03:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v11, v6, LX/1OJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0H()J

    move-result-wide v9

    cmp-long v0, v9, v1

    if-nez v0, :cond_18

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1I(J)V

    :cond_18
    sget-object v0, LX/IBl;->A03:LX/Xrn;

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    iget-object v2, v9, LX/2qa;->A6B:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1ee

    aget-object v0, v1, v0

    invoke-interface {v2, v9, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v9, LX/IBl;

    invoke-direct {v9, v11}, LX/IBl;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810723001229ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const-string v1, "igd_nudity_detection_model_loading_on_init"

    if-nez v0, :cond_19

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_19
    invoke-virtual {v9, v1}, LX/IBl;->A00(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    invoke-static {v10}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/1OJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/2qa;->A1I(J)V

    goto/16 :goto_6

    :cond_1b
    iget-object v6, p0, LX/Giu;->A00:Ljava/lang/Object;

    check-cast v6, LX/2XP;

    iget-object v5, p0, LX/Giu;->A01:Ljava/lang/Object;

    check-cast v5, LX/6fW;

    check-cast p1, Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {p1}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v4

    iget-object v1, v6, LX/2XP;->A00:LX/pAA;

    const-string v0, "MEMOfflineHandlingCompletionNotification"

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/pAA;Ljava/lang/String;ILX/Ca6;)V

    iget-object v1, v6, LX/2XP;->A01:LX/pAA;

    const-string v0, "MEMOfflineHandlingPreviewNotification"

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/pAA;Ljava/lang/String;ILX/Ca6;)V

    iget-object v1, v6, LX/2XP;->A02:LX/pAA;

    const-string v0, "MEMRemovedMessageIdReadyNotification"

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/pAA;Ljava/lang/String;ILX/Ca6;)V

    invoke-virtual {v5}, LX/6fW;->A01()V

    return-void

    :cond_1c
    iget-object v0, p0, LX/Giu;->A01:Ljava/lang/Object;

    check-cast v0, LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v0, p0, LX/Giu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
