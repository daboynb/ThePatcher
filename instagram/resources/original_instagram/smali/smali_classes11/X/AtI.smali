.class public final LX/AtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/AtI;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/AtI;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/AtI;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput p1, p0, LX/AtI;->$t:I

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    const/16 v0, 0x24

    if-eq p1, v0, :cond_0

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    const/16 v0, 0x35

    if-eq p1, v0, :cond_0

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    iput-object p3, p0, LX/AtI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AtI;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/AtI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AtI;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)LX/C0V;
    .locals 7

    new-instance v6, LX/AtI;

    invoke-direct {v6, p3, p0, p1}, LX/AtI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/OKq;->A00()LX/Sto;

    move-result-object v5

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v0, 0x1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    new-instance v1, LX/C0V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/C0V;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/C0V;->A05:Lkotlin/jvm/functions/Function1;

    iput v4, v1, LX/C0V;->A02:F

    iput-boolean v0, v1, LX/C0V;->A08:Z

    iput-wide v2, v1, LX/C0V;->A03:J

    iput v4, v1, LX/C0V;->A00:F

    iput v4, v1, LX/C0V;->A01:F

    iput-boolean v0, v1, LX/C0V;->A07:Z

    iput-object v5, v1, LX/C0V;->A04:LX/Sto;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;
    .locals 1

    new-instance v0, LX/AtI;

    invoke-direct {v0, p2, p0, p1}, LX/AtI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/AtI;

    iget-object v6, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v6, LX/OXZ;

    iget-object p0, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, LX/NHq;

    invoke-virtual {p1}, LX/NHq;->A00()V

    sget-object v4, LX/Iv9;->A06:LX/Iv9;

    invoke-virtual {v6}, LX/OXZ;->A0D()Z

    move-result v3

    const/16 v0, 0x45

    invoke-static {v6, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v5, 0x1a

    invoke-static {v2, v0, v5}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v0

    invoke-static {v1, v4, p1, v0, v3}, LX/Elr;->A00(Landroid/content/res/Resources;LX/Iv9;LX/NHq;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v4, LX/Iv9;->A09:LX/Iv9;

    invoke-virtual {v6}, LX/OXZ;->A0C()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/16 v0, 0x46

    invoke-static {v6, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/PrG;

    invoke-direct {v0, v6, v1}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v2, v5}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v0

    invoke-static {v1, v4, p1, v0, v3}, LX/Elr;->A00(Landroid/content/res/Resources;LX/Iv9;LX/NHq;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p1}, LX/NHq;->A00()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/AtI;

    iget-object v5, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v4, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v4, LX/Sfl;

    check-cast p1, LX/F0l;

    iget-wide v1, p1, LX/F0l;->A00:J

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/3cU;

    sget-object v0, LX/3cU;->A03:LX/3cU;

    if-ne v3, v0, :cond_1

    iget-object v3, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A02:LX/2Yp;

    sget-object v0, LX/2Yp;->A02:LX/2Yp;

    if-ne v3, v0, :cond_1

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    invoke-static {v0, v1, v2}, LX/55k;->A04(FJ)J

    move-result-wide v2

    iget-object v1, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A02:LX/2Yp;

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    invoke-static {v1, v2, v3, v0}, LX/295;->A0R(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/Sfl;->Anc(FF)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/AtI;

    iget-object v1, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v1, LX/NMR;

    iget-object p0, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast p0, LX/NJp;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/NMR;->A03(I)LX/JOe;

    move-result-object v0

    iget v10, v0, LX/JOe;->A00:I

    iget-object v9, v0, LX/JOe;->A01:Ljava/util/List;

    invoke-static {v9}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODp;

    iget-wide v0, v0, LX/ODp;->A00:J

    long-to-int v4, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v5, v4}, LX/NJp;->A00(II)J

    move-result-wide v1

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-static {v3, v0, v8}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v5, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object v8
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/AtI;

    iget-object v3, p0, LX/AtI;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/AtI;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/PrR;

    invoke-direct {v1, p1, v0}, LX/PrR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v3, v2, v1, v0}, LX/AtI;->A00(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)LX/C0V;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/AtI;

    iget-object v3, p0, LX/AtI;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/AtI;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/PrR;

    invoke-direct {v1, p1, v0}, LX/PrR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v3, v2, v1, v0}, LX/AtI;->A00(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)LX/C0V;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v9, p1

    iget v0, p0, LX/AtI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v2, LX/RkB;

    invoke-virtual {v2, v1, v0}, LX/RkB;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v2, LX/MNj;

    invoke-virtual {v2, v1, v0}, LX/MNj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, LX/Aog;

    invoke-virtual {v1, v0}, LX/Aog;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v9, LX/8z5;

    iget-object v2, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    iget-object v0, v9, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    check-cast v9, LX/8z5;

    iget-object v2, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v2, LX/4bb;

    const/4 v0, 0x0

    iget-object v1, v9, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, LX/QkF;

    invoke-virtual {v1, v0}, LX/QkF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v2, LX/725;

    invoke-virtual {v2, v1, v0}, LX/725;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, LX/AwI;

    invoke-virtual {v1, v0}, LX/AwI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ip;

    iget-object v1, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v9, LX/Yik;

    iget-object v0, v0, LX/8ip;->A00:LX/BSe;

    invoke-virtual {v0, v9, v1}, LX/BSe;->A04(LX/Yik;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v8, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v8, LX/Omt;

    iget-object v6, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    check-cast v9, LX/8IG;

    iget-wide v2, v9, LX/8IG;->A00:J

    const/16 v7, 0x20

    shr-long v4, v2, v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v8, v0}, LX/Omt;->FkL(F)I

    move-result v1

    invoke-static {v2, v3}, LX/8IG;->A00(J)F

    move-result v0

    invoke-interface {v8, v0}, LX/Omt;->FkL(F)I

    move-result v0

    int-to-long v4, v1

    shl-long/2addr v4, v7

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v0, LX/3ID;

    invoke-direct {v0, v4, v5}, LX/3ID;-><init>(J)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v9, LX/Sgk;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-interface {v9}, LX/Sgk;->close()V

    goto/16 :goto_3

    :pswitch_d
    iget-object v2, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v2, LX/OXZ;

    iget-object v1, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/OXZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-static {v2}, LX/OXZ;->A04(LX/OXZ;)V

    :cond_1
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    iget-object v5, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/AtI;->A01:Ljava/lang/Object;

    sget-object v3, LX/1yA;->A05:LX/1yA;

    const/4 v2, 0x0

    const/16 v0, 0x21

    new-instance v1, LX/BOD;

    invoke-direct {v1, v4, v9, v2, v0}, LX/BOD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object v1, p0, LX/AtI;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/OXN;->A05:LX/3ba;

    invoke-virtual {v0, v1}, LX/3ba;->A0C(Ljava/lang/Object;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sh;

    iget-object v0, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    check-cast v9, LX/3mT;

    invoke-static {v1, v0, v9}, LX/OZG;->A01(LX/2sh;LX/2sh;LX/3mT;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sh;

    iget-object v0, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    check-cast v9, LX/3mT;

    invoke-static {v1, v0, v9}, LX/OZG;->A00(LX/2sh;LX/2sh;LX/3mT;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v9, LX/Omq;

    instance-of v0, v9, LX/Bs3;

    if-eqz v0, :cond_2

    check-cast v9, LX/Bs3;

    iget-object v0, v9, LX/Bs3;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v8, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    check-cast v9, LX/439;

    const/4 v5, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_3

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/391;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3kN;

    iget-wide v1, v0, LX/3kN;->A00:J

    const/4 v0, 0x0

    invoke-virtual {v9, v3, v0, v1, v2}, LX/439;->A07(LX/391;FJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/391;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v1, v0, LX/3kN;->A00:J

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v9, v3, v0, v1, v2}, LX/439;->A07(LX/391;FJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_2

    :pswitch_14
    iget-object v3, p0, LX/AtI;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/AtI;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/884;

    invoke-direct {v0, v1, v2, v3}, LX/884;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v9, LX/55k;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZM;

    if-eqz v0, :cond_5

    iget-wide v1, v9, LX/55k;->A00:J

    iget-object v0, v0, LX/2ZM;->A03:LX/3Fe;

    invoke-virtual {v0, v1, v2}, LX/3Fe;->A08(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v9}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->A01:LX/P0K;

    invoke-virtual {v2}, LX/P0K;->A07()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/P0K;->A07()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_4
    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v1

    invoke-virtual {v2}, LX/P0K;->A05()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/P0K;->A00(LX/P0K;I)I

    move-result v1

    iget-object v0, v2, LX/P0K;->A0T:LX/Syl;

    invoke-interface {v0, v1}, LX/Syl;->Fx5(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_18
    iget-object v3, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v9, LX/439;

    const/16 v0, 0x14

    new-instance v1, LX/ApF;

    invoke-direct {v1, v2, v0}, LX/ApF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/439;->A00:Z

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/439;->A00:Z

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v1, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v1, LX/OED;

    check-cast v9, LX/3Bn;

    iget-object v0, v9, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A08(F)V

    iget-object v0, v1, LX/OED;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v2, LX/NJp;

    iget-object v3, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v3, LX/BYh;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v2, LX/NJp;->A04:LX/NMR;

    iget v0, v1, LX/NMR;->A04:I

    invoke-virtual {v1, v4, v0}, LX/NMR;->A02(II)I

    move-result v6

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, LX/NJp;->A00(II)J

    move-result-wide v8

    iget v7, v3, LX/BYh;->A00:I

    invoke-virtual/range {v3 .. v9}, LX/BYh;->A02(IIIIJ)LX/P3c;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v3, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ec8;

    iget-object v2, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v3, LX/Ec8;->A00:F

    sub-float/2addr v0, v1

    iput v0, v3, LX/Ec8;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    iget-object v3, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v2, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v1, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    const/4 v0, 0x0

    iput v0, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1d
    iget-object v6, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v6, LX/Sfp;

    iget-object v1, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    check-cast v9, LX/F0l;

    iget-boolean v0, v9, LX/F0l;->A01:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    const/high16 v5, -0x40800000    # -1.0f

    :cond_7
    iget-wide v2, v9, LX/F0l;->A00:J

    iget-object v4, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/2Yp;

    sget-object v0, LX/2Yp;->A02:LX/2Yp;

    const/4 v1, 0x2

    if-ne v4, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/55k;->A02(FIJ)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/55k;->A04(FJ)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {v6, v1, v2, v0}, LX/Sfp;->Flk(JI)J

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1e
    iget-object v4, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v4, LX/Sfm;

    iget-object v5, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v5, LX/BXK;

    check-cast v9, LX/F0l;

    iget-wide v1, v9, LX/F0l;->A00:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, LX/55k;->A04(FJ)J

    move-result-wide v2

    iget-object v1, v5, LX/BXK;->A01:LX/2Yp;

    sget-object v0, LX/F1m;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    if-ne v1, v0, :cond_9

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_5
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v4, v0}, LX/Sfm;->Ana(F)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_5

    :pswitch_1f
    iget-object v0, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ajz;

    iget-object v1, p0, LX/AtI;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/Ajz;->A00:LX/3ba;

    invoke-virtual {v0, v1}, LX/3ba;->A0C(Ljava/lang/Object;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    iget-object v11, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v11, LX/88d;

    iget-object v10, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v10, LX/88a;

    check-cast v9, LX/Syp;

    invoke-interface {v9}, LX/Syp;->Ao1()V

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v12, LX/3EI;->A00:LX/3EI;

    const/4 v14, 0x3

    invoke-interface/range {v9 .. v14}, LX/Szq;->AoI(LX/88a;LX/88d;LX/88Y;FI)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sxn;

    iget-object v0, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v0, LX/KoK;

    invoke-interface {v1, v0}, LX/Sxn;->GNG(LX/SbT;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/AtI;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDI;

    iget-object v1, p0, LX/AtI;->A01:Ljava/lang/Object;

    check-cast v9, LX/Yik;

    iget-object v0, v0, LX/NDI;->A00:LX/BSe;

    invoke-virtual {v0, v9, v1}, LX/BSe;->A00(LX/Yik;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0, v9}, LX/AtI;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0, v9}, LX/AtI;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0, v9}, LX/AtI;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0, v9}, LX/AtI;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0, v9}, LX/AtI;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_24
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_25
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_23
        :pswitch_26
        :pswitch_27
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
