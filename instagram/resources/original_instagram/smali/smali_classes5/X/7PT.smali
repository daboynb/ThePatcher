.class public abstract LX/7PT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/BcT;LX/MsI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZ)LX/8lE;
    .locals 19

    move-object/from16 v3, p2

    const/4 v2, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/9DT;

    if-eqz v0, :cond_1

    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    const-string v1, "profile_query_type"

    const-string v0, "user_id"

    invoke-virtual {v4, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v4, LX/6E5;->A00:LX/6E7;

    check-cast v3, LX/9DT;

    iget-object v9, v3, LX/9DT;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    move/from16 v17, p12

    move/from16 v16, p11

    move/from16 v15, p10

    move/from16 v14, p9

    move/from16 v13, p8

    move/from16 p1, p15

    move/from16 p3, p17

    move-object/from16 v8, p4

    move/from16 p2, p16

    move/from16 p0, p14

    move/from16 v18, p13

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 p4, v2

    invoke-virtual/range {v4 .. v23}, LX/6E7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZ)LX/8lE;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v3, LX/Jh5;

    if-eqz v0, :cond_2

    const-string v1, "Fetching profile feed by username is not supported"

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/MsI;Ljava/lang/String;)LX/2NI;
    .locals 4

    instance-of v0, p1, LX/9DT;

    if-eqz v0, :cond_1

    check-cast p1, LX/9DT;

    iget-object v1, p1, LX/9DT;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/Iew;->A00:LX/Iew;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v0, LX/5i4;

    const-class v3, LX/Iew;

    invoke-static {p0, v0, v3, v0, v3}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "fan_club/user_exclusive_feed_timeline/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/2wl;

    invoke-direct {v1, p0}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/6tD;

    invoke-direct {v0, v1, v3}, LX/6tD;-><init>(LX/omu;Ljava/lang/Class;)V

    iput-object v0, v2, LX/9mr;->A02:LX/Cel;

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "fan club feed requires a user id"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 2

    sget-object v0, LX/Iew;->A00:LX/Iew;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/5i4;

    const-class v0, LX/Iew;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object p0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "usertags/%s/pending_review/"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string v0, "max_id"

    invoke-virtual {p0, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 2

    sget-object v0, LX/Iew;->A00:LX/Iew;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/5i4;

    const-class v0, LX/Iew;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object p0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "usertags/%s/feed/"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string v0, "max_id"

    invoke-virtual {p0, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0xc

    const-string v0, "count"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v1, "X_IG_FETCH_AAT"

    const-string v0, "true"

    invoke-virtual {p0, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method
