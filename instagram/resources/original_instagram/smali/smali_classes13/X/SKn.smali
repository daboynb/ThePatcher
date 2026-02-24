.class public final LX/SKn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/RDq;

.field public A02:LX/7uv;


# direct methods
.method public static final A00(Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event;LX/6v9;LX/SKn;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 23

    move-object/from16 v2, p1

    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v11

    const-string v6, "Required value was null."

    if-eqz v11, :cond_b

    sget-object v0, LX/2at;->A01:LX/2as;

    move-object/from16 v1, p2

    iget-object v1, v1, LX/SKn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/776;->A0m(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p4

    if-nez v0, :cond_7

    iget-object v12, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_0
    if-eqz v12, :cond_a

    invoke-static {v2}, LX/740;->A05(LX/7o6;)J

    move-result-wide v16

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    sget-object v3, LX/81N;->A00:LX/81N;

    move-object/from16 v10, p3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v10, v0, v1}, LX/81N;->A03(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/81N;->A00(Ljava/lang/String;)J

    move-result-wide v18

    sget-object v8, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v5, LX/SYz;

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v21, v20

    move/from16 v22, v20

    invoke-direct/range {v5 .. v22}, LX/SYz;-><init>(LX/81J;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v3, p0

    iget v1, v3, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event;->eventCase_:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, ""

    new-instance v0, LX/PNX;

    invoke-direct {v0, v1}, LX/PNX;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/TMj;->A00:LX/TMj;

    invoke-virtual {v3}, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event;->A0W()Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event$DeviceChange;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, LX/TMj;->A01(LX/SYz;Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event$DeviceChange;)LX/6hZ;

    move-result-object v4

    goto :goto_4

    :cond_1
    sget-object v1, LX/TMj;->A00:LX/TMj;

    iget-object v0, v3, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event$IcdcAlert;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/6hZ;

    invoke-direct {v4}, LX/6hZ;-><init>()V

    invoke-virtual {v1, v5, v4}, LX/TMj;->A02(LX/SYz;LX/6hZ;)V

    iget v1, v0, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event$IcdcAlert;->type_:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v0, LX/QQu;->A04:LX/QQu;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v3, LX/8fz;->A1R:LX/8fz;

    const-string v1, "need_update"

    new-instance v0, LX/3ZN;

    invoke-direct {v0, v1}, LX/3ZN;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4, v3, v0}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    :goto_4
    new-instance v0, LX/PNU;

    invoke-direct {v0, v4, v2}, LX/PNU;-><init>(LX/6hZ;LX/6v9;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    goto :goto_5

    :cond_3
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    :goto_5
    invoke-static {v0}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GK6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GK6;->A00:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/8fz;->A0D:LX/8fz;

    const-string v9, ""

    new-instance v0, LX/6jS;

    move-object v7, v0

    move-object v8, v1

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move/from16 v14, v20

    invoke-direct/range {v7 .. v14}, LX/6jS;-><init>(LX/GK6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/QQu;->A02:LX/QQu;

    goto :goto_2

    :cond_5
    sget-object v0, LX/QQu;->A03:LX/QQu;

    goto :goto_2

    :cond_6
    sget-object v0, LX/QQu;->A04:LX/QQu;

    goto :goto_2

    :cond_7
    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->By2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p4

    if-nez v0, :cond_8

    :cond_9
    check-cast v1, LX/YeL;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_a
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
