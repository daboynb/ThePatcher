.class public final LX/9kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9kj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/3Dw;

    invoke-direct {v0, v1}, LX/3Dw;-><init>(F)V

    return-object v0

    :pswitch_2
    const/4 v0, 0x4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    :cond_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/3jB;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/3iU;

    invoke-direct {v0, v1, v2}, LX/3iU;-><init>(J)V

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/NKM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/NKM;->A00:I

    goto/16 :goto_b

    :pswitch_4
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/String;

    :goto_1
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/3iY;->A0I:LX/Skf;

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RW;

    :cond_2
    const/4 v2, 0x0

    new-instance v1, LX/C8y;

    invoke-direct {v1, v2, v0, v4}, LX/C8y;-><init>(LX/Shl;LX/7RW;Ljava/lang/String;)V

    return-object v1

    :cond_3
    move-object v4, v0

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/NKN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/NKN;->A00:I

    goto/16 :goto_b

    :pswitch_6
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/GbA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GbA;->A00:I

    goto/16 :goto_b

    :pswitch_7
    const/4 v0, 0x4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/3iY;->A02:LX/Skf;

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v2, v3}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object p0

    :pswitch_8
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/3Du;

    invoke-direct {v0, v1}, LX/3Du;-><init>(I)V

    return-object v0

    :pswitch_9
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/3Dv;

    invoke-direct {v0, v1}, LX/3Dv;-><init>(I)V

    return-object v0

    :pswitch_a
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-wide v1, LX/2Vp;->A01:J

    :goto_3
    new-instance v0, LX/2Vp;

    invoke-direct {v0, v1, v2}, LX/2Vp;-><init>(J)V

    return-object v0

    :cond_6
    const/4 v0, 0x4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Number;

    :goto_4
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/3iY;->A0V:LX/Ehn;

    invoke-static {v2, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_7

    invoke-interface {v1, v2}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vq;

    :cond_7
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/2Vq;->A00:J

    invoke-static {v3, v0, v1}, LX/2Vr;->A04(FJ)J

    move-result-wide v1

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto :goto_4

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide v1, 0x200000000L

    :goto_5
    new-instance v0, LX/2Vq;

    invoke-direct {v0, v1, v2}, LX/2Vq;-><init>(J)V

    return-object v0

    :cond_9
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide v1, 0x100000000L

    goto :goto_5

    :cond_a
    const-wide/16 v1, 0x0

    goto :goto_5

    :pswitch_c
    const/4 v0, 0x4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_c

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/3iY;->A0B:LX/Skf;

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v2, v3}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    new-instance v0, LX/3jD;

    invoke-direct {v0, p0}, LX/3jD;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_d
    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    new-instance v0, LX/3EF;

    invoke-direct {v0, p1}, LX/3EF;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_e

    check-cast v4, Ljava/lang/String;

    :goto_7
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/3iY;->A0I:LX/Skf;

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    invoke-interface {v1, v2}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RW;

    :goto_8
    new-instance v1, LX/7RX;

    invoke-direct {v1, v3, v0, v4}, LX/7RX;-><init>(LX/Shl;LX/7RW;Ljava/lang/String;)V

    return-object v1

    :cond_d
    move-object v0, v3

    goto :goto_8

    :cond_e
    move-object v4, v3

    goto :goto_7

    :pswitch_f
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_10

    :cond_f
    new-instance v1, LX/ABx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/ABx;->A00:F

    goto :goto_b

    :cond_10
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_f

    const-string/jumbo v1, "topRatio should be in [0..1] range or -1"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/GbK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GbK;->A00:I

    goto :goto_b

    :pswitch_11
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/Eav;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Eav;->A00:I

    goto :goto_b

    :pswitch_12
    if-eqz p1, :cond_11

    check-cast p1, Ljava/lang/String;

    :goto_9
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/552;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/552;->A00:Ljava/lang/String;

    goto :goto_b

    :cond_11
    const/4 p1, 0x0

    goto :goto_9

    :pswitch_13
    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/String;

    :goto_a
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/PGm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/PGm;->A00:Ljava/lang/String;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_12
    const/4 p1, 0x0

    goto :goto_a

    :pswitch_14
    const/4 v0, 0x4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/3iY;->A00:LX/Skf;

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    if-eqz v3, :cond_14

    invoke-interface {v2, v3}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iX;

    :goto_c
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/3iY;->A0J:LX/Skf;

    invoke-static {v4}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v4, :cond_13

    invoke-interface {v3, v4}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3iU;

    :cond_13
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v3, v1, LX/3iU;->A00:J

    const/4 v2, 0x0

    new-instance v1, LX/3iV;

    invoke-direct {v1, v0, v2, v3, v4}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    return-object v1

    :cond_14
    move-object v0, v1

    goto :goto_c

    :pswitch_15
    instance-of v0, p1, LX/275;

    if-eqz v0, :cond_15

    return-object p1

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    invoke-static {p1}, LX/9kj;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1}, LX/9kj;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1}, LX/9kj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1}, LX/9kj;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1}, LX/9kj;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1}, LX/9kj;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_1a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_19
        :pswitch_f
        :pswitch_10
        :pswitch_17
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_18
        :pswitch_16
        :pswitch_14
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
        :pswitch_15
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v14, p0

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-wide v0, LX/3em;->A01:J

    sget-object v2, LX/3iY;->A0M:LX/Ehn;

    invoke-static {v3, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_c

    invoke-interface {v2, v3}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/3em;->A00:J

    move-wide/from16 v17, v0

    invoke-static {v14}, LX/256;->A15(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    sget-wide v0, LX/2Vp;->A01:J

    sget-object v7, LX/3iY;->A0U:LX/Ehn;

    invoke-static {v3, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_b

    invoke-interface {v7, v3}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vp;

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v12, v0, LX/2Vp;->A00:J

    invoke-static {v14}, LX/256;->A16(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/3iY;->A07:LX/Skf;

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v1, v3}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WB;

    :goto_2
    const/4 v1, 0x3

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/3iY;->A05:LX/Skf;

    invoke-static {v4}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v4, :cond_9

    invoke-interface {v3, v4}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Du;

    :goto_3
    const/4 v1, 0x4

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/3iY;->A06:LX/Skf;

    invoke-static {v4}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v3, v4}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Dv;

    :goto_4
    const/4 v1, 0x6

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    check-cast v11, Ljava/lang/String;

    :goto_5
    const/4 v1, 0x7

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    invoke-interface {v7, v1}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Vp;

    :goto_6
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v3, v1, LX/2Vp;->A00:J

    const/16 v1, 0x8

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/3iY;->A03:LX/Skf;

    invoke-static {v8}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v8, :cond_5

    invoke-interface {v7, v8}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Dw;

    :goto_7
    const/16 v1, 0x9

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/3iY;->A0G:LX/Skf;

    invoke-static {v9}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v9, :cond_4

    invoke-interface {v8, v9}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3EC;

    :goto_8
    const/16 v1, 0xa

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    sget-object v1, LX/3jD;->A02:LX/3jD;

    sget-object v9, LX/3iY;->A0A:LX/Skf;

    invoke-static {v15}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v15, :cond_3

    invoke-interface {v9, v15}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3jD;

    :goto_9
    const/16 v1, 0xb

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3em;

    :goto_a
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v1, v1, LX/3em;->A00:J

    const/16 v10, 0xc

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    sget-object v10, LX/3iY;->A0F:LX/Skf;

    invoke-static {v15}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    if-eqz v15, :cond_1

    invoke-interface {v10, v15}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3EG;

    :goto_b
    const/16 v15, 0xd

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    sget-object v14, LX/3EH;->A03:LX/3EH;

    sget-object v14, LX/3iY;->A0D:LX/Skf;

    invoke-static {v15}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    if-eqz v15, :cond_0

    invoke-interface {v14, v15}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3EH;

    :goto_c
    const/16 v16, 0x0

    new-instance v14, LX/2Vs;

    move-wide/from16 v27, v12

    move-wide/from16 v29, v3

    move-wide/from16 v31, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-wide/from16 v25, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v32}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    return-object v14

    :cond_0
    const/4 v15, 0x0

    goto :goto_c

    :cond_1
    const/4 v10, 0x0

    goto :goto_b

    :cond_2
    const/4 v1, 0x0

    goto :goto_a

    :cond_3
    const/4 v9, 0x0

    goto :goto_9

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v1, LX/IWT;

    :goto_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, LX/256;->A16(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    :goto_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/String;

    :goto_3
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, v3

    goto :goto_3

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :pswitch_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_4
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/8IR;

    invoke-direct {v1, v3}, LX/8IR;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3EN;

    invoke-direct {v0, v1, v4, v6, v5}, LX/3EN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object v0

    :pswitch_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/3iY;->A04:LX/Skf;

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_4

    :pswitch_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/3iY;->A09:LX/Skf;

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_4

    :pswitch_3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/3iY;->A0K:LX/Skf;

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_4

    :pswitch_4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/3iY;->A0L:LX/Skf;

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_4

    :pswitch_5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/3iY;->A0E:LX/Skf;

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_4

    :pswitch_6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/3iY;->A0C:LX/Skf;

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    :goto_4
    invoke-interface {v1, v2}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/3EN;

    invoke-direct {v0, v3, v4, v6, v5}, LX/3EN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3iY;->A0S:LX/Ehn;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0, v1}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NKM;

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v8, v0, LX/NKM;->A00:I

    invoke-static {p0}, LX/256;->A15(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3iY;->A0T:LX/Ehn;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    invoke-interface {v0, v1}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NKN;

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v9, v0, LX/NKN;->A00:I

    invoke-static {p0}, LX/256;->A16(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    sget-wide v0, LX/2Vp;->A01:J

    sget-object v0, LX/3iY;->A0U:LX/Ehn;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_6

    invoke-interface {v0, v3}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vp;

    :goto_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v12, v0, LX/2Vp;->A00:J

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/3EJ;->A02:LX/3EJ;

    sget-object v1, LX/3iY;->A0H:LX/Skf;

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v1, v3}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3EJ;

    :goto_3
    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/ZKp;->A01:LX/Skf;

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Vn;

    :goto_4
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/3iY;->A08:LX/Skf;

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v1, v3}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3FC;

    :goto_5
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/ZKp;->A00:LX/Skf;

    invoke-static {v3}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zv8;

    :goto_6
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v10, v0, LX/Zv8;->A00:I

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3iY;->A0N:LX/Ehn;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GbA;

    :goto_7
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v11, v0, LX/GbA;->A00:I

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/ZKp;->A03:LX/Skf;

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3EK;

    :cond_0
    new-instance v3, LX/2Vw;

    invoke-direct/range {v3 .. v13}, LX/2Vw;-><init>(LX/2Vn;LX/3FC;LX/3EJ;LX/3EK;IIIIJ)V

    return-object v3

    :cond_1
    move-object v0, v7

    goto :goto_7

    :cond_2
    move-object v0, v7

    goto :goto_6

    :cond_3
    move-object v5, v7

    goto :goto_5

    :cond_4
    move-object v4, v7

    goto :goto_4

    :cond_5
    move-object v6, v7

    goto :goto_3

    :cond_6
    move-object v0, v7

    goto/16 :goto_2

    :cond_7
    move-object v0, v7

    goto/16 :goto_1

    :cond_8
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/3iY;->A0O:LX/Ehn;

    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ABx;

    :goto_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v4, v1, LX/ABx;->A00:F

    invoke-static {p0}, LX/256;->A15(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/3iY;->A0Q:LX/Ehn;

    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GbK;

    :goto_1
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v3, v1, LX/GbK;->A00:I

    invoke-static {p0}, LX/256;->A16(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/3iY;->A0P:LX/Ehn;

    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eav;

    :cond_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v0, LX/Eav;->A00:I

    new-instance v0, LX/3FC;

    invoke-direct {v0, v3, v1, v4}, LX/3FC;-><init>(IIF)V

    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    sget-object v0, LX/3EH;->A03:LX/3EH;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-wide v0, LX/3em;->A01:J

    sget-object v0, LX/3iY;->A0M:LX/Ehn;

    invoke-static {v3, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v5, v0, LX/3em;->A00:J

    invoke-static {p0}, LX/256;->A15(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3iY;->A0R:LX/Ehn;

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v7, v0, LX/55k;->A00:J

    invoke-static {p0}, LX/256;->A16(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    :cond_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance v4, LX/3EH;

    invoke-direct/range {v4 .. v9}, LX/3EH;-><init>(JJF)V

    return-object v4

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p0}, LX/256;->A15(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    :cond_1
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/297;->A05(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public static A07(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/3iY;->A0E:LX/Skf;

    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v6, v1}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vs;

    :goto_0
    invoke-static {p0}, LX/256;->A15(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v6, v2}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Vs;

    :goto_1
    invoke-static {p0}, LX/256;->A16(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v6, v4}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Vs;

    :goto_2
    const/4 v4, 0x3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v6, v5}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Vs;

    :cond_0
    new-instance v4, LX/7RW;

    invoke-direct {v4, v0, v1, v2, v3}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    return-object v4

    :cond_1
    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v0, v0, LX/9kj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, LX/9kj;->A00(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v2}, LX/9kj;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v5, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/3b3;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_3
    sget-object v0, LX/3b3;->A05:LX/3b4;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/3EG;

    invoke-direct {v0, v1}, LX/3EG;-><init>(I)V

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/3EC;

    invoke-direct {v0, v3, v1}, LX/3EC;-><init>(FF)V

    return-object v0

    :pswitch_6
    const/4 v0, 0x4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/3EJ;->A02:LX/3EJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-wide v0, LX/2Vp;->A01:J

    sget-object v5, LX/3iY;->A0U:LX/Ehn;

    invoke-static {v3, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v5, v3}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Vp;

    :goto_1
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v3, v1, LX/2Vp;->A00:J

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    invoke-interface {v5, v1}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vp;

    :cond_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v1, v0, LX/2Vp;->A00:J

    new-instance v0, LX/3EJ;

    invoke-direct {v0, v3, v4, v1, v2}, LX/3EJ;-><init>(JJ)V

    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :pswitch_7
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/2WB;

    invoke-direct {v0, v1}, LX/2WB;-><init>(I)V

    return-object v0

    :pswitch_8
    check-cast v2, LX/Yil;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Yil;->GJO()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v2, LX/Yil;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/7kz;

    invoke-direct {v1}, LX/7kz;-><init>()V

    :goto_2
    invoke-interface {v2}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v5}, LX/Yil;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/BRu;->A0B(Ljava/util/Set;)LX/7kz;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v2, LX/Yik;

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-interface {v2, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    invoke-interface {v1}, LX/Yil;->close()V

    return-object v2

    :pswitch_b
    check-cast v2, LX/Yik;

    const-string v0, "DELETE FROM WorkProgress"

    invoke-interface {v2, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, LX/Yil;->GJO()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1}, LX/Yil;->close()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    check-cast v2, LX/Yik;

    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    invoke-interface {v2, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1, v4}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-interface {v1}, LX/Yil;->close()V

    return-object v0

    :pswitch_d
    check-cast v2, LX/Yik;

    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    invoke-interface {v2, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    const-wide/16 v2, 0xc8

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v1, v0, v2, v3}, LX/Yil;->AFs(IJ)V

    const-string/jumbo v0, "id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v36

    const-string/jumbo v0, "state"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v35

    const-string/jumbo v0, "worker_class_name"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v34

    const-string/jumbo v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v33

    const-string/jumbo v0, "input"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v32

    const-string/jumbo v0, "output"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v31

    const-string/jumbo v0, "initial_delay"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v30

    const-string/jumbo v0, "interval_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v29

    const-string/jumbo v0, "flex_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v28

    const-string/jumbo v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v27

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v26

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v25

    const-string/jumbo v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v24

    const-string/jumbo v0, "minimum_retention_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v23

    const-string/jumbo v0, "schedule_requested_at"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v22

    const-string/jumbo v0, "run_in_foreground"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v0, "period_count"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v0, "generation"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v0, "next_schedule_time_override"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v17

    const-string/jumbo v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v0, "stop_reason"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "trace_tag"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "required_network_type"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v0, "required_network_request"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "requires_charging"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/8tl;->A05(I)LX/7an;

    move-result-object v42

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Yil;->getBlob(I)[B

    move-result-object v2

    sget-object v0, LX/7as;->A01:LX/7as;

    invoke-static {v2}, LX/7az;->A00([B)LX/7as;

    move-result-object v40

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/Yil;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/7az;->A00([B)LX/7as;

    move-result-object v41

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v57

    move/from16 v0, v27

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v48, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/8tl;->A04(I)LX/7bc;

    move-result-object v38

    :goto_6
    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v59

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v61

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v63

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v65

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v69, 0x0

    if-eqz v0, :cond_7

    const/16 v69, 0x1

    :cond_7
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/8tl;->A08(I)Ljava/lang/Integer;

    move-result-object v43

    :goto_7
    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v49, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v50, v0

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v67

    move/from16 v0, v16

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v51, v0

    invoke-interface {v1, v15}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v52, v0

    invoke-interface {v1, v5}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_8
    sget-object v43, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_7

    :goto_8
    const/16 v47, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v1, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v47

    :goto_9
    invoke-interface {v1, v14}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/8tl;->A07(I)Ljava/lang/Integer;

    move-result-object v72

    invoke-interface {v1, v13}, LX/Yil;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/8tl;->A06([B)LX/7a3;

    move-result-object v71

    invoke-interface {v1, v12}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v78, 0x0

    if-eqz v0, :cond_a

    const/16 v78, 0x1

    :cond_a
    invoke-interface {v1, v11}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v79, 0x0

    if-eqz v0, :cond_b

    const/16 v79, 0x1

    :cond_b
    invoke-interface {v1, v10}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v80, 0x0

    if-eqz v0, :cond_c

    const/16 v80, 0x1

    :cond_c
    invoke-interface {v1, v9}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v81, 0x0

    if-eqz v0, :cond_d

    const/16 v81, 0x1

    :cond_d
    invoke-interface {v1, v8}, LX/Yil;->getLong(I)J

    move-result-wide v74

    invoke-interface {v1, v7}, LX/Yil;->getLong(I)J

    move-result-wide v76

    invoke-interface {v1, v6}, LX/Yil;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/8tl;->A09([B)Ljava/util/LinkedHashSet;

    move-result-object v73

    new-instance v39, LX/7ba;

    move-object/from16 v70, v39

    invoke-direct/range {v70 .. v81}, LX/7ba;-><init>(LX/7a3;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    new-instance v0, LX/7ah;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v69}, LX/7ah;-><init>(LX/7bc;LX/7ba;LX/7as;LX/7as;LX/7an;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    sget-object v38, LX/7bc;->A01:LX/7bc;

    goto/16 :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :pswitch_e
    check-cast v2, LX/Yik;

    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    invoke-interface {v2, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, LX/Yil;->GJO()Z

    invoke-static {v2}, LX/8sw;->A00(LX/Yik;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v1}, LX/Yil;->close()V

    return-object v0

    :pswitch_f
    check-cast v2, LX/Yik;

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    invoke-interface {v2, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    const-wide/16 v2, 0x14

    const/4 v0, 0x1

    :try_start_6
    invoke-interface {v1, v0, v2, v3}, LX/Yil;->AFs(IJ)V

    const-string/jumbo v0, "id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v36

    const-string/jumbo v0, "state"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v35

    const-string/jumbo v0, "worker_class_name"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v34

    const-string/jumbo v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v33

    const-string/jumbo v0, "input"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v32

    const-string/jumbo v0, "output"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v31

    const-string/jumbo v0, "initial_delay"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v30

    const-string/jumbo v0, "interval_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v29

    const-string/jumbo v0, "flex_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v28

    const-string/jumbo v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v27

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v26

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v25

    const-string/jumbo v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v24

    const-string/jumbo v0, "minimum_retention_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v23

    const-string/jumbo v0, "schedule_requested_at"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v22

    const-string/jumbo v0, "run_in_foreground"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v0, "period_count"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v0, "generation"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v0, "next_schedule_time_override"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v17

    const-string/jumbo v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v0, "stop_reason"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "trace_tag"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "required_network_type"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v0, "required_network_request"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "requires_charging"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/8tl;->A05(I)LX/7an;

    move-result-object v42

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Yil;->getBlob(I)[B

    move-result-object v2

    sget-object v0, LX/7as;->A01:LX/7as;

    invoke-static {v2}, LX/7az;->A00([B)LX/7as;

    move-result-object v40

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/Yil;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/7az;->A00([B)LX/7as;

    move-result-object v41

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v57

    move/from16 v0, v27

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v48, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/8tl;->A04(I)LX/7bc;

    move-result-object v38

    :goto_b
    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v59

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v61

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v63

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v65

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v69, 0x0

    if-eqz v0, :cond_f

    const/16 v69, 0x1

    :cond_f
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/8tl;->A08(I)Ljava/lang/Integer;

    move-result-object v43

    :goto_c
    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v49, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v50, v0

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v67

    move/from16 v0, v16

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v51, v0

    invoke-interface {v1, v15}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v52, v0

    invoke-interface {v1, v5}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_10
    sget-object v43, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_c

    :goto_d
    const/16 v47, 0x0

    goto :goto_e

    :cond_11
    invoke-interface {v1, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v47

    :goto_e
    invoke-interface {v1, v14}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/8tl;->A07(I)Ljava/lang/Integer;

    move-result-object v72

    invoke-interface {v1, v13}, LX/Yil;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/8tl;->A06([B)LX/7a3;

    move-result-object v71

    invoke-interface {v1, v12}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v78, 0x0

    if-eqz v0, :cond_12

    const/16 v78, 0x1

    :cond_12
    invoke-interface {v1, v11}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v79, 0x0

    if-eqz v0, :cond_13

    const/16 v79, 0x1

    :cond_13
    invoke-interface {v1, v10}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v80, 0x0

    if-eqz v0, :cond_14

    const/16 v80, 0x1

    :cond_14
    invoke-interface {v1, v9}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v81, 0x0

    if-eqz v0, :cond_15

    const/16 v81, 0x1

    :cond_15
    invoke-interface {v1, v8}, LX/Yil;->getLong(I)J

    move-result-wide v74

    invoke-interface {v1, v7}, LX/Yil;->getLong(I)J

    move-result-wide v76

    invoke-interface {v1, v6}, LX/Yil;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/8tl;->A09([B)Ljava/util/LinkedHashSet;

    move-result-object v73

    new-instance v39, LX/7ba;

    move-object/from16 v70, v39

    invoke-direct/range {v70 .. v81}, LX/7ba;-><init>(LX/7a3;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    new-instance v0, LX/7ah;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v69}, LX/7ah;-><init>(LX/7bc;LX/7ba;LX/7as;LX/7as;LX/7an;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_16
    sget-object v38, LX/7bc;->A01:LX/7bc;

    goto/16 :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :pswitch_10
    check-cast v2, LX/Yik;

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    invoke-interface {v2, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    :try_start_7
    const-string/jumbo v0, "id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v36

    const-string/jumbo v0, "state"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v35

    const-string/jumbo v0, "worker_class_name"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v34

    const-string/jumbo v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v33

    const-string/jumbo v0, "input"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v32

    const-string/jumbo v0, "output"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v31

    const-string/jumbo v0, "initial_delay"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v30

    const-string/jumbo v0, "interval_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v29

    const-string/jumbo v0, "flex_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v28

    const-string/jumbo v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v27

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v26

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v25

    const-string/jumbo v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v24

    const-string/jumbo v0, "minimum_retention_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v23

    const-string/jumbo v0, "schedule_requested_at"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v22

    const-string/jumbo v0, "run_in_foreground"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v0, "period_count"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v0, "generation"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v0, "next_schedule_time_override"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v17

    const-string/jumbo v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v0, "stop_reason"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "trace_tag"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "required_network_type"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v0, "required_network_request"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "requires_charging"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/8tl;->A05(I)LX/7an;

    move-result-object v42

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Yil;->getBlob(I)[B

    move-result-object v2

    sget-object v0, LX/7as;->A01:LX/7as;

    invoke-static {v2}, LX/7az;->A00([B)LX/7as;

    move-result-object v40

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/Yil;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/7az;->A00([B)LX/7as;

    move-result-object v41

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v57

    move/from16 v0, v27

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v48, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/8tl;->A04(I)LX/7bc;

    move-result-object v38

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v59

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v61

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v63

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v65

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v69, 0x0

    if-eqz v0, :cond_17

    const/16 v69, 0x1

    :cond_17
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/8tl;->A08(I)Ljava/lang/Integer;

    move-result-object v43

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v49, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v50, v0

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v67

    move/from16 v0, v16

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v51, v0

    invoke-interface {v1, v15}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v52, v0

    invoke-interface {v1, v5}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v47, 0x0

    goto :goto_10

    :cond_18
    invoke-interface {v1, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v47

    :goto_10
    invoke-interface {v1, v14}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/8tl;->A07(I)Ljava/lang/Integer;

    move-result-object v72

    invoke-interface {v1, v13}, LX/Yil;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/8tl;->A06([B)LX/7a3;

    move-result-object v71

    invoke-interface {v1, v12}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v78, 0x0

    if-eqz v0, :cond_19

    const/16 v78, 0x1

    :cond_19
    invoke-interface {v1, v11}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v79, 0x0

    if-eqz v0, :cond_1a

    const/16 v79, 0x1

    :cond_1a
    invoke-interface {v1, v10}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v80, 0x0

    if-eqz v0, :cond_1b

    const/16 v80, 0x1

    :cond_1b
    invoke-interface {v1, v9}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v81, 0x0

    if-eqz v0, :cond_1c

    const/16 v81, 0x1

    :cond_1c
    invoke-interface {v1, v8}, LX/Yil;->getLong(I)J

    move-result-wide v74

    invoke-interface {v1, v7}, LX/Yil;->getLong(I)J

    move-result-wide v76

    invoke-interface {v1, v6}, LX/Yil;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/8tl;->A09([B)Ljava/util/LinkedHashSet;

    move-result-object v73

    new-instance v39, LX/7ba;

    move-object/from16 v70, v39

    invoke-direct/range {v70 .. v81}, LX/7ba;-><init>(LX/7a3;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    new-instance v0, LX/7ah;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v69}, LX/7ah;-><init>(LX/7bc;LX/7ba;LX/7as;LX/7as;LX/7an;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :pswitch_11
    check-cast v2, LX/Yik;

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    invoke-interface {v2, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    :try_start_8
    const-string/jumbo v0, "id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v36

    const-string/jumbo v0, "state"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v35

    const-string/jumbo v0, "worker_class_name"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v34

    const-string/jumbo v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v33

    const-string/jumbo v0, "input"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v32

    const-string/jumbo v0, "output"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v31

    const-string/jumbo v0, "initial_delay"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v30

    const-string/jumbo v0, "interval_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v29

    const-string/jumbo v0, "flex_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v28

    const-string/jumbo v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v27

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v26

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v25

    const-string/jumbo v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v24

    const-string/jumbo v0, "minimum_retention_duration"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v23

    const-string/jumbo v0, "schedule_requested_at"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v22

    const-string/jumbo v0, "run_in_foreground"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v0, "period_count"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v0, "generation"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v0, "next_schedule_time_override"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v17

    const-string/jumbo v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v0, "stop_reason"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "trace_tag"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "required_network_type"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v0, "required_network_request"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "requires_charging"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/8tl;->A05(I)LX/7an;

    move-result-object v42

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Yil;->getBlob(I)[B

    move-result-object v2

    sget-object v0, LX/7as;->A01:LX/7as;

    invoke-static {v2}, LX/7az;->A00([B)LX/7as;

    move-result-object v40

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/Yil;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/7az;->A00([B)LX/7as;

    move-result-object v41

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v57

    move/from16 v0, v27

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v48, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/8tl;->A04(I)LX/7bc;

    move-result-object v38

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v59

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v61

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v63

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v65

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v69, 0x0

    if-eqz v0, :cond_1d

    const/16 v69, 0x1

    :cond_1d
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/8tl;->A08(I)Ljava/lang/Integer;

    move-result-object v43

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v49, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v50, v0

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v67

    move/from16 v0, v16

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v51, v0

    invoke-interface {v1, v15}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v52, v0

    invoke-interface {v1, v5}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v47, 0x0

    goto :goto_12

    :cond_1e
    invoke-interface {v1, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v47

    :goto_12
    invoke-interface {v1, v14}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/8tl;->A07(I)Ljava/lang/Integer;

    move-result-object v72

    invoke-interface {v1, v13}, LX/Yil;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/8tl;->A06([B)LX/7a3;

    move-result-object v71

    invoke-interface {v1, v12}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v78, 0x0

    if-eqz v0, :cond_1f

    const/16 v78, 0x1

    :cond_1f
    invoke-interface {v1, v11}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v79, 0x0

    if-eqz v0, :cond_20

    const/16 v79, 0x1

    :cond_20
    invoke-interface {v1, v10}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v80, 0x0

    if-eqz v0, :cond_21

    const/16 v80, 0x1

    :cond_21
    invoke-interface {v1, v9}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v81, 0x0

    if-eqz v0, :cond_22

    const/16 v81, 0x1

    :cond_22
    invoke-interface {v1, v8}, LX/Yil;->getLong(I)J

    move-result-wide v74

    invoke-interface {v1, v7}, LX/Yil;->getLong(I)J

    move-result-wide v76

    invoke-interface {v1, v6}, LX/Yil;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/8tl;->A09([B)Ljava/util/LinkedHashSet;

    move-result-object v73

    new-instance v39, LX/7ba;

    move-object/from16 v70, v39

    invoke-direct/range {v70 .. v81}, LX/7ba;-><init>(LX/7a3;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    new-instance v0, LX/7ah;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v69}, LX/7ah;-><init>(LX/7bc;LX/7ba;LX/7as;LX/7as;LX/7an;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_23
    invoke-interface {v1}, LX/Yil;->close()V

    return-object v4

    :pswitch_12
    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0VH;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "direct"

    const/4 v1, 0x0

    invoke-static {v2, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    const/4 v1, 0x1

    :cond_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v2, LX/Yik;

    const-string v0, "DELETE FROM media"

    invoke-interface {v2, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    :try_start_9
    invoke-interface {v1}, LX/Yil;->GJO()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-interface {v1}, LX/Yil;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, LX/Yil;->close()V

    throw v0

    :pswitch_14
    const/4 v0, 0x0

    if-nez p1, :cond_26

    const/4 v0, 0x1

    :cond_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    instance-of v0, v2, LX/9q1;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    return-object v0

    :cond_27
    :pswitch_16
    return-object p1

    :pswitch_17
    check-cast v2, LX/pav;

    sget-object v0, LX/6mX;->A00:LX/DaE;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v0, v0, [LX/FAM;

    invoke-static {v2, v0}, LX/6nI;->A01(LX/pav;[LX/FAM;)LX/FAM;

    move-result-object v0

    if-nez v0, :cond_28

    sget-object v0, LX/6tO;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    if-nez v0, :cond_2a

    invoke-static {v2}, LX/4bx;->A00(LX/pav;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/pav;)V

    return-object v0

    :cond_29
    const/4 v0, 0x0

    return-object v0

    :cond_2a
    return-object v0

    :pswitch_18
    check-cast v2, LX/pav;

    sget-object v0, LX/6mX;->A00:LX/DaE;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v0, v0, [LX/FAM;

    invoke-static {v2, v0}, LX/6nI;->A01(LX/pav;[LX/FAM;)LX/FAM;

    move-result-object v0

    if-nez v0, :cond_2b

    sget-object v0, LX/6tO;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAM;

    :cond_2b
    const/4 v1, 0x0

    if-nez v0, :cond_2c

    invoke-static {v2}, LX/4bx;->A00(LX/pav;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/pav;)V

    :cond_2c
    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/3iY;->A01:LX/Skf;

    const/4 v1, 0x0

    invoke-static {v5}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2f

    if-eqz v5, :cond_2f

    invoke-interface {v4, v5}, LX/Skf;->FjR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_2d
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/3iX;

    invoke-direct {v1, v0, v3}, LX/3iX;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :cond_2e
    return-object v1

    :cond_2f
    move-object v0, v3

    goto :goto_13

    :pswitch_1a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/1dT;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_19
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
