.class public final LX/UIC;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UIC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UIC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UIC;->A00:LX/UIC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;)V
    .locals 11

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0I:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1N(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0J:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1Q(LX/F5B;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A00:Lcom/instagram/api/schemas/CaptionStickerTappableData;

    if-eqz v1, :cond_0

    const-string v0, "caption_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->APT()LX/YNo;

    move-result-object v0

    iget-object v2, v0, LX/YNo;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/YNo;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/YNo;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/YNo;->A00:Ljava/lang/Double;

    iget-object v5, v0, LX/YNo;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/YNo;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/YNo;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/YNo;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/YNo;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/YNo;->A09:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/UIB;->A00(LX/F5B;Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0K:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1R(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0L:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1O(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A03:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWf;->A11(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A04:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1H(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0M:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1I(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0D:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A1B(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0E:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A18(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0F:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A19(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0G:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A1A(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0N:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1M(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A05:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWf;->A10(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A06:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "scale_x"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A07:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "scale_y"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A08:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWf;->A12(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0H:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A1C(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-static {p0, v0}, LX/BWf;->A0z(LX/F5B;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A01:LX/8Vm;

    invoke-static {p0, v0}, LX/BWf;->A13(LX/F5B;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A09:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1G(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0A:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1D(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0B:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1E(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0C:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1F(LX/F5B;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;
    .locals 1

    sget-object v0, LX/UIC;->A00:LX/UIC;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v21, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1d()V

    return-object v21

    :cond_0
    move-object/from16 v22, v21

    move-object/from16 v3, v21

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object v6, v3

    move-object v7, v3

    move-object/from16 v25, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v26, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object/from16 v20, v3

    move-object v5, v3

    move-object v4, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    :goto_0
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_18

    invoke-virtual {v2}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BWf;->A1G(LX/F48;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v21

    :goto_1
    invoke-virtual {v2}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/BWf;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_2
    const-string v1, "caption_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/UIB;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/BWf;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/BWf;->A1S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/BWf;->A1R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/BWf;->A1K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-static {v0}, LX/AtE;->A0p(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :cond_8
    invoke-static {v0}, LX/BWf;->A1T(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_9
    invoke-static {v0}, LX/BWf;->A1N(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :cond_a
    invoke-static {v0}, LX/BWf;->A1O(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_1

    :cond_b
    invoke-static {v0}, LX/BWf;->A1Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_1

    :cond_c
    invoke-static {v0}, LX/BWf;->A1P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_d
    invoke-static {v0}, LX/BWf;->A1M(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_1

    :cond_e
    const-string v1, "scale_x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v9

    goto/16 :goto_1

    :cond_f
    const-string v1, "scale_y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v10

    goto/16 :goto_1

    :cond_10
    invoke-static {v0}, LX/BWf;->A1U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v11

    goto/16 :goto_1

    :cond_11
    invoke-static {v0}, LX/BWf;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_1

    :cond_12
    invoke-static {v0}, LX/BWf;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v2}, LX/OV5;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v5

    goto/16 :goto_1

    :cond_13
    invoke-static {v0}, LX/BWf;->A1L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/BWf;->A0I(LX/F48;)LX/8Vm;

    move-result-object v4

    goto/16 :goto_1

    :cond_14
    invoke-static {v0}, LX/BWf;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v12

    goto/16 :goto_1

    :cond_15
    invoke-static {v0}, LX/BWf;->A1H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v13

    goto/16 :goto_1

    :cond_16
    invoke-static {v0}, LX/BWf;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v14

    goto/16 :goto_1

    :cond_17
    invoke-static {v2, v15, v0}, LX/BYE;->A0L(LX/F48;Ljava/lang/Double;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v15

    goto/16 :goto_1

    :cond_18
    new-instance v2, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;

    invoke-direct/range {v2 .. v26}, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;-><init>(Lcom/instagram/api/schemas/CaptionStickerTappableData;LX/8Vm;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
