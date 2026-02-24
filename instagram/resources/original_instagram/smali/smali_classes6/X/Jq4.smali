.class public abstract LX/Jq4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/JpE;LX/8o4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/MA7;
    .locals 5

    const/4 v3, 0x0

    if-eqz p7, :cond_0

    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    sget-object v0, LX/JpE;->A0C:LX/JpE;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/Mts;->$redex_init_class:LX/Mts;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x1

    move-wide/from16 v0, p15

    if-ne v4, v2, :cond_1

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/2ab;->A0f(LX/2a5;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->Dhv()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v2, 0xd

    invoke-static {p6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/MA7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p10, v3, LX/MA7;->A0D:Ljava/lang/String;

    iput-wide v0, v3, LX/MA7;->A00:J

    iput-object p7, v3, LX/MA7;->A0E:Ljava/lang/String;

    iput-object p8, v3, LX/MA7;->A07:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v3, LX/MA7;->A09:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v3, LX/MA7;->A08:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v3, LX/MA7;->A0C:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v3, LX/MA7;->A0B:Ljava/lang/String;

    iput-object p9, v3, LX/MA7;->A0A:Ljava/lang/String;

    iput-object p1, v3, LX/MA7;->A01:LX/JpE;

    iput-object p3, v3, LX/MA7;->A04:Ljava/lang/Integer;

    iput-object p4, v3, LX/MA7;->A05:Ljava/lang/Integer;

    iput-object p5, v3, LX/MA7;->A06:Ljava/lang/Integer;

    iput-object p6, v3, LX/MA7;->A03:Ljava/lang/Integer;

    iput-object p2, v3, LX/MA7;->A02:LX/8o4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2qa;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p1, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v2, "odn_pre_send_inferencing_marked_threads"

    if-eqz v0, :cond_2

    invoke-interface {v3, v2}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    const/4 v4, 0x1

    :goto_0
    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "mwb_odnc_debugging_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string/jumbo v0, "user_igid"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/LpR;->A02:LX/LpR;

    const-string/jumbo v0, "event_name"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    sget-object v1, LX/LpQ;->A03:LX/LpQ;

    :goto_1
    const-string/jumbo v0, "event_value"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0xb0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/LpQ;->A02:LX/LpQ;

    goto :goto_1

    :cond_2
    invoke-interface {v3, v2}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v2}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
