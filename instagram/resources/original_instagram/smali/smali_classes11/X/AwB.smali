.class public final LX/AwB;
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

    iput p1, p0, LX/AwB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/AwB;
    .locals 1

    new-instance v0, LX/AwB;

    invoke-direct {v0, p0}, LX/AwB;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/AwB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/HfV;->A00:LX/B69;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    check-cast p1, LX/Syp;

    invoke-interface {p1}, LX/Syp;->Ao1()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    check-cast p1, LX/Shk;

    sget-object v1, LX/7Jk;->A02:LX/7Jk;

    sget-object v0, LX/3hG;->A0S:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, LX/Sgs;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    check-cast p1, LX/3eR;

    invoke-static {v0, p1}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.software.leanback"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/OBR;->A01:LX/Ssk;

    return-object v0

    :cond_0
    sget-object v0, LX/Mz4;->A00:LX/Ssk;

    return-object v0

    :pswitch_6
    const-string v0, "setName"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast p1, LX/HZN;

    iget-object v0, p1, LX/HZN;->A03:LX/HZz;

    return-object v0

    :pswitch_8
    check-cast p1, LX/HZN;

    iget-object v0, p1, LX/HZN;->A07:LX/HZz;

    return-object v0

    :pswitch_9
    check-cast p1, LX/HZN;

    iget-object v0, p1, LX/HZN;->A0K:LX/Sum;

    return-object v0

    :pswitch_a
    check-cast p1, LX/HZN;

    iget-object v0, p1, LX/HZN;->A06:LX/HZz;

    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/Skf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/P1l;

    invoke-direct {v1, v0}, LX/P1l;-><init>(I)V

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(LX/SbZ;II)V

    return-object v0

    :pswitch_d
    sget-object v0, LX/O0F;->A00:LX/PGJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_e
    sget-object v0, LX/O0F;->A00:LX/PGJ;

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast p1, Ljava/util/List;

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0P:LX/Skf;

    invoke-static {p1}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {p1}, LX/256;->A15(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>([I[I)V

    return-object v0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    sget-object v0, LX/P0K;->A0g:LX/Skf;

    invoke-static {p1}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    invoke-static {p1}, LX/256;->A15(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v1

    new-instance v0, LX/P0K;

    invoke-direct {v0, v1, v2, v3}, LX/P0K;-><init>(Lkotlin/jvm/functions/Function0;FI)V

    return-object v0

    :pswitch_11
    check-cast p1, LX/Shk;

    sget-object v1, LX/3hG;->A0U:LX/3hH;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    check-cast p1, LX/OXY;

    iget-object v0, p1, LX/OXY;->A04:LX/3iX;

    iget-object v4, v0, LX/3iX;->A00:Ljava/lang/String;

    iget-wide v0, p1, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, LX/OEN;->A02()LX/0Yw;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v4, v0}, LX/0Yw;->A02(Ljava/lang/CharSequence;I)I

    move-result v3

    if-gez v3, :cond_3

    :cond_1
    const/4 v0, -0x1

    invoke-static {v4, v2, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v3

    if-ne v3, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-wide v0, p1, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v1, 0x0

    new-instance v0, LX/PHL;

    invoke-direct {v0, v2, v1}, LX/PHL;-><init>(II)V

    return-object v0

    :pswitch_13
    check-cast p1, LX/OXY;

    iget-object v0, p1, LX/OXY;->A04:LX/3iX;

    iget-object v2, v0, LX/3iX;->A00:Ljava/lang/String;

    iget-wide v0, p1, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {v2, v0}, LX/OEN;->A00(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    iget-wide v0, p1, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/PHL;

    invoke-direct {v0, v1, v2}, LX/PHL;-><init>(II)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    check-cast p1, LX/OXY;

    invoke-virtual {p1}, LX/OXY;->A09()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-wide v0, p1, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v1, 0x0

    new-instance v0, LX/PHL;

    invoke-direct {v0, v2, v1}, LX/PHL;-><init>(II)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    check-cast p1, LX/OXY;

    invoke-virtual {p1}, LX/OXY;->A08()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-wide v0, p1, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/PHL;

    invoke-direct {v0, v1, v2}, LX/PHL;-><init>(II)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    check-cast p1, LX/OXY;

    invoke-virtual {p1}, LX/OXY;->A07()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-wide v0, p1, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v1, 0x0

    new-instance v0, LX/PHL;

    invoke-direct {v0, v2, v1}, LX/PHL;-><init>(II)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    check-cast p1, LX/OXY;

    invoke-virtual {p1}, LX/OXY;->A06()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-wide v0, p1, LX/OXY;->A01:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/PHL;

    invoke-direct {v0, v1, v2}, LX/PHL;-><init>(II)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_18
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/O0i;->A00(Landroid/view/View;)LX/BZd;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast p1, LX/PlU;

    invoke-virtual {p1}, LX/PlU;->A03()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    check-cast p1, LX/OXg;

    invoke-static {p1}, LX/OXg;->A05(LX/OXg;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/OXg;->A0B()V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    invoke-virtual {p1}, LX/OXg;->A08()V

    goto :goto_0

    :pswitch_1b
    check-cast p1, LX/OXg;

    invoke-static {p1}, LX/OXg;->A05(LX/OXg;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/OXg;->A08()V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    invoke-virtual {p1}, LX/OXg;->A0B()V

    goto :goto_1

    :pswitch_1c
    invoke-static {p1}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p1, LX/55k;

    sget-object v0, LX/N5D;->A02:LX/2VI;

    iget-wide v5, p1, LX/55k;->A00:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long v3, v5, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    invoke-static {v5, v6}, LX/294;->A01(J)F

    move-result v2

    invoke-static {v5, v6}, LX/294;->A00(J)F

    move-result v1

    new-instance v0, LX/3BU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/3BU;->A00:F

    iput v1, v0, LX/3BU;->A01:F

    return-object v0

    :cond_b
    sget-object v0, LX/N5D;->A01:LX/3BU;

    return-object v0

    :pswitch_1e
    check-cast p1, LX/3BU;

    sget-object v0, LX/N5D;->A02:LX/2VI;

    iget v1, p1, LX/3BU;->A00:F

    iget v0, p1, LX/3BU;->A01:F

    invoke-static {v1, v0}, LX/297;->A05(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v0, LX/PCN;

    invoke-direct {v0, v1, v2}, LX/PCN;-><init>(J)V

    return-object v0

    :pswitch_20
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102ef00910bbcL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast p1, LX/Yde;

    const-string v1, "message"

    const-string v0, "Resetting view holder id counter"

    invoke-interface {p1, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
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
