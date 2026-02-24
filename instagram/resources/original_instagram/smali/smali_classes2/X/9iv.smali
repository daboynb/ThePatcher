.class public final LX/9iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9iv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, LX/ScO;

    check-cast v0, LX/2Vs;

    iget-object v2, v0, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v2}, LX/Jzj;->BKE()J

    move-result-wide v3

    new-instance v2, LX/3em;

    invoke-direct {v2, v3, v4}, LX/3em;-><init>(J)V

    sget-object v4, LX/3iY;->A0M:LX/Ehn;

    invoke-static {v4, v1, v2}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-wide v2, v0, LX/2Vs;->A01:J

    new-instance v5, LX/2Vp;

    invoke-direct {v5, v2, v3}, LX/2Vp;-><init>(J)V

    sget-object v6, LX/3iY;->A0U:LX/Ehn;

    invoke-static {v6, v1, v5}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v0, LX/2Vs;->A08:LX/2WB;

    sget-object v2, LX/3iY;->A07:LX/Skf;

    invoke-static {v2, v1, v3}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v3, v0, LX/2Vs;->A06:LX/3Du;

    sget-object v2, LX/3iY;->A05:LX/Skf;

    invoke-static {v2, v1, v3}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v3, v0, LX/2Vs;->A07:LX/3Dv;

    sget-object v2, LX/3iY;->A06:LX/Skf;

    invoke-static {v2, v1, v3}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, LX/2Vs;->A0E:Ljava/lang/String;

    iget-wide v2, v0, LX/2Vs;->A02:J

    new-instance v5, LX/2Vp;

    invoke-direct {v5, v2, v3}, LX/2Vp;-><init>(J)V

    invoke-static {v6, v1, v5}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iget-object v3, v0, LX/2Vs;->A0A:LX/3Dw;

    sget-object v2, LX/3iY;->A03:LX/Skf;

    invoke-static {v2, v1, v3}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iget-object v3, v0, LX/2Vs;->A0D:LX/3EC;

    sget-object v2, LX/3iY;->A0G:LX/Skf;

    invoke-static {v2, v1, v3}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    iget-object v3, v0, LX/2Vs;->A09:LX/3jD;

    sget-object v2, LX/3jD;->A02:LX/3jD;

    sget-object v2, LX/3iY;->A0A:LX/Skf;

    invoke-static {v2, v1, v3}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    iget-wide v5, v0, LX/2Vs;->A00:J

    new-instance v2, LX/3em;

    invoke-direct {v2, v5, v6}, LX/3em;-><init>(J)V

    invoke-static {v4, v1, v2}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    iget-object v3, v0, LX/2Vs;->A0B:LX/3EG;

    sget-object v2, LX/3iY;->A0F:LX/Skf;

    invoke-static {v2, v1, v3}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v2, v0, LX/2Vs;->A03:LX/3EH;

    sget-object v0, LX/3EH;->A03:LX/3EH;

    sget-object v0, LX/3iY;->A0D:LX/Skf;

    invoke-static {v0, v1, v2}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array/range {v7 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/ScO;

    check-cast p1, LX/3EN;

    iget-object v1, p1, LX/3EN;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/2Vw;

    if-eqz v0, :cond_6

    sget-object v2, LX/IWT;->A04:LX/IWT;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    if-eq v3, v0, :cond_5

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8IR;

    iget-object p0, v1, LX/8IR;->A00:Ljava/lang/String;

    :goto_1
    iget v0, p1, LX/3EN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p1, LX/3EN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/3EN;->A03:Ljava/lang/String;

    filled-new-array {v2, p0, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3iY;->A09:LX/Skf;

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3iY;->A0K:LX/Skf;

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3iY;->A0L:LX/Skf;

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3iY;->A0E:LX/Skf;

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3iY;->A0C:LX/Skf;

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3iY;->A04:LX/Skf;

    :goto_2
    invoke-static {v0, p0, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/2Vs;

    if-eqz v0, :cond_7

    sget-object v2, LX/IWT;->A05:LX/IWT;

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/552;

    if-eqz v0, :cond_8

    sget-object v2, LX/IWT;->A08:LX/IWT;

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/PGm;

    if-eqz v0, :cond_9

    sget-object v2, LX/IWT;->A07:LX/IWT;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/C8y;

    if-eqz v0, :cond_a

    sget-object v2, LX/IWT;->A03:LX/IWT;

    goto/16 :goto_0

    :cond_a
    instance-of v0, v1, LX/7RX;

    if-eqz v0, :cond_b

    sget-object v2, LX/IWT;->A02:LX/IWT;

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, LX/8IR;

    if-eqz v0, :cond_c

    sget-object v2, LX/IWT;->A06:LX/IWT;

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/ScO;

    check-cast p1, LX/2Vw;

    iget v0, p1, LX/2Vw;->A02:I

    new-instance v1, LX/NKM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/NKM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3iY;->A0S:LX/Ehn;

    invoke-static {v0, p0, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget v0, p1, LX/2Vw;->A03:I

    new-instance v1, LX/NKN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/NKN;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3iY;->A0T:LX/Ehn;

    invoke-static {v0, p0, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v0, p1, LX/2Vw;->A04:J

    new-instance v2, LX/2Vp;

    invoke-direct {v2, v0, v1}, LX/2Vp;-><init>(J)V

    sget-object v0, LX/3iY;->A0U:LX/Ehn;

    invoke-static {v0, p0, v2}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p1, LX/2Vw;->A07:LX/3EJ;

    sget-object v0, LX/3EJ;->A02:LX/3EJ;

    sget-object v0, LX/3iY;->A0H:LX/Skf;

    invoke-static {v0, p0, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v1, p1, LX/2Vw;->A05:LX/2Vn;

    sget-object v0, LX/ZKp;->A01:LX/Skf;

    invoke-static {v0, p0, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v1, p1, LX/2Vw;->A06:LX/3FC;

    sget-object v0, LX/3iY;->A08:LX/Skf;

    invoke-static {v0, p0, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget v0, p1, LX/2Vw;->A01:I

    new-instance v1, LX/Zv8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Zv8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/ZKp;->A00:LX/Skf;

    invoke-static {v0, p0, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget v0, p1, LX/2Vw;->A00:I

    new-instance v1, LX/GbA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GbA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3iY;->A0N:LX/Ehn;

    invoke-static {v0, p0, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v1, p1, LX/2Vw;->A08:LX/3EK;

    sget-object v0, LX/ZKp;->A03:LX/Skf;

    invoke-static {v0, p0, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/ScO;

    check-cast p1, LX/3FC;

    iget v0, p1, LX/3FC;->A00:F

    new-instance v1, LX/ABx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ABx;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3iY;->A0O:LX/Ehn;

    invoke-static {v0, p0, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget v0, p1, LX/3FC;->A02:I

    new-instance v1, LX/GbK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GbK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3iY;->A0Q:LX/Ehn;

    invoke-static {v0, p0, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v0, p1, LX/3FC;->A01:I

    new-instance v1, LX/Eav;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Eav;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3iY;->A0P:LX/Ehn;

    invoke-static {v0, p0, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/9iv;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/pav;

    check-cast p2, Ljava/util/List;

    sget-object v0, LX/6mX;->A00:LX/DaE;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7AK;->A00:LX/7AN;

    invoke-static {p2, v0}, LX/6mW;->A00(Ljava/util/List;LX/7AN;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/C17;

    invoke-direct {v0, p2, v1}, LX/C17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1}, LX/6mW;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/pav;)LX/FAM;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/9iv;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/9iv;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p2}, LX/9iv;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p2}, LX/9iv;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, LX/ScO;

    check-cast p2, LX/3iX;

    iget-object v2, p2, LX/3iX;->A00:Ljava/lang/String;

    iget-object v1, p2, LX/3iX;->A01:Ljava/util/List;

    sget-object v0, LX/3iY;->A01:LX/Skf;

    invoke-static {v0, p1, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p2, LX/3EG;

    iget v0, p2, LX/3EG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p2, LX/3EC;

    iget v0, p2, LX/3EC;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p2, LX/3EC;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/ScO;

    check-cast p2, LX/3EJ;

    iget-wide v1, p2, LX/3EJ;->A00:J

    new-instance v0, LX/2Vp;

    invoke-direct {v0, v1, v2}, LX/2Vp;-><init>(J)V

    sget-object v4, LX/3iY;->A0U:LX/Ehn;

    invoke-static {v4, p1, v0}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v1, p2, LX/3EJ;->A01:J

    new-instance v0, LX/2Vp;

    invoke-direct {v0, v1, v2}, LX/2Vp;-><init>(J)V

    invoke-static {v4, p1, v0}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p2, LX/2WB;

    iget v0, p2, LX/2WB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, LX/ScO;

    check-cast p2, LX/C8y;

    iget-object v2, p2, LX/C8y;->A02:Ljava/lang/String;

    iget-object v1, p2, LX/C8y;->A01:LX/7RW;

    sget-object v0, LX/3iY;->A0I:LX/Skf;

    invoke-static {v0, p1, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p2, LX/3Dw;

    iget v0, p2, LX/3Dw;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p1, LX/ScO;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_a

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3iY;->A02:LX/Skf;

    invoke-static {v0, p1, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/3iU;

    iget-wide v3, p2, LX/3iU;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p1, LX/ScO;

    check-cast p2, LX/3EH;

    iget-wide v2, p2, LX/3EH;->A01:J

    new-instance v1, LX/3em;

    invoke-direct {v1, v2, v3}, LX/3em;-><init>(J)V

    sget-object v0, LX/3iY;->A0M:LX/Ehn;

    invoke-static {v0, p1, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v2, p2, LX/3EH;->A02:J

    new-instance v1, LX/55k;

    invoke-direct {v1, v2, v3}, LX/55k;-><init>(J)V

    sget-object v0, LX/3iY;->A0R:LX/Ehn;

    invoke-static {v0, p1, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v0, p2, LX/3EH;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p2, LX/NKM;

    iget v0, p2, LX/NKM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast p2, LX/NKN;

    iget v0, p2, LX/NKN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p2, LX/GbA;

    iget v0, p2, LX/GbA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p2, LX/3Du;

    iget v0, p2, LX/3Du;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast p2, LX/3Dv;

    iget v0, p2, LX/3Dv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, LX/ScO;

    check-cast p2, LX/2Vp;

    sget-wide v3, LX/2Vp;->A01:J

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    iget-wide v1, p2, LX/2Vp;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v1, p2, LX/2Vp;->A00:J

    invoke-static {v1, v2}, LX/2Vp;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v2}, LX/2Vp;->A01(J)J

    move-result-wide v2

    new-instance v1, LX/2Vq;

    invoke-direct {v1, v2, v3}, LX/2Vq;-><init>(J)V

    sget-object v0, LX/3iY;->A0V:LX/Ehn;

    invoke-static {v0, p1, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast p1, LX/ScO;

    check-cast p2, LX/7RX;

    iget-object v2, p2, LX/7RX;->A02:Ljava/lang/String;

    iget-object v1, p2, LX/7RX;->A01:LX/7RW;

    sget-object v0, LX/3iY;->A0I:LX/Skf;

    invoke-static {v0, p1, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast p2, LX/2Vq;

    iget-wide v3, p2, LX/2Vq;->A00:J

    const-wide v5, 0x200000000L

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p2, LX/55k;

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    iget-wide v3, p2, LX/55k;->A00:J

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-wide v3, p2, LX/55k;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast p1, LX/ScO;

    check-cast p2, LX/3jD;

    iget-object v5, p2, LX/3jD;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_a

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3iY;->A0B:LX/Skf;

    invoke-static {v0, p1, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_18
    check-cast p2, LX/3EF;

    iget-object v0, p2, LX/3EF;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast p2, LX/ABx;

    iget v0, p2, LX/ABx;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast p2, LX/GbK;

    iget v0, p2, LX/GbK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast p2, LX/Eav;

    iget v0, p2, LX/Eav;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast p2, LX/552;

    iget-object v0, p2, LX/552;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_1d
    check-cast p2, LX/PGm;

    iget-object v0, p2, LX/PGm;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_1e
    check-cast p1, LX/ScO;

    check-cast p2, LX/7RW;

    iget-object v0, p2, LX/7RW;->A03:LX/2Vs;

    sget-object v4, LX/3iY;->A0E:LX/Skf;

    invoke-static {v4, p1, v0}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p2, LX/7RW;->A00:LX/2Vs;

    invoke-static {v4, p1, v0}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p2, LX/7RW;->A01:LX/2Vs;

    invoke-static {v4, p1, v0}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/7RW;->A02:LX/2Vs;

    invoke-static {v4, p1, v0}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast p1, LX/ScO;

    check-cast p2, LX/3iV;

    iget-object v1, p2, LX/3iV;->A01:LX/3iX;

    sget-object v0, LX/3iY;->A00:LX/Skf;

    invoke-static {v0, p1, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v2, p2, LX/3iV;->A00:J

    new-instance v1, LX/3iU;

    invoke-direct {v1, v2, v3}, LX/3iU;-><init>(J)V

    sget-object v0, LX/3iY;->A0J:LX/Skf;

    invoke-static {v0, p1, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast p1, LX/Yip;

    check-cast p2, LX/Yio;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Yio;->getKey()LX/Xjo;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Yip;->minusKey(LX/Xjo;)LX/Yip;

    move-result-object v3

    sget-object v1, LX/1ql;->A00:LX/1ql;

    if-eq v3, v1, :cond_6

    sget-object v0, LX/AGA;->A00:LX/1pn;

    invoke-interface {v3, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v0, LX/1qm;

    invoke-direct {v0, p2, v3}, LX/1qm;-><init>(LX/Yio;LX/Yip;)V

    return-object v0

    :cond_4
    invoke-interface {v3, v0}, LX/Yip;->minusKey(LX/Xjo;)LX/Yip;

    move-result-object v0

    if-ne v0, v1, :cond_5

    new-instance v0, LX/1qm;

    invoke-direct {v0, v2, p2}, LX/1qm;-><init>(LX/Yio;LX/Yip;)V

    return-object v0

    :cond_5
    new-instance v1, LX/1qm;

    invoke-direct {v1, p2, v0}, LX/1qm;-><init>(LX/Yio;LX/Yip;)V

    new-instance v0, LX/1qm;

    invoke-direct {v0, v2, v1}, LX/1qm;-><init>(LX/Yio;LX/Yip;)V

    return-object v0

    :cond_6
    return-object p2

    :pswitch_21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    instance-of v0, p2, LX/1yj;

    if-eqz v0, :cond_9

    return-object p2

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_25
    move-object v3, p1

    check-cast v3, LX/5Rp;

    check-cast p2, LX/Yio;

    instance-of v0, p2, LX/1yj;

    if-eqz v0, :cond_a

    check-cast p2, LX/1yj;

    move-object v0, p2

    check-cast v0, LX/2FB;

    iget-object v2, v0, LX/2FB;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/2FB;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5Rp;->A02:[Ljava/lang/Object;

    iget v2, v3, LX/5Rp;->A00:I

    aput-object v1, v0, v2

    iget-object v1, v3, LX/5Rp;->A03:[LX/1yj;

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/5Rp;->A00:I

    aput-object p2, v1, v2

    return-object v3

    :cond_a
    return-object v3

    :pswitch_26
    check-cast p1, LX/pav;

    check-cast p2, Ljava/util/List;

    sget-object v0, LX/6mX;->A00:LX/DaE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7AK;->A00:LX/7AN;

    invoke-static {p2, v0}, LX/6mW;->A00(Ljava/util/List;LX/7AN;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/13W;

    invoke-direct {v0, p2}, LX/13W;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0, p1}, LX/6mW;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/pav;)LX/FAM;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
        :pswitch_1d
        :pswitch_3
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
