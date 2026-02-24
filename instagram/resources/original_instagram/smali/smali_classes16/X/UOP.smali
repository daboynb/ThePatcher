.class public final LX/UOP;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UOP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UOP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UOP;->A00:LX/UOP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/Qv4;)V
    .locals 2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/Qv4;->A0G:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1N(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/Qv4;->A0H:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1Q(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/Qv4;->A0I:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1R(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/Qv4;->A0J:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1O(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/Qv4;->A03:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWf;->A11(LX/F5B;Ljava/lang/Number;)V

    iget-object v1, p1, LX/Qv4;->A01:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    if-eqz v1, :cond_0

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->AZN()LX/SLf;

    move-result-object v0

    invoke-virtual {v0}, LX/SLf;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v0

    invoke-static {p0, v0}, LX/OUS;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryGroupMentionTappableData;)V

    :cond_0
    iget-object v0, p1, LX/Qv4;->A04:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1H(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/Qv4;->A0K:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1I(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/Qv4;->A0B:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A1B(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/Qv4;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A18(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/Qv4;->A0D:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A19(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/Qv4;->A0E:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A1A(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/Qv4;->A0L:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1M(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/Qv4;->A05:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWf;->A10(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/Qv4;->A06:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWf;->A12(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/Qv4;->A0F:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A1C(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/Qv4;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-static {p0, v0}, LX/BWf;->A0z(LX/F5B;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;)V

    iget-object v0, p1, LX/Qv4;->A00:LX/8Vm;

    invoke-static {p0, v0}, LX/BWf;->A13(LX/F5B;Ljava/lang/Object;)V

    iget-object v0, p1, LX/Qv4;->A07:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1G(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/Qv4;->A08:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1D(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/Qv4;->A09:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1E(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/Qv4;->A0A:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1F(LX/F5B;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/Qv4;
    .locals 1

    sget-object v0, LX/UOP;->A00:LX/UOP;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qv4;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v24, p1

    invoke-virtual/range {v24 .. v24}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v24 .. v24}, LX/F48;->A1d()V

    return-object v15

    :cond_0
    move-object/from16 v22, v15

    move-object/from16 v21, v15

    move-object/from16 v20, v15

    move-object/from16 v19, v15

    move-object/from16 v18, v15

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    move-object v12, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    move-object/from16 v23, v15

    move-object v3, v15

    move-object v2, v15

    move-object v1, v15

    move-object v14, v15

    :goto_0
    invoke-virtual/range {v24 .. v24}, LX/F48;->A0r()LX/2A1;

    move-result-object v13

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v13, v0, :cond_16

    invoke-virtual/range {v24 .. v24}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v24

    invoke-static {v0, v13}, LX/BWf;->A1G(LX/F48;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v24 .. v24}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-virtual/range {v24 .. v24}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/BWf;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v24 .. v24}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_2
    invoke-static {v13}, LX/BWf;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v24 .. v24}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_3
    invoke-static {v13}, LX/BWf;->A1S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v24 .. v24}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_4
    invoke-static {v13}, LX/BWf;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v24 .. v24}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v19

    goto :goto_1

    :cond_5
    const/16 v0, 0x1ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v24 .. v24}, LX/OUS;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v18

    goto :goto_1

    :cond_6
    invoke-static {v13}, LX/BWf;->A1K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v24 .. v24}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v17

    goto :goto_1

    :cond_7
    invoke-static {v13}, LX/AtE;->A0p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v24 .. v24}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_8
    invoke-static {v13}, LX/BWf;->A1T(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v24 .. v24}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_9
    invoke-static {v13}, LX/BWf;->A1N(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v24 .. v24}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_a
    invoke-static {v13}, LX/BWf;->A1O(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v24 .. v24}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_b
    invoke-static {v13}, LX/BWf;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v24 .. v24}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :cond_c
    invoke-static {v13}, LX/BWf;->A1P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v24 .. v24}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_d
    invoke-static {v13}, LX/BWf;->A1M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v24 .. v24}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v7

    goto/16 :goto_1

    :cond_e
    invoke-static {v13}, LX/BWf;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v24 .. v24}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v6

    goto/16 :goto_1

    :cond_f
    invoke-static {v13}, LX/BWf;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v24 .. v24}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_10
    invoke-static {v13}, LX/BWf;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v24 .. v24}, LX/OV5;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v4

    goto/16 :goto_1

    :cond_11
    invoke-static {v13}, LX/BWf;->A1L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v24 .. v24}, LX/BWf;->A0I(LX/F48;)LX/8Vm;

    move-result-object v23

    goto/16 :goto_1

    :cond_12
    invoke-static {v13}, LX/BWf;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v24 .. v24}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v3

    goto/16 :goto_1

    :cond_13
    invoke-static {v13}, LX/BWf;->A1H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v24 .. v24}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v2

    goto/16 :goto_1

    :cond_14
    invoke-static {v13}, LX/BWf;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v24 .. v24}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_1

    :cond_15
    move-object/from16 v0, v24

    invoke-static {v0, v14, v13}, LX/BYE;->A0L(LX/F48;Ljava/lang/Double;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v14

    goto/16 :goto_1

    :cond_16
    const-string v0, "XDTStoryGroupMentionTappableObject"

    new-instance v13, LX/Qv4;

    invoke-direct {v13, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v15, v13, LX/Qv4;->A0G:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v13, LX/Qv4;->A0H:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/Qv4;->A0I:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v13, LX/Qv4;->A0J:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v13, LX/Qv4;->A03:Ljava/lang/Double;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/Qv4;->A01:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/Qv4;->A04:Ljava/lang/Double;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/Qv4;->A0K:Ljava/lang/String;

    iput-object v12, v13, LX/Qv4;->A0B:Ljava/lang/Integer;

    iput-object v11, v13, LX/Qv4;->A0C:Ljava/lang/Integer;

    iput-object v10, v13, LX/Qv4;->A0D:Ljava/lang/Integer;

    iput-object v9, v13, LX/Qv4;->A0E:Ljava/lang/Integer;

    iput-object v8, v13, LX/Qv4;->A0L:Ljava/lang/String;

    iput-object v7, v13, LX/Qv4;->A05:Ljava/lang/Double;

    iput-object v6, v13, LX/Qv4;->A06:Ljava/lang/Double;

    iput-object v5, v13, LX/Qv4;->A0F:Ljava/lang/Integer;

    iput-object v4, v13, LX/Qv4;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-object/from16 v0, v23

    iput-object v0, v13, LX/Qv4;->A00:LX/8Vm;

    iput-object v3, v13, LX/Qv4;->A07:Ljava/lang/Double;

    iput-object v2, v13, LX/Qv4;->A08:Ljava/lang/Double;

    iput-object v1, v13, LX/Qv4;->A09:Ljava/lang/Double;

    iput-object v14, v13, LX/Qv4;->A0A:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13
.end method
