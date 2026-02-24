.class public final LX/HQZ;
.super LX/RyZ;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/C5U;

.field public A03:LX/3s8;

.field public A04:LX/3s8;

.field public A05:LX/3s8;

.field public A06:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/3s8;LX/HQZ;)V
    .locals 2

    sget-object v0, LX/3s8;->A03:LX/3s8;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/EwH;

    iget v0, v0, LX/EwH;->A00:I

    if-nez v0, :cond_0

    sget-object v0, LX/PcT;->A00:LX/PcT;

    invoke-virtual {p1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    return-void

    :cond_0
    const/16 v1, 0x1e

    new-instance v0, LX/B4d;

    invoke-direct {v0, p0, p1, v1}, LX/B4d;-><init>(LX/3s8;LX/HQZ;I)V

    invoke-virtual {p1, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0e()Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/EwH;->A00(LX/RyZ;)LX/3s8;

    move-result-object v2

    sget-object v1, LX/3s8;->A07:LX/3s8;

    invoke-virtual {p0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/EwH;

    if-ne v2, v1, :cond_0

    iget v0, v0, LX/EwH;->A03:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v0, LX/EwH;->A05:LX/3s8;

    sget-object v1, LX/3s8;->A05:LX/3s8;

    invoke-virtual {p0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/EwH;

    if-ne v2, v1, :cond_1

    iget v0, v0, LX/EwH;->A02:I

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/EwH;->A05:LX/3s8;

    sget-object v0, LX/3s8;->A03:LX/3s8;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/EwH;

    iget v0, v0, LX/EwH;->A00:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0f(LX/JUr;LX/3s8;)V
    .locals 22

    const/4 v11, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    iget v0, v3, LX/JUr;->A00:I

    if-lez v0, :cond_0

    sget-object v1, LX/3s8;->A03:LX/3s8;

    move-object v0, v4

    if-eq v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v1, p0

    iput-object v0, v1, LX/HQZ;->A03:LX/3s8;

    sget-object v0, LX/3s8;->A03:LX/3s8;

    if-ne v4, v0, :cond_2

    invoke-virtual {v1}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/EwH;

    iget-boolean v0, v0, LX/EwH;->A0C:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/35W;->A08(LX/RyZ;I)V

    :cond_2
    iget-object v2, v1, LX/HQZ;->A06:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v1, 0x4

    iget-object v0, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0c:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3t0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget v12, v3, LX/JUr;->A00:I

    const v13, 0x3feff

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v14, v11

    invoke-static/range {v5 .. v14}, LX/3t0;->A00(LX/3t0;LX/3s8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/3t0;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07(LX/3t0;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V

    invoke-virtual {v2, v6, v6, v11}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0M(Ljava/lang/Double;Ljava/lang/Double;Z)V

    return-void

    :cond_3
    iget v0, v3, LX/JUr;->A00:I

    iget-object v14, v3, LX/JUr;->A01:Ljava/lang/String;

    iget-object v15, v3, LX/JUr;->A02:Ljava/util/List;

    const v20, 0x3ff1f

    const/4 v6, 0x0

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v18, v0

    move/from16 v19, v11

    move/from16 v21, v11

    invoke-static/range {v12 .. v21}, LX/3t0;->A00(LX/3t0;LX/3s8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/3t0;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0g(LX/3s8;)V
    .locals 5

    sget-object v0, LX/ZCf;->A00:LX/ZCf;

    iget-object v2, p0, LX/HQZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/ZCf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/PdD;

    invoke-direct {v0, p0}, LX/PdD;-><init>(LX/HQZ;)V

    new-instance v1, LX/PcO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PcO;->A00:LX/dae;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/ZCf;->A00(Lcom/instagram/common/session/UserSession;)LX/6QJ;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3s8;->A08:LX/3s8;

    if-eq p1, v0, :cond_1

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A3E:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v3, 0x1ed

    invoke-static {v1, v0, v4, v3}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/NEB;

    invoke-direct {v0, p1, p0}, LX/NEB;-><init>(LX/3s8;LX/HQZ;)V

    new-instance v1, LX/PcP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PcP;->A00:LX/NEB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v2, LX/2qa;->A3E:LX/FAI;

    invoke-static {v2, v0, v4, v3, v1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void

    :cond_1
    invoke-static {p1, p0}, LX/HQZ;->A00(LX/3s8;LX/HQZ;)V

    return-void
.end method

.method public final A0h(LX/IYT;)V
    .locals 9

    iget-object v8, p0, LX/HQZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82107700011f1dL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p0}, LX/EwH;->A00(LX/RyZ;)LX/3s8;

    move-result-object v1

    sget-object v0, LX/3s8;->A07:LX/3s8;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/EwH;

    iget v0, v0, LX/EwH;->A03:I

    if-ge v0, v2, :cond_2

    :cond_0
    invoke-static {p0}, LX/EwH;->A00(LX/RyZ;)LX/3s8;

    move-result-object v1

    sget-object v0, LX/3s8;->A05:LX/3s8;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/EwH;

    iget v0, v0, LX/EwH;->A02:I

    if-ge v0, v2, :cond_2

    :cond_1
    invoke-static {p0}, LX/EwH;->A00(LX/RyZ;)LX/3s8;

    move-result-object v1

    sget-object v0, LX/3s8;->A03:LX/3s8;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/EwH;

    iget v0, v0, LX/EwH;->A00:I

    if-lt v0, v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :goto_0
    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/N2o;->A00:LX/FAI;

    sget-object v6, LX/N2o;->A01:[LX/paw;

    invoke-static {v0, v7, v6, v5}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110770000615bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/PcR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    iget-object v4, p0, LX/HQZ;->A02:LX/C5U;

    invoke-static {p0}, LX/EwH;->A00(LX/RyZ;)LX/3s8;

    move-result-object v3

    invoke-virtual {p0}, LX/HQZ;->A0e()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v1

    const-string v0, "IMPRESSION"

    invoke-static {v4, v3, v1, v2, v0}, LX/C5U;->A0I(LX/C5U;LX/3s8;LX/3s8;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v8}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v7, v6, v5}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/EwH;

    iget-boolean v1, v0, LX/EwH;->A0J:Z

    iget-boolean v0, p0, LX/HQZ;->A08:Z

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/EwH;

    iget-boolean v0, v0, LX/EwH;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, v0, v5}, LX/HQZ;->A0i(LX/IYT;Ljava/lang/Boolean;Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0i(LX/IYT;Ljava/lang/Boolean;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/HQZ;->A0A:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/HQZ;->A02:LX/C5U;

    invoke-static {v0}, LX/EwH;->A00(LX/RyZ;)LX/3s8;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/VPZ;->A03:LX/VPZ;

    invoke-static {v2}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v4

    const/4 v5, 0x0

    const-string v8, "NUX_AUDIENCE_SELECT"

    const-string v9, "TAP"

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-static/range {v1 .. v10}, LX/C5U;->A0A(LX/VPZ;LX/C5U;LX/3s8;LX/3s8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v5, v0, LX/HQZ;->A02:LX/C5U;

    invoke-virtual {v0}, LX/HQZ;->A0e()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, LX/EwH;->A00(LX/RyZ;)LX/3s8;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v2

    const/16 v1, 0x265

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v2, v4, v1}, LX/C5U;->A0I(LX/C5U;LX/3s8;LX/3s8;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, LX/HQZ;->A02:LX/C5U;

    invoke-static {v0}, LX/EwH;->A00(LX/RyZ;)LX/3s8;

    move-result-object v4

    invoke-virtual {v0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v1

    check-cast v1, LX/EwH;

    iget-boolean v1, v1, LX/EwH;->A0J:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v1, v0, LX/HQZ;->A08:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v6

    const/4 v5, 0x0

    const-string v15, "UPDATE_SETTINGS_BUTTON"

    const-string v16, "TAP"

    move-object v7, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-static/range {v3 .. v16}, LX/C5U;->A0H(LX/C5U;LX/3s8;LX/3s8;LX/3s8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    new-instance v1, LX/Q5A;

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v4, v0, v3, v5}, LX/Q5A;-><init>(LX/IYT;LX/HQZ;Ljava/lang/Boolean;LX/YA3;)V

    invoke-static {v1, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
