.class public final LX/URJ;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/URJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/URJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/URJ;->A00:LX/URJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/RTU;)V
    .locals 4

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/RTU;->A0D:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1N(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/RTU;->A01:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWf;->A11(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/RTU;->A02:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1H(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/RTU;->A09:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A1B(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/RTU;->A0A:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A18(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/RTU;->A0B:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A19(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/RTU;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A1A(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/RTU;->A03:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWf;->A10(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/RTU;->A04:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWf;->A12(LX/F5B;Ljava/lang/Number;)V

    iget-object v1, p1, LX/RTU;->A00:LX/eoo;

    if-eqz v1, :cond_0

    const-string v0, "whatsapp_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/eoo;->Aad()LX/YFr;

    move-result-object v0

    iget-object v3, v0, LX/YFr;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/YFr;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/YFr;->A02:Ljava/lang/String;

    new-instance v0, LX/RTS;

    invoke-direct {v0, v3, v2, v1}, LX/RTS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/UQo;->A00(LX/F5B;LX/RTS;)V

    :cond_0
    iget-object v0, p1, LX/RTU;->A05:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1G(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/RTU;->A06:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1D(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/RTU;->A07:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1E(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/RTU;->A08:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1F(LX/F5B;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/RTU;
    .locals 1

    sget-object v0, LX/URJ;->A00:LX/URJ;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RTU;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 17
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

    const/16 v16, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1d()V

    return-object v16

    :cond_0
    move-object/from16 v4, v16

    move-object v5, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object v6, v4

    move-object v7, v4

    move-object v3, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    :goto_0
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_e

    invoke-virtual {v2}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/BWf;->A1G(LX/F48;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-virtual {v2}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/BWf;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/BWf;->A1K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/BWf;->A1T(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/BWf;->A1N(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/BWf;->A1O(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/BWf;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/BWf;->A1M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/BWf;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :cond_9
    const-string v0, "whatsapp_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/UQo;->parseFromJson(LX/F48;)LX/RTS;

    move-result-object v3

    goto :goto_1

    :cond_a
    invoke-static {v1}, LX/BWf;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :cond_b
    invoke-static {v1}, LX/BWf;->A1H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v9

    goto :goto_1

    :cond_c
    invoke-static {v1}, LX/BWf;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v10

    goto/16 :goto_1

    :cond_d
    invoke-static {v2, v11, v1}, LX/BYE;->A0L(LX/F48;Ljava/lang/Double;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v11

    goto/16 :goto_1

    :cond_e
    new-instance v2, LX/RTU;

    invoke-direct/range {v2 .. v16}, LX/RTU;-><init>(LX/eoo;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2
.end method
