.class public final LX/TQC;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/TQC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TQC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TQC;->A00:LX/TQC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/QQ9;
    .locals 1

    sget-object v0, LX/TQC;->A00:LX/TQC;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QQ9;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v14, p1

    invoke-virtual {v14}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/F48;->A1d()V

    return-object v15

    :cond_0
    move-object/from16 v16, v15

    move-object v11, v15

    move-object/from16 v23, v15

    move-object/from16 v20, v15

    move-object/from16 v24, v15

    move-object v2, v15

    move-object/from16 v22, v15

    move-object/from16 v17, v15

    move-object v1, v15

    move-object/from16 v25, v15

    move-object v0, v15

    :goto_0
    invoke-virtual {v14}, LX/F48;->A0r()LX/2A1;

    move-result-object v13

    sget-object v12, LX/2A1;->A09:LX/2A1;

    const-string v10, "view_state_item_type"

    const-string v9, "type_v2"

    const-string v8, "target_insertion_position"

    const/16 v3, 0x45

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x55

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "data"

    const-string v4, "brand_safety_severity"

    const-string v3, "MidCardInfoV2"

    if-eq v13, v12, :cond_d

    invoke-static {v14}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "blending_unit_id"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v14}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v23

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v14}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v14}, LX/TQ2;->parseFromJson(LX/F48;)LX/QQ6;

    move-result-object v20

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v14}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v14}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/DnQ;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DnQ;

    if-nez v2, :cond_1

    sget-object v2, LX/DnQ;->A09:LX/DnQ;

    goto :goto_1

    :cond_6
    const-string v4, "metadata"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14}, LX/TQF;->parseFromJson(LX/F48;)LX/QQP;

    move-result-object v22

    goto :goto_1

    :cond_7
    const-string v4, "mid_card_subtype"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v14}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/XKn;->A00(Ljava/lang/String;)LX/WMS;

    move-result-object v17

    goto :goto_1

    :cond_8
    const-string v4, "mid_card_type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v14}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/X4o;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/X4o;

    if-nez v1, :cond_1

    sget-object v1, LX/X4o;->A0g:LX/X4o;

    goto :goto_1

    :cond_9
    const-string v4, "subtype_v2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v14}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :cond_a
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v14}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v14}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/X3N;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X3N;

    if-nez v0, :cond_1

    sget-object v0, LX/X3N;->A0d:LX/X3N;

    goto/16 :goto_1

    :cond_c
    invoke-static {v14, v11, v3, v10}, LX/154;->A08(LX/F48;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_1

    :cond_d
    if-nez v15, :cond_e

    invoke-static {v4, v3}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    if-nez v20, :cond_f

    invoke-static {v5, v3}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    if-nez v24, :cond_10

    invoke-static {v6, v3}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    if-nez v2, :cond_11

    invoke-static {v7, v3}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    if-nez v16, :cond_12

    invoke-static {v8, v3}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    if-nez v0, :cond_13

    invoke-static {v9, v3}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    if-nez v11, :cond_14

    invoke-static {v10, v3}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v26

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v27

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v28

    new-instance v16, LX/QQ9;

    move-object/from16 v21, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v28}, LX/QQ9;-><init>(LX/WMS;LX/X4o;LX/X3N;LX/ecu;LX/DnQ;LX/eal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v16
.end method
