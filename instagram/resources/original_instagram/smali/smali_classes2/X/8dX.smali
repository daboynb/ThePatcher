.class public final LX/8dX;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/8dX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8dX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8dX;->A00:LX/8dX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/8eK;
    .locals 1

    sget-object v0, LX/8dX;->A00:LX/8dX;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v16, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v16

    :cond_0
    move-object/from16 v18, v16

    move-object/from16 v17, v16

    move-object/from16 v11, v16

    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    move-object v4, v11

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    const-string/jumbo v2, "show_in_settings"

    const-string/jumbo v3, "product_type"

    const-string/jumbo v14, "is_eligible_to_onboard"

    const-string/jumbo v13, "has_onboarded"

    const-string v12, "can_use_product"

    const-string v15, "ProductGatingDecision"

    if-eq v1, v0, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "branded_content_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/8eI;->parseFromJson(LX/F48;)LX/8eJ;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8dZ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8dZ;

    if-nez v11, :cond_1

    sget-object v11, LX/8dZ;->A06:LX/8dZ;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "fan_club_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/7QJ;->parseFromJson(LX/F48;)LX/7QK;

    move-result-object v10

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8eB;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8eB;

    if-nez v9, :cond_1

    sget-object v9, LX/8eB;->A05:LX/8eB;

    goto :goto_1

    :cond_5
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "mes_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8eC;->A00(Ljava/lang/String;)LX/8eD;

    move-result-object v8

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "paid_partnership_label_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/DBv;->parseFromJson(LX/F48;)LX/BXQ;

    move-result-object v7

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "product_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/8eG;->parseFromJson(LX/F48;)LX/8eH;

    move-result-object v6

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8dY;->A00(Ljava/lang/String;)LX/8dR;

    move-result-object v5

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "revshare_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/GHC;->parseFromJson(LX/F48;)LX/DUY;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_d
    if-nez v11, :cond_e

    invoke-static {v12, v15}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    if-nez v9, :cond_f

    invoke-static {v13, v15}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    if-nez v16, :cond_10

    invoke-static {v14, v15}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-nez v5, :cond_11

    invoke-static {v3, v15}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    if-nez v18, :cond_12

    invoke-static {v2, v15}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "XDTProductGatingDecision"

    new-instance v1, LX/8eK;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/8eK;->A01:LX/Sa3;

    iput-object v11, v1, LX/8eK;->A02:LX/8dZ;

    iput-object v10, v1, LX/8eK;->A03:LX/fDk;

    iput-object v9, v1, LX/8eK;->A05:LX/8eB;

    iput-boolean v3, v1, LX/8eK;->A09:Z

    iput-object v8, v1, LX/8eK;->A06:LX/8eD;

    iput-object v7, v1, LX/8eK;->A07:LX/15B;

    iput-object v6, v1, LX/8eK;->A04:LX/fDx;

    iput-object v5, v1, LX/8eK;->A00:LX/8dR;

    iput-object v4, v1, LX/8eK;->A08:LX/15C;

    iput-boolean v2, v1, LX/8eK;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
