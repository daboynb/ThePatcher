.class public final LX/ARe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ARe;->$t:I

    iput-object p1, p0, LX/ARe;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v3, LX/ARe;

    check-cast v0, LX/Gf8;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Gf8;->A01:LX/Be5;

    iget-object v4, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v4, LX/Alc;

    iget-object v1, v4, LX/Alc;->A0E:LX/90T;

    iget-object v1, v1, LX/90T;->A01:LX/1uV;

    iget-object v1, v1, LX/0MT;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, LX/90V;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/90V;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/Be5;->A01:LX/90V;

    iget-object v1, v1, LX/90V;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v6, v6, LX/Be5;->A01:LX/90V;

    iget v1, v0, LX/Gf8;->A00:I

    if-ne v1, v5, :cond_2

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, v6, LX/90V;->A03:Z

    if-nez v1, :cond_1

    iget-boolean v1, v6, LX/90V;->A04:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v3, v4, LX/Alc;->A09:LX/0hv;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/Edt;

    invoke-direct {v1, v2}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v4, LX/Alc;->A06:LX/0hw;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkH;

    if-eqz v1, :cond_5

    iget v1, v1, LX/LkH;->A00:I

    if-nez v1, :cond_5

    :goto_0
    iget-boolean v1, v6, LX/90V;->A02:Z

    if-eqz v1, :cond_3

    iget-object v3, v6, LX/90V;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/Alc;->A07:LX/0hw;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gf8;

    if-eqz v2, :cond_4

    iget v1, v2, LX/Gf8;->A00:I

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/Gf8;->A01:LX/Be5;

    iget-object v1, v1, LX/Be5;->A01:LX/90V;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/90V;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v3, v4, LX/Alc;->A08:LX/0hv;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/Edt;

    invoke-direct {v1, v2}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v4, LX/Alc;->A07:LX/0hw;

    goto/16 :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    sget-object v1, LX/4Ce;->A00:LX/4Ce;

    invoke-virtual {v2, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast v3, LX/ARe;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v2, LX/Alc;

    iget-object v1, v2, LX/Alc;->A0E:LX/90T;

    iget-object v1, v1, LX/90T;->A01:LX/1uV;

    iget-object v1, v1, LX/0MT;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, LX/90V;

    iget-object v1, v1, LX/90V;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v2, LX/Alc;->A06:LX/0hw;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    check-cast v3, LX/ARe;

    check-cast v0, LX/Gf8;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, v0, LX/Gf8;->A00:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_6

    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, LX/EyY;

    iget-object v4, v1, LX/EyY;->A01:LX/Gf7;

    iget-object v2, v0, LX/Gf8;->A01:LX/Be5;

    iget-object v5, v2, LX/Be5;->A00:LX/56f;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/56f;->DSx()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v4, LX/Gf7;->A01:LX/EnX;

    iget-object v4, v2, LX/Be5;->A01:LX/90V;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/EnX;->A01:LX/1gj;

    if-eqz v2, :cond_6

    iget-boolean v1, v4, LX/90V;->A02:Z

    if-eqz v1, :cond_6

    invoke-virtual {v2, v4, v5}, LX/1gj;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, LX/EyY;

    iget-object v1, v1, LX/EyY;->A00:LX/0hw;

    goto/16 :goto_3

    :pswitch_4
    check-cast v3, LX/ARe;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Esr;

    iget-object v1, v1, LX/Esr;->A01:LX/0hw;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    check-cast v3, LX/ARe;

    check-cast v0, LX/LkH;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, v0, LX/LkH;->A00:I

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v0}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NpX;

    check-cast v0, LX/CI1;

    iget-boolean v0, v0, LX/CI1;->A00:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esr;

    iget-object v2, v0, LX/Esr;->A03:LX/Ggf;

    iget-object v1, v0, LX/Esr;->A02:LX/6m9;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ggf;->A02:LX/1gj;

    invoke-virtual {v0, v1}, LX/1gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/Ggf;->A01:LX/0hv;

    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    :goto_2
    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    iget-object v0, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esr;

    iget-object v3, v0, LX/Esr;->A03:LX/Ggf;

    iget-object v1, v0, LX/Esr;->A02:LX/6m9;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Ggf;->A02:LX/1gj;

    invoke-virtual {v0, v1}, LX/1gj;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v3, LX/Ggf;->A01:LX/0hv;

    new-instance v0, LX/2M3;

    invoke-direct {v0, v2}, LX/2M3;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    check-cast v3, LX/ARe;

    check-cast v0, LX/LkH;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, v0, LX/LkH;->A00:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_9

    iget-object v2, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v2, LX/Esr;

    iget-object v1, v2, LX/Esr;->A03:LX/Ggf;

    iget-object v4, v2, LX/Esr;->A02:LX/6m9;

    invoke-virtual {v0}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Ggf;->A02:LX/1gj;

    invoke-virtual {v1, v4, v2}, LX/1gj;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Esr;

    iget-object v1, v1, LX/Esr;->A01:LX/0hw;

    :goto_3
    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    check-cast v3, LX/ARe;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x6

    if-gt v2, v1, :cond_14

    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_8
    check-cast v3, LX/ARe;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_9
    check-cast v3, LX/ARe;

    check-cast v0, LX/6x6;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6x6;->A05:LX/6xY;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/6xY;->A0o:LX/6RJ;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/6RJ;->A00()LX/NkE;

    move-result-object v4

    :goto_5
    instance-of v2, v4, LX/6y9;

    const/4 v1, 0x0

    if-eqz v2, :cond_d

    move-object v2, v4

    check-cast v2, LX/6y9;

    iget-object v2, v2, LX/6y9;->A0D:LX/6yD;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/6yD;->A00:Ljava/lang/String;

    :cond_b
    invoke-static {v0}, LX/NbA;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81146400006c0fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove sticker type: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/NkE;->D5b()LX/Cgv;

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, v4, LX/KWp;

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81146400016c10L

    :goto_7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_e
    instance-of v0, v4, LX/Bru;

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81146400026c11L

    goto :goto_7

    :cond_f
    instance-of v0, v4, LX/Tsi;

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81146400036c12L

    goto :goto_7

    :cond_10
    move-object v4, v0

    goto :goto_5

    :pswitch_a
    check-cast v3, LX/ARe;

    iget-object v2, v3, LX/ARe;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/Hq2;

    invoke-direct {v0, v2, v1}, LX/Hq2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_b
    check-cast v3, LX/ARe;

    check-cast v0, Landroid/view/Surface;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, LX/F6M;

    iget-object v1, v1, LX/F6M;->A04:LX/9fw;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, LX/9fw;->A0P(Landroid/view/Surface;)V

    goto/16 :goto_9

    :pswitch_c
    check-cast v3, LX/ARe;

    check-cast v0, LX/Szp;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_11

    const/4 v1, 0x0

    :cond_11
    invoke-interface {v0, v1}, LX/Szp;->Foo(F)V

    goto/16 :goto_9

    :pswitch_d
    check-cast v3, LX/ARe;

    iget-object v0, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/44u;

    invoke-static {v0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v2

    invoke-static {v0}, LX/44u;->A00(LX/44u;)I

    move-result v1

    iget-object v0, v2, LX/1hM;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-object v0, v0, LX/7EB;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MX;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/1MX;->A02:LX/2a5;

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    new-instance v1, LX/KGf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/KGf;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/1hM;->A02(LX/MpI;LX/1hM;)V

    goto/16 :goto_9

    :pswitch_e
    check-cast v3, LX/ARe;

    iget-object v0, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v1, v0, LX/3kN;->A00:J

    new-instance v0, LX/3kN;

    invoke-direct {v0, v1, v2}, LX/3kN;-><init>(J)V

    return-object v0

    :pswitch_f
    check-cast v3, LX/ARe;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_10
    check-cast v3, LX/ARe;

    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, LX/CW1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/CW1;->A00(LX/CW1;Z)V

    const/16 v1, 0x8

    new-instance v0, LX/Hpz;

    invoke-direct {v0, v1}, LX/Hpz;-><init>(I)V

    return-object v0

    :pswitch_11
    check-cast v3, LX/ARe;

    iget-object v0, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/CW1;

    iget-object v6, v0, LX/CW1;->A03:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0em;

    const/16 v0, 0x3a

    new-instance v4, LX/AXg;

    invoke-direct {v4, v0}, LX/AXg;-><init>(I)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x23

    new-instance v1, LX/9K4;

    invoke-direct {v1, v4, v5, v2, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hM;

    iget-object v1, v0, LX/1hM;->A06:LX/19e;

    sget-object v0, LX/44t;->A05:LX/44t;

    invoke-static {v0, v1, v2}, LX/19e;->A03(LX/44t;LX/19e;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_12
    check-cast v3, LX/ARe;

    check-cast v0, LX/Omt;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Bn;

    iget-object v1, v1, LX/3Bn;->A04:LX/3Bo;

    iget-object v1, v1, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, LX/Omt;->FkL(F)I

    move-result v1

    const-wide/16 v4, 0x0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v0, LX/3kN;

    invoke-direct {v0, v4, v5}, LX/3kN;-><init>(J)V

    return-object v0

    :pswitch_13
    check-cast v3, LX/ARe;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_14
    check-cast v3, LX/ARe;

    check-cast v0, LX/7EB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, LX/1MX;

    iget-object v15, v1, LX/1MX;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/7EB;->A03:Ljava/util/List;

    iget-object v13, v0, LX/7EB;->A00:LX/1MX;

    iget-object v12, v0, LX/7EB;->A01:LX/2a5;

    iget-boolean v11, v0, LX/7EB;->A07:Z

    iget-object v10, v0, LX/7EB;->A04:LX/0RQ;

    iget-boolean v9, v0, LX/7EB;->A09:Z

    iget-boolean v8, v0, LX/7EB;->A0F:Z

    iget-boolean v7, v0, LX/7EB;->A08:Z

    iget-boolean v6, v0, LX/7EB;->A05:Z

    iget-boolean v5, v0, LX/7EB;->A0E:Z

    iget-boolean v4, v0, LX/7EB;->A06:Z

    iget-boolean v3, v0, LX/7EB;->A0B:Z

    iget-boolean v2, v0, LX/7EB;->A0C:Z

    iget-boolean v1, v0, LX/7EB;->A0D:Z

    iget-boolean v0, v0, LX/7EB;->A0A:Z

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v16, LX/7EB;

    move/from16 p2, v0

    move/from16 p1, v1

    move/from16 p0, v2

    move/from16 v29, v3

    move/from16 v28, v4

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v25, v7

    move/from16 v24, v8

    move/from16 v23, v9

    move/from16 v22, v11

    move-object/from16 v21, v10

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v32}, LX/7EB;-><init>(LX/1MX;LX/2a5;Ljava/lang/String;Ljava/util/List;LX/0RQ;ZZZZZZZZZZZ)V

    return-object v16

    :pswitch_15
    check-cast v3, LX/ARe;

    check-cast v0, LX/7EB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, LX/1MX;

    iget-object v15, v1, LX/1MX;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/7EB;->A03:Ljava/util/List;

    iget-object v13, v0, LX/7EB;->A00:LX/1MX;

    iget-object v12, v0, LX/7EB;->A01:LX/2a5;

    iget-boolean v11, v0, LX/7EB;->A07:Z

    iget-object v10, v0, LX/7EB;->A04:LX/0RQ;

    iget-boolean v9, v0, LX/7EB;->A09:Z

    iget-boolean v8, v0, LX/7EB;->A0F:Z

    iget-boolean v7, v0, LX/7EB;->A08:Z

    iget-boolean v6, v0, LX/7EB;->A05:Z

    iget-boolean v5, v0, LX/7EB;->A0E:Z

    iget-boolean v4, v0, LX/7EB;->A06:Z

    iget-boolean v3, v0, LX/7EB;->A0B:Z

    iget-boolean v2, v0, LX/7EB;->A0C:Z

    iget-boolean v1, v0, LX/7EB;->A0D:Z

    iget-boolean v0, v0, LX/7EB;->A0A:Z

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v16, LX/7EB;

    move/from16 p2, v0

    move/from16 p1, v1

    move/from16 p0, v2

    move/from16 v29, v3

    move/from16 v28, v4

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v25, v7

    move/from16 v24, v8

    move/from16 v23, v9

    move/from16 v22, v11

    move-object/from16 v21, v10

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v32}, LX/7EB;-><init>(LX/1MX;LX/2a5;Ljava/lang/String;Ljava/util/List;LX/0RQ;ZZZZZZZZZZZ)V

    return-object v16

    :pswitch_16
    check-cast v3, LX/ARe;

    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0xc8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-instance v0, LX/Hpz;

    invoke-direct {v0, v1}, LX/Hpz;-><init>(I)V

    return-object v0

    :pswitch_17
    check-cast v3, LX/ARe;

    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0xc8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, LX/Hpz;

    invoke-direct {v0, v1}, LX/Hpz;-><init>(I)V

    return-object v0

    :pswitch_18
    check-cast v3, LX/ARe;

    check-cast v0, LX/Bj9;

    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/Bj9;)V

    goto/16 :goto_9

    :pswitch_19
    check-cast v3, LX/ARe;

    iget-object v0, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1O5;

    iget-object v0, v0, LX/1O5;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_1a
    check-cast v3, LX/ARe;

    iget-object v0, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Err;

    iget-object v1, v0, LX/Err;->A03:LX/Fh0;

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fh0;->A00:Z

    goto/16 :goto_9

    :pswitch_1b
    check-cast v3, LX/ARe;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, LX/CXp;

    iget-object v1, v1, LX/CXp;->A00:LX/Gi3;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/Gi3;->A04:LX/Gk8;

    invoke-virtual {v1, v0}, LX/Gk8;->A00(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_1c
    check-cast v3, LX/ARe;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZ0;

    iget-object v1, v1, LX/CZ0;->A01:LX/Gk8;

    goto :goto_8

    :pswitch_1d
    check-cast v3, LX/ARe;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, LX/CY1;

    iget-object v1, v1, LX/CY1;->A00:LX/Gk8;

    :goto_8
    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, LX/Gk8;->A00(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_1e
    check-cast v3, LX/ARe;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ho4;

    iget-object v0, v0, LX/Ho4;->A00:LX/61r;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, LX/61r;->A08(F)V

    goto :goto_9

    :pswitch_1f
    check-cast v3, LX/ARe;

    check-cast v0, LX/Shk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/3CH;->A01(LX/Shk;I)V

    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;

    invoke-static {v1}, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A00(Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    sget-object v1, LX/3hG;->A0X:LX/3hH;

    invoke-interface {v0, v1, v2}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_20
    check-cast v3, LX/ARe;

    check-cast v0, Lcom/instagram/model/productlink/ProductLink;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v2, LX/FwL;

    iget-object v1, v2, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/27Z;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {v0, v1}, LX/Fgd;->A00(Lcom/instagram/model/productlink/ProductLink;I)LX/Bj8;

    move-result-object v1

    iget-object v0, v2, LX/FwL;->A19:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1f(LX/Bj8;)V

    goto :goto_9

    :pswitch_21
    check-cast v3, LX/ARe;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_9
    :pswitch_22
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_22
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/ARe;

    check-cast p1, LX/Gf8;

    iget v1, p1, LX/Gf8;->A00:I

    const-string v9, "musicSearchResultsView"

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqu;

    iget-object v2, v0, LX/Dqu;->A03:LX/909;

    if-eqz v2, :cond_9

    iget-object v0, p1, LX/Gf8;->A01:LX/Be5;

    iget-object v1, v0, LX/Be5;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    invoke-virtual {v0, v1}, Lcom/instagram/music/search/MusicResultsListController;->A08(Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, p1, LX/Gf8;->A01:LX/Be5;

    iget-object v8, p0, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v8, LX/Dqu;

    invoke-static {v8}, LX/154;->A06(LX/Dqu;)LX/6qg;

    move-result-object v7

    iget-object v6, v0, LX/Be5;->A01:LX/90V;

    iget-object v2, v6, LX/90V;->A01:Ljava/lang/String;

    iget-boolean v5, v6, LX/90V;->A02:Z

    iget-boolean v1, v0, LX/Be5;->A03:Z

    iget-object v4, v0, LX/Be5;->A00:LX/56f;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/56f;->A02()Ljava/lang/String;

    :cond_2
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/6qg;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, v7, LX/6qg;->A09:LX/6pz;

    iget-wide v1, v7, LX/6qg;->A03:J

    const-string v0, "local_cache_success"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_4
    iget-object v1, v8, LX/Dqu;->A03:LX/909;

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    iget-boolean v0, v6, LX/90V;->A03:Z

    invoke-virtual {v1, v4, v6, v5, v0}, LX/909;->A01(LX/56f;LX/90V;ZZ)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dqu;

    iget-object v0, v4, LX/Dqu;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108bc000a36b4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/Dqu;->A00(LX/Dqu;Z)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    iget-object v1, p0, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dqu;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/Dqu;->A00(LX/Dqu;Z)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqu;

    iget-object v0, v0, LX/Dqu;->A03:LX/909;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iput-object v2, v1, LX/904;->A04:LX/BBv;

    iget-object v0, v1, LX/904;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, LX/904;->A0a()V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    check-cast p0, LX/ARe;

    check-cast v4, LX/Bli;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v5, LX/CWO;

    iget-object v0, v5, LX/CWO;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AlA;

    iget-object v3, v0, LX/AlA;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/BjZ;

    iget-object v0, v0, LX/BjZ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/Bli;->A04:Z

    const/4 v1, 0x1

    xor-int/lit8 p0, v0, 0x1

    iget-object v13, v4, LX/Bli;->A03:Ljava/lang/String;

    iget-object v12, v4, LX/Bli;->A02:LX/AH2;

    iget-object v11, v4, LX/Bli;->A01:LX/8eR;

    iget-boolean v0, v4, LX/Bli;->A05:Z

    iget v14, v4, LX/Bli;->A00:I

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v10, LX/Bli;

    move/from16 p1, v0

    invoke-direct/range {v10 .. v16}, LX/Bli;-><init>(LX/8eR;LX/AH2;Ljava/lang/String;IZZ)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bli;

    iget-boolean v0, v0, LX/Bli;->A04:Z

    if-nez v0, :cond_3

    if-ltz v2, :cond_4

    :goto_1
    invoke-virtual {v7, v2, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bli;

    iget-boolean v0, v0, LX/Bli;->A04:Z

    if-nez v0, :cond_2

    if-ltz v8, :cond_1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    const/16 v1, 0x12

    new-instance v0, LX/LDf;

    invoke-direct {v0, v1}, LX/LDf;-><init>(I)V

    invoke-static {v2, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    new-instance v1, LX/BjZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/BjZ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v6, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/CWO;->A00(LX/CWO;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    goto :goto_1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/ARe;

    check-cast p1, LX/LkH;

    iget v2, p1, LX/LkH;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dqu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Dqu;->A00(LX/Dqu;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dqu;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/Dqu;->A00(LX/Dqu;Z)V

    iget-object p0, v1, LX/Dqu;->A03:LX/909;

    if-nez p0, :cond_2

    const-string v0, "musicSearchResultsView"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CO0;

    iget-object v0, v1, LX/Dqu;->A00:LX/6m9;

    if-nez v0, :cond_3

    const-string v0, "musicProduct"

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/52g;->A01(LX/6m9;)Z

    move-result v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    :cond_4
    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0B:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-static {v0, v1}, LX/7GC;->A01(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/music/search/MusicResultsListController;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A0F:LX/IJN;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/IJN;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v4, v3, LX/CO0;->A01:Ljava/util/List;

    const/16 v0, 0x13

    new-instance v3, LX/How;

    invoke-direct {v3, v0, v5, p0}, LX/How;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iget-object v0, v2, LX/904;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BBv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BBv;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/BBv;->A00:Landroid/view/View$OnClickListener;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/904;->A04:LX/BBv;

    iget-object v0, v2, LX/904;->A08:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/904;->A0a()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqu;

    invoke-static {v0, v1}, LX/Dqu;->A00(LX/Dqu;Z)V

    goto/16 :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/ARe;

    check-cast p1, LX/MzV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->values()[Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    move-result-object v3

    array-length v2, v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    aget-object v4, v3, v1

    invoke-interface {p1}, LX/MzV;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, LX/IEn;

    iget-object v0, v1, LX/IEn;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    const-string v0, "layoutManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    iget-object v0, v1, LX/IEn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v1}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v2

    new-instance v1, LX/53D;

    invoke-direct {v1, v3, v5}, LX/53D;-><init>(II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/IEz;->A0b(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/53D;Z)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;
    .locals 1

    new-instance v0, LX/ARe;

    invoke-direct {v0, p1, p2}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    iget v0, v5, LX/ARe;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v5, v8}, LX/ARe;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v8, LX/Szp;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/AhU;

    iget-object v0, v0, LX/AhU;->A02:LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v8, v0}, LX/Szp;->Foo(F)V

    goto/16 :goto_4

    :pswitch_2
    check-cast v8, LX/90p;

    if-eqz v8, :cond_e

    iget-object v4, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v4, LX/Alc;

    sget-object v3, LX/HUM;->A00:LX/HUM;

    iget-object v0, v4, LX/Alc;->A0E:LX/90T;

    iget-object v0, v0, LX/90T;->A01:LX/1uV;

    iget-object v2, v0, LX/0MT;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v2, LX/90V;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/90V;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/90p;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v2}, LX/HUM;->A01(LX/90V;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    iget-object v1, v4, LX/Alc;->A05:LX/0hw;

    new-instance v0, LX/2M3;

    invoke-direct {v0, v8}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    check-cast v8, LX/Gf8;

    iget-object v0, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Juc;

    iput-object v8, v0, LX/Juc;->A02:LX/Gf8;

    goto/16 :goto_4

    :pswitch_4
    check-cast v8, LX/LkH;

    iget v1, v8, LX/LkH;->A00:I

    const-string v2, "musicSearchResultsView"

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    iget-object v0, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqu;

    iget-object v1, v0, LX/Dqu;->A03:LX/909;

    if-eqz v1, :cond_2

    invoke-virtual {v8}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90p;

    invoke-virtual {v1, v0}, LX/909;->A00(LX/90p;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqu;

    iget-object v0, v0, LX/Dqu;->A03:LX/909;

    if-nez v0, :cond_4

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast v8, LX/Edt;

    invoke-virtual {v8}, LX/Edt;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqu;

    iget-object v0, v0, LX/Dqu;->A03:LX/909;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    const/4 v0, 0x0

    iput-object v0, v1, LX/904;->A04:LX/BBv;

    iget-object v0, v1, LX/904;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    invoke-virtual {v1}, LX/904;->A0a()V

    goto/16 :goto_4

    :pswitch_6
    check-cast v8, LX/Edt;

    invoke-virtual {v8}, LX/Edt;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqu;

    iget-object v0, v0, LX/Dqu;->A03:LX/909;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "musicSearchResultsView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/909;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/904;

    iget-object v0, v1, LX/904;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :pswitch_7
    check-cast v8, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, LX/IEn;

    iget-object v0, v1, LX/IEn;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_5

    const-string v0, "layoutManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    iget-object v0, v1, LX/IEn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_1
    invoke-static {v1}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v2

    new-instance v1, LX/53D;

    invoke-direct {v1, v3, v0}, LX/53D;-><init>(II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v8, v1, v0}, LX/IEz;->A0b(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/53D;Z)V

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v2, LX/IEn;

    iget-object v0, v2, LX/IEn;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v2, LX/IEn;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IFM;

    const/4 v1, 0x0

    iget-object v0, v0, LX/IFM;->A00:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/EEy;->A03:LX/EEy;

    const v1, 0x7f13769a

    if-ne v8, v0, :cond_7

    const v1, 0x7f13090c

    :cond_7
    const-string v0, "extract_audio_failed"

    invoke-static {v2, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_4

    :pswitch_9
    check-cast v8, LX/IGn;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v2, LX/IEn;

    iget-object v0, v2, LX/IEn;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v2, LX/IEn;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IFM;

    const/4 v1, 0x0

    iget-object v0, v0, LX/IFM;->A00:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v2, v8, v1, v1, v0}, LX/IEn;->FJJ(LX/IGn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_a
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v3, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v3, LX/JsH;

    iget-object v2, v3, LX/JsH;->A01:LX/AWJ;

    :cond_8
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BkA;

    iget-boolean v10, v0, LX/BkA;->A05:Z

    iget v7, v0, LX/BkA;->A01:I

    iget v8, v0, LX/BkA;->A03:I

    iget-object v5, v0, LX/BkA;->A04:LX/0RQ;

    const/4 v6, 0x0

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/BkA;

    invoke-direct/range {v4 .. v10}, LX/BkA;-><init>(LX/0RQ;FIIIZ)V

    invoke-interface {v2, v1, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/JsH;->A00:LX/NkF;

    invoke-interface {v0, v3, v9}, LX/NkF;->F5I(LX/NoM;I)V

    goto/16 :goto_4

    :pswitch_b
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/TGa;

    iget-object v0, v0, LX/TGa;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto/16 :goto_4

    :pswitch_c
    check-cast v8, LX/Omt;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v0, v0, LX/2Yw;->A00:F

    invoke-interface {v8, v0}, LX/Omt;->FkL(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/3kN;

    invoke-direct {v0, v1, v2}, LX/3kN;-><init>(J)V

    return-object v0

    :pswitch_d
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/95s;

    iget-object v1, v0, LX/95s;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88v;

    iget-object v0, v0, LX/88v;->A05:LX/AWJ;

    invoke-interface {v0, v8}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88v;

    invoke-virtual {v0}, LX/88v;->A0a()V

    goto/16 :goto_4

    :pswitch_e
    check-cast v8, LX/7Xa;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/CWO;

    iget-object v0, v0, LX/CWO;->A02:LX/2H7;

    invoke-virtual {v0, v8}, LX/2H7;->A0B(LX/7Xa;)V

    goto/16 :goto_4

    :pswitch_f
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    :pswitch_10
    iget-object v0, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_11
    check-cast v8, LX/Szq;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hz0;

    invoke-virtual {v0, v8}, LX/Hz0;->A00(LX/Omt;)LX/AkT;

    move-result-object v9

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v8, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long v17, v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long v17, v17, v2

    const-wide/16 v13, 0x0

    invoke-interface {v8}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1, v13, v14}, LX/AkV;->A00(JJ)J

    move-result-wide v15

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v10, LX/3EI;->A00:LX/3EI;

    const/4 v12, 0x3

    invoke-interface/range {v8 .. v18}, LX/Szq;->AoR(LX/88a;LX/88Y;FIJJJ)V

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_e

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_13
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v6, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v6, LX/CV1;

    iget-object v0, v6, LX/CV1;->A05:LX/6Xa;

    if-eqz v0, :cond_a

    iget v0, v0, LX/6Xa;->A04:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v5, v6, LX/CV1;->A0B:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ald;

    invoke-virtual {v0, v1}, LX/Ald;->A0c(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ald;

    iget-object v0, v0, LX/Ald;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    goto :goto_2

    :pswitch_14
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v6, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v6, LX/CV1;

    iget-object v0, v6, LX/CV1;->A05:LX/6Xa;

    if-eqz v0, :cond_a

    iget v0, v0, LX/6Xa;->A04:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v5, v6, LX/CV1;->A0B:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ald;

    invoke-virtual {v0, v1}, LX/Ald;->A0b(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ald;

    iget-object v0, v0, LX/Ald;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    :goto_2
    invoke-static {v6, v3, v4}, LX/CV1;->A03(LX/CV1;J)V

    :cond_9
    invoke-static {v6}, LX/CV1;->A02(LX/CV1;)V

    goto/16 :goto_4

    :pswitch_15
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v3, LX/CV1;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v3, LX/CV1;->A05:LX/6Xa;

    if-eqz v0, :cond_a

    iget v0, v0, LX/6Xa;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-long v0, v4

    invoke-static {v3, v0, v1}, LX/CV1;->A03(LX/CV1;J)V

    goto :goto_4

    :cond_a
    const-string v0, "sourceVideo"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v0, v5, LX/ARe;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    check-cast v8, LX/Bkf;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/Bkf;->A00()LX/Bje;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v1, v8, LX/Bkf;->A01:LX/0RS;

    iget-object v6, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bje;

    invoke-static {v3, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v1, v3, LX/Bje;->A01:J

    iget-object v0, v3, LX/Bje;->A03:Ljava/util/List;

    invoke-static {v6, v0, v1, v2}, LX/Bje;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/Bje;

    move-result-object v3

    :cond_b
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v5}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    iget-object v1, v8, LX/Bkf;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Bkf;

    invoke-direct {v0, v1, v2}, LX/Bkf;-><init>(Ljava/lang/Integer;LX/0RS;)V

    return-object v0

    :cond_d
    return-object v8

    :pswitch_18
    iget-object v0, v5, LX/ARe;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    iget-object v0, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/PjR;

    invoke-direct {v0, v1}, LX/PjR;-><init>(I)V

    return-object v0

    :pswitch_1a
    iget-object v1, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_e
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    iget-object v3, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v3, LX/CZq;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/CZq;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HQM;

    const-string v0, "OPEN"

    invoke-static {v2, v1, v3, v0}, LX/CZq;->A00(Lcom/instagram/common/session/UserSession;LX/HQM;LX/CZq;Ljava/lang/String;)V

    const/16 v1, 0xd

    new-instance v0, LX/PjR;

    invoke-direct {v0, v1}, LX/PjR;-><init>(I)V

    return-object v0

    :pswitch_1c
    iget-object v1, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Elj;

    invoke-direct {v0, v1}, LX/Elj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    check-cast v8, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A06:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v3, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A02:LX/6w6;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A02:LX/6w6;

    if-ne v1, v0, :cond_f

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A03:LX/ELy;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A03:LX/ELy;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v8, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v8, :cond_11

    iget-object v5, v5, LX/ARe;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v8, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iget-object v4, v8, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    iget-object v6, v8, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    iget-object v1, v8, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Integer;

    iget-object v0, v8, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/instagram/common/clips/model/SubjectEffectData;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    invoke-static {v5, v8}, LX/ARe;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v5, v8}, LX/ARe;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v5, v8}, LX/ARe;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v5, v8}, LX/ARe;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_10
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_20
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_22
        :pswitch_7
        :pswitch_1f
        :pswitch_21
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
