.class public final LX/UNG;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UNG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UNG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UNG;->A00:LX/UNG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/RR0;)V
    .locals 2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/RR0;->A0B:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1N(LX/F5B;Ljava/lang/String;)V

    iget-object v1, p1, LX/RR0;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/RR0;->A0D:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1O(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/RR0;->A01:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1H(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/RR0;->A0E:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BWI;->A1I(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/RR0;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eoy"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, LX/RR0;->A07:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A1B(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/RR0;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A18(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/RR0;->A09:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A19(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/RR0;->A0A:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BWI;->A1A(LX/F5B;Ljava/lang/Number;)V

    iget-object v1, p1, LX/RR0;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "lately_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/RR0;->A02:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWf;->A10(LX/F5B;Ljava/lang/Number;)V

    iget-object v1, p1, LX/RR0;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/RR0;->A03:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1G(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/RR0;->A04:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1D(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/RR0;->A05:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1E(LX/F5B;Ljava/lang/Number;)V

    iget-object v0, p1, LX/RR0;->A06:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BWI;->A1F(LX/F5B;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/RR0;
    .locals 1

    sget-object v0, LX/UNG;->A00:LX/UNG;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RR0;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 20
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

    const/4 v14, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1d()V

    return-object v14

    :cond_0
    move-object v15, v14

    move-object/from16 v16, v14

    move-object v4, v14

    move-object/from16 v17, v14

    move-object v3, v14

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    move-object/from16 v18, v14

    move-object v5, v14

    move-object/from16 v19, v14

    move-object v6, v14

    move-object v7, v14

    move-object v8, v14

    move-object v9, v14

    :goto_0
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_11

    invoke-virtual {v2}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BWf;->A1G(LX/F48;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual {v2}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v1, "background_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/BWf;->A1S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/BWf;->A1K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/AtE;->A0p(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_5
    const-string v1, "is_eoy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/BWf;->A1T(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_7
    invoke-static {v0}, LX/BWf;->A1N(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_8
    invoke-static {v0}, LX/BWf;->A1O(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_9
    invoke-static {v0}, LX/BWf;->A1Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_a
    const-string v1, "lately_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_b
    invoke-static {v0}, LX/BWf;->A1M(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v5

    goto/16 :goto_1

    :cond_c
    const-string v1, "text_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_d
    invoke-static {v0}, LX/BWf;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v6

    goto/16 :goto_1

    :cond_e
    invoke-static {v0}, LX/BWf;->A1H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v7

    goto/16 :goto_1

    :cond_f
    invoke-static {v0}, LX/BWf;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_1

    :cond_10
    invoke-static {v2, v9, v0}, LX/BYE;->A0L(LX/F48;Ljava/lang/Double;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v9

    goto/16 :goto_1

    :cond_11
    new-instance v2, LX/RR0;

    invoke-direct/range {v2 .. v19}, LX/RR0;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
