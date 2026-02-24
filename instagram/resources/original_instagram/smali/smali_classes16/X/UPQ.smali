.class public final LX/UPQ;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UPQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UPQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UPQ;->A00:LX/UPQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;)V
    .locals 28

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/F5B;->A0M()V

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0G:Ljava/lang/String;

    invoke-static {v4, v0}, LX/BWI;->A1N(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0H:Ljava/lang/String;

    invoke-static {v4, v0}, LX/BWI;->A1Q(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0I:Ljava/lang/String;

    invoke-static {v4, v0}, LX/BWI;->A1R(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0J:Ljava/lang/String;

    invoke-static {v4, v0}, LX/BWI;->A1O(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A03:Ljava/lang/Double;

    invoke-static {v4, v0}, LX/BWf;->A11(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A04:Ljava/lang/Double;

    invoke-static {v4, v0}, LX/BWI;->A1H(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0K:Ljava/lang/String;

    invoke-static {v4, v0}, LX/BWI;->A1I(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0B:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/BWI;->A1B(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/BWI;->A18(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0D:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/BWI;->A19(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0E:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/BWI;->A1A(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0L:Ljava/lang/String;

    invoke-static {v4, v0}, LX/BWI;->A1M(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A05:Ljava/lang/Double;

    invoke-static {v4, v0}, LX/BWf;->A10(LX/F5B;Ljava/lang/Number;)V

    iget-object v1, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->AYC()LX/YOY;

    move-result-object v13

    iget-object v0, v13, LX/YOY;->A00:Lcom/instagram/api/schemas/BusinessProfileDict;

    move-object/from16 p1, v0

    iget-object v0, v13, LX/YOY;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/YOY;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/YOY;->A05:Ljava/lang/String;

    iget-object v14, v13, LX/YOY;->A06:Ljava/lang/String;

    iget-object v11, v13, LX/YOY;->A07:Ljava/lang/String;

    iget-object v10, v13, LX/YOY;->A08:Ljava/lang/String;

    iget-object v9, v13, LX/YOY;->A02:Ljava/lang/Double;

    iget-object v8, v13, LX/YOY;->A09:Ljava/lang/String;

    iget-object v7, v13, LX/YOY;->A0A:Ljava/lang/String;

    iget-object v6, v13, LX/YOY;->A01:LX/4iv;

    iget-object v3, v13, LX/YOY;->A0B:Ljava/lang/String;

    iget-object v2, v13, LX/YOY;->A0C:Ljava/lang/String;

    iget-object v1, v13, LX/YOY;->A0D:Ljava/lang/String;

    iget-object v13, v13, LX/YOY;->A0E:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    move-object/from16 v27, v1

    move-object/from16 p0, v13

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object v15, v6

    move-object/from16 v16, v9

    move-object v13, v0

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v28}, Lcom/instagram/api/schemas/SMBSupportStickerDict;-><init>(Lcom/instagram/api/schemas/BusinessProfileDict;LX/4iv;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v12}, LX/UMB;->A00(LX/F5B;Lcom/instagram/api/schemas/SMBSupportStickerDict;Z)V

    :cond_0
    iget-object v0, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A06:Ljava/lang/Double;

    invoke-static {v4, v0}, LX/BWf;->A12(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0F:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/BWI;->A1C(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-static {v4, v0}, LX/BWf;->A0z(LX/F5B;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A01:LX/8Vm;

    invoke-static {v4, v0}, LX/BWf;->A13(LX/F5B;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A07:Ljava/lang/Double;

    invoke-static {v4, v0}, LX/BWI;->A1G(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A08:Ljava/lang/Double;

    invoke-static {v4, v0}, LX/BWI;->A1D(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A09:Ljava/lang/Double;

    invoke-static {v4, v0}, LX/BWI;->A1E(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0A:Ljava/lang/Double;

    invoke-static {v4, v0}, LX/BWI;->A1F(LX/F5B;Ljava/lang/Number;)V

    invoke-virtual {v4}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;
    .locals 1

    sget-object v0, LX/UPQ;->A00:LX/UPQ;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;

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

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v19, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1d()V

    return-object v19

    :cond_0
    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v6, v19

    move-object v7, v6

    move-object/from16 v23, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v24, v6

    move-object v8, v6

    move-object v3, v6

    move-object v9, v6

    move-object/from16 v18, v6

    move-object v5, v6

    move-object v4, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    :goto_0
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_16

    invoke-virtual {v2}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BWf;->A1G(LX/F48;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v19

    :goto_1
    invoke-virtual {v2}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/BWf;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/BWf;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/BWf;->A1S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/BWf;->A1R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/BWf;->A1K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/AtE;->A0p(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_7
    invoke-static {v0}, LX/BWf;->A1T(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_8
    invoke-static {v0}, LX/BWf;->A1N(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_9
    invoke-static {v0}, LX/BWf;->A1O(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_a
    invoke-static {v0}, LX/BWf;->A1Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :cond_b
    invoke-static {v0}, LX/BWf;->A1P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_c
    invoke-static {v0}, LX/BWf;->A1M(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_1

    :cond_d
    const/16 v1, 0x1d

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v2}, LX/UMB;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/SMBSupportStickerDict;

    move-result-object v3

    goto/16 :goto_1

    :cond_e
    invoke-static {v0}, LX/BWf;->A1U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v9

    goto/16 :goto_1

    :cond_f
    invoke-static {v0}, LX/BWf;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_1

    :cond_10
    invoke-static {v0}, LX/BWf;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/OV5;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v5

    goto/16 :goto_1

    :cond_11
    invoke-static {v0}, LX/BWf;->A1L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/BWf;->A0I(LX/F48;)LX/8Vm;

    move-result-object v4

    goto/16 :goto_1

    :cond_12
    invoke-static {v0}, LX/BWf;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v10

    goto/16 :goto_1

    :cond_13
    invoke-static {v0}, LX/BWf;->A1H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v11

    goto/16 :goto_1

    :cond_14
    invoke-static {v0}, LX/BWf;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v12

    goto/16 :goto_1

    :cond_15
    invoke-static {v2, v13, v0}, LX/BYE;->A0L(LX/F48;Ljava/lang/Double;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v13

    goto/16 :goto_1

    :cond_16
    new-instance v2, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;

    invoke-direct/range {v2 .. v24}, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;-><init>(Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;LX/8Vm;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
