.class public final LX/OdF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/OdF;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/4cQ;I)LX/03s;
    .locals 1

    new-instance v0, LX/OdF;

    invoke-direct {v0, p1}, LX/OdF;-><init>(I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/OdF;

    invoke-direct {v0, p2}, LX/OdF;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(I)LX/OdF;
    .locals 1

    new-instance v0, LX/OdF;

    invoke-direct {v0, p0}, LX/OdF;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/OdF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LX/Myz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/9N7;->A2H:LX/9N7;

    new-instance v0, LX/9W5;

    invoke-direct {v0, v1, v2}, LX/9W5;-><init>(LX/9N7;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_3
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v1, LX/NFj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    sget-object v0, LX/IHJ;->A02:LX/IHJ;

    return-object v0

    :pswitch_7
    invoke-static {}, LX/215;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, LX/SDJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/LeX;

    invoke-direct {v0}, LX/LeV;-><init>()V

    return-object v0

    :pswitch_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_b
    new-instance v0, LX/LfE;

    invoke-direct {v0}, LX/LeV;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LX/HDw;

    invoke-direct {v0}, LX/HDw;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, LX/Kw2;

    invoke-direct {v0}, LX/Kw2;-><init>()V

    return-object v0

    :pswitch_e
    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, LX/5YD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v1, LX/Kw2;

    invoke-direct {v1}, LX/Kw2;-><init>()V

    const v0, 0x36e81662

    invoke-virtual {v1, v0}, LX/Kw2;->A00(I)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v1, LX/Kw2;

    invoke-direct {v1}, LX/Kw2;-><init>()V

    const v0, 0x36e81662

    invoke-virtual {v1, v0}, LX/Kw2;->A00(I)V

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_16
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_d
        :pswitch_a
        :pswitch_12
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_13
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_d
        :pswitch_a
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
