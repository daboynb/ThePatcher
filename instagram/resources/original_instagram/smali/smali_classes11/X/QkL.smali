.class public final LX/QkL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput p5, p0, LX/QkL;->$t:I

    iput p4, p0, LX/QkL;->A00:I

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/QkL;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/QkL;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/QkL;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/QkL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QkL;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/QkL;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/QkL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/QkL;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/QkL;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/QkL;->A00:I

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/QkL;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public static A00(LX/QkL;)V
    .locals 3

    iget-object v2, p0, LX/QkL;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/QkL;->A03:Ljava/lang/String;

    new-instance v0, LX/EsI;

    invoke-direct {v0, v1}, LX/EsI;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/QkL;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/2ZM;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/QkL;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {p1}, LX/2ZM;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QkL;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, p1, LX/2ZM;->A03:LX/3Fe;

    iget v1, v2, LX/3Fe;->A02:I

    iget v0, p0, LX/QkL;->A00:I

    if-lt v1, v0, :cond_0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0, v6}, LX/3Fe;->A07(IZ)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_0

    if-ge v0, v4, :cond_0

    invoke-static {v5, v6, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LX/QkL;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "...\""

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast p1, LX/Svm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkL;->A02:Ljava/lang/Object;

    check-cast v0, LX/K1h;

    iget-object v6, p0, LX/QkL;->A03:Ljava/lang/String;

    iget v8, p0, LX/QkL;->A00:I

    iget-object v5, p0, LX/QkL;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, v0, LX/K1h;->A04:LX/OCN;

    iget-object v7, v0, LX/K1h;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Svm;->CnE()J

    move-result-wide v0

    iget-object v4, v2, LX/OCN;->A0A:LX/SdI;

    sget-object v3, LX/PLp;->A00:LX/PLp;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7Il;->A03(LX/Svm;Z)LX/3kE;

    move-result-object v12

    invoke-static {v5}, LX/021;->A05(Landroid/content/Context;)I

    move-result v3

    int-to-float v11, v3

    invoke-static {v5}, LX/022;->A02(Landroid/content/Context;)I

    move-result v3

    int-to-float v4, v3

    iget v3, v12, LX/3kE;->A01:F

    const/4 v10, 0x0

    invoke-static {v3, v10, v4}, LX/4so;->A02(FFF)F

    move-result v9

    iget v3, v12, LX/3kE;->A03:F

    invoke-static {v3, v10, v11}, LX/4so;->A02(FFF)F

    move-result v5

    iget v3, v12, LX/3kE;->A02:F

    invoke-static {v3, v10, v4}, LX/4so;->A02(FFF)F

    move-result v4

    iget v3, v12, LX/3kE;->A00:F

    invoke-static {v3, v10, v11}, LX/4so;->A02(FFF)F

    move-result v3

    invoke-static {v9, v5, v4, v3}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v3

    :goto_2
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/DwB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/DwB;->A04:Ljava/lang/String;

    iput-object v6, v5, LX/DwB;->A03:Ljava/lang/String;

    iput v8, v5, LX/DwB;->A00:I

    iput-wide v0, v5, LX/DwB;->A01:J

    iput-object v3, v5, LX/DwB;->A02:LX/3kE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v2, LX/OCN;->A0B:Ljava/util/Map;

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/OCN;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v7}, LX/279;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/DwB;->A00()F

    move-result v3

    iget v0, v2, LX/OCN;->A00:F

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v1

    iput-boolean v1, v2, LX/OCN;->A03:Z

    iget-object v0, v5, LX/DwB;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/OCN;->A02:Ljava/lang/String;

    iget v0, v5, LX/DwB;->A00:I

    iput v0, v2, LX/OCN;->A01:I

    iput v3, v2, LX/OCN;->A00:F

    if-eqz v1, :cond_0

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    :goto_3
    iget-object v5, v2, LX/OCN;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/DwB;->A00()F

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_0

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/DwB;->A03:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-static {p1}, LX/7Il;->A02(LX/Svm;)LX/3kE;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_1
    check-cast p1, LX/2ZM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/QkL;->A03:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/2ZM;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/QkL;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/239;->A14(Landroidx/compose/runtime/MutableState;)LX/3iX;

    move-result-object v3

    iget-object v2, p0, LX/QkL;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Vs;

    sget-wide v0, LX/3em;->A0A:J

    invoke-static {v2, v0, v1}, LX/2Vs;->A00(LX/2Vs;J)LX/2Vs;

    move-result-object v1

    iget v0, p0, LX/QkL;->A00:I

    invoke-static {v3, v1, p1, v4, v0}, LX/OYn;->A00(LX/3iX;LX/2Vs;LX/2ZM;Ljava/lang/String;I)LX/3iX;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget v1, p0, LX/QkL;->A00:I

    iget-object v0, p0, LX/QkL;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v3, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-le v4, v1, :cond_5

    iget-object v1, p0, LX/QkL;->A03:Ljava/lang/String;

    new-instance v0, LX/EsI;

    invoke-direct {v0, v1}, LX/EsI;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    sget-object v0, LX/PQY;->A00:LX/PQY;

    goto :goto_5

    :pswitch_3
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/QkL;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/QkL;->A00:I

    if-le v1, v0, :cond_6

    iget-object v1, p0, LX/QkL;->A03:Ljava/lang/String;

    new-instance v0, LX/EsI;

    invoke-direct {v0, v1}, LX/EsI;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QkL;->A01:Ljava/lang/Object;

    goto/16 :goto_b

    :cond_6
    sget-object v0, LX/PQY;->A00:LX/PQY;

    goto :goto_6

    :pswitch_4
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/QkL;->A00:I

    if-le v1, v0, :cond_7

    invoke-static {p0}, LX/QkL;->A00(LX/QkL;)V

    goto :goto_a

    :cond_7
    if-lez v1, :cond_8

    iget-object v1, p0, LX/QkL;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/PQM;->A00:LX/PQM;

    :goto_7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_a

    :cond_8
    if-nez v1, :cond_d

    iget-object v1, p0, LX/QkL;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/PQY;->A00:LX/PQY;

    goto :goto_7

    :pswitch_5
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/QkL;->A00:I

    if-le v1, v0, :cond_9

    invoke-static {p0}, LX/QkL;->A00(LX/QkL;)V

    goto :goto_a

    :cond_9
    if-lez v1, :cond_a

    iget-object v1, p0, LX/QkL;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/PQM;->A00:LX/PQM;

    :goto_8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    if-nez v1, :cond_d

    iget-object v1, p0, LX/QkL;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/PQY;->A00:LX/PQY;

    goto :goto_8

    :pswitch_6
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/QkL;->A00:I

    if-le v1, v0, :cond_b

    invoke-static {p0}, LX/QkL;->A00(LX/QkL;)V

    goto :goto_a

    :cond_b
    if-lez v1, :cond_c

    iget-object v1, p0, LX/QkL;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/PQM;->A00:LX/PQM;

    :goto_9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    if-nez v1, :cond_d

    iget-object v1, p0, LX/QkL;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/PQY;->A00:LX/PQY;

    goto :goto_9

    :pswitch_7
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/QkL;->A00:I

    if-le v1, v0, :cond_e

    invoke-static {p0}, LX/QkL;->A00(LX/QkL;)V

    :cond_d
    :goto_a
    iget-object v0, p0, LX/QkL;->A02:Ljava/lang/Object;

    :goto_b
    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    if-lez v1, :cond_f

    iget-object v1, p0, LX/QkL;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/PQM;->A00:LX/PQM;

    :goto_c
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    if-nez v1, :cond_d

    iget-object v1, p0, LX/QkL;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/PQY;->A00:LX/PQY;

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
