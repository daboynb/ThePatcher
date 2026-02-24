.class public final LX/UJO;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UJO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UJO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UJO;->A00:LX/UJO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/F5B;->A0M()V

    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0E:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1N(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0F:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1Q(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0G:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1R(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0H:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1O(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A01:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWf;->A11(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A02:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1H(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0I:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1I(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A09:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A1B(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0A:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A18(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0B:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A19(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A1A(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0J:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1M(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A03:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWf;->A10(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A04:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWf;->A12(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0D:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A1C(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A00:LX/8Vm;

    invoke-static {p0, v0}, LX/BWf;->A13(LX/F5B;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "tap_landing_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A05:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1G(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A06:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1D(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A07:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1E(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A08:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1F(LX/F5B;Ljava/lang/Number;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_2
    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;
    .locals 1

    sget-object v0, LX/UJO;->A00:LX/UJO;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 24
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

    const/16 v17, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1d()V

    return-object v17

    :cond_0
    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v4, v17

    move-object v5, v4

    move-object/from16 v21, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v22, v4

    move-object v6, v4

    move-object v7, v4

    move-object/from16 v16, v4

    move-object v3, v4

    move-object/from16 v23, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    :goto_0
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_15

    invoke-virtual {v2}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BWf;->A1G(LX/F48;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v17

    :goto_1
    invoke-virtual {v2}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/BWf;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/BWf;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/BWf;->A1S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/BWf;->A1R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/BWf;->A1K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/AtE;->A0p(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_7
    invoke-static {v0}, LX/BWf;->A1T(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_8
    invoke-static {v0}, LX/BWf;->A1N(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_9
    invoke-static {v0}, LX/BWf;->A1O(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_a
    invoke-static {v0}, LX/BWf;->A1Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_b
    invoke-static {v0}, LX/BWf;->A1P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_c
    invoke-static {v0}, LX/BWf;->A1M(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v6

    goto/16 :goto_1

    :cond_d
    invoke-static {v0}, LX/BWf;->A1U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v7

    goto/16 :goto_1

    :cond_e
    invoke-static {v0}, LX/BWf;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_1

    :cond_f
    invoke-static {v0}, LX/BWf;->A1L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/BWf;->A0I(LX/F48;)LX/8Vm;

    move-result-object v3

    goto/16 :goto_1

    :cond_10
    const-string v1, "tap_landing_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_11
    invoke-static {v0}, LX/BWf;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_1

    :cond_12
    invoke-static {v0}, LX/BWf;->A1H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v9

    goto/16 :goto_1

    :cond_13
    invoke-static {v0}, LX/BWf;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v10

    goto/16 :goto_1

    :cond_14
    invoke-static {v2, v11, v0}, LX/BYE;->A0L(LX/F48;Ljava/lang/Double;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v11

    goto/16 :goto_1

    :cond_15
    new-instance v2, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    invoke-direct/range {v2 .. v23}, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;-><init>(LX/8Vm;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
