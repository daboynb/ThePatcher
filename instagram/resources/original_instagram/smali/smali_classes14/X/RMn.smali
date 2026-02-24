.class public abstract LX/RMn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Uk;LX/9d9;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;IJ)LX/8jF;
    .locals 17

    const/4 v12, 0x0

    const/4 v8, 0x1

    invoke-interface/range {p1 .. p1}, LX/9d9;->CVi()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface/range {p1 .. p1}, LX/9d9;->D6S()LX/WXz;

    move-result-object v9

    if-eqz v9, :cond_1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    invoke-static {v1, v6}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v1, v6}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1, v6}, LX/0vW;->A0f(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_iaa_eligible"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LX/9d9;->D4h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/16 v0, 0xc3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v2

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTAdsFeedbackInterfaceContent"

    new-instance v7, LX/I1g;

    invoke-direct {v7, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, LX/I1g;->A02:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v7, LX/I1g;->A00:LX/4Uk;

    iput-object v2, v7, LX/I1g;->A04:Ljava/util/Map;

    iput-object v10, v7, LX/I1g;->A03:Ljava/util/List;

    iput-object v9, v7, LX/I1g;->A01:LX/WXz;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    const-string v2, "XDTAdsFeedbackInterfaceGetResponse"

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/I1R;

    invoke-direct {v1, v2}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-wide v4, v1, LX/I1R;->A00:J

    iput-object v7, v1, LX/I1R;->A01:LX/WLm;

    iput-boolean v8, v1, LX/I1R;->A02:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1R;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Ug7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ug7;->A02:LX/I1R;

    const/4 v0, -0x1

    iput v0, v2, LX/Ug7;->A00:I

    const-string v0, ""

    iput-object v0, v2, LX/Ug7;->A05:Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/Ug7;->A04:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/Ug7;->A01:J

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v4, p6

    iput v4, v2, LX/Ug7;->A00:I

    iput-object v3, v2, LX/Ug7;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/Ug7;->A03:LX/4vm;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/Ug7;->A04:Ljava/lang/Integer;

    move-wide/from16 v0, p7

    iput-wide v0, v2, LX/Ug7;->A01:J

    invoke-virtual {v2}, LX/Ug7;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4pi;->A06:LX/4pi;

    new-instance v3, LX/5ph;

    invoke-direct {v3, v2, v0, v1}, LX/5ph;-><init>(LX/Jxj;LX/4pi;Ljava/lang/String;)V

    sget-object v5, LX/8rm;->A05:LX/8rm;

    const p0, 0xffff

    new-instance v8, LX/0iO;

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 p1, v12

    move/from16 p2, v12

    move/from16 p3, v12

    move/from16 p4, v12

    invoke-direct/range {v8 .. v21}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    add-int/lit8 v0, p6, 0x1

    invoke-virtual {v8, v0}, LX/7mK;->A0D(I)V

    sget-object v2, LX/2vd;->A0U:LX/2vd;

    invoke-static {}, LX/2vt;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bE;

    move-object/from16 v4, p5

    invoke-direct {v0, v9, v2, v4, v1}, LX/1bE;-><init>(LX/15W;LX/2vd;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/8jF;

    move-object v4, v0

    move-object v6, v8

    move v7, v12

    invoke-direct/range {v2 .. v7}, LX/8jF;-><init>(LX/5ph;LX/1bE;LX/8rm;LX/0iO;Z)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
