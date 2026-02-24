.class public final LX/R0X;
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

    .line 268435456
    iput p1, p0, LX/R0X;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/R0X;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/R0X;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput p1, p0, LX/R0X;->$t:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    iput-object p3, p0, LX/R0X;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/R0X;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/R0X;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/R0X;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/9ZD;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/R0X;

    invoke-direct {v0, p3, p1, p2}, LX/R0X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/R0X;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/R0X;->A00:Ljava/lang/Object;

    check-cast v0, LX/bqj;

    iget-object v1, p0, LX/R0X;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/bqj;->A01:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A00(LX/Yik;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/R0X;->A00:Ljava/lang/Object;

    check-cast v0, LX/bqj;

    iget-object v1, p0, LX/R0X;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/bqj;->A00:LX/BSg;

    invoke-virtual {v0, p1, v1}, LX/BSg;->A00(LX/Yik;Ljava/lang/Object;)I

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/R0X;->A00:Ljava/lang/Object;

    check-cast v0, LX/bm5;

    iget-object v1, p0, LX/R0X;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/bm5;->A00:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A03(LX/Yik;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/R0X;->A00:Ljava/lang/Object;

    check-cast v0, LX/blZ;

    iget-object v1, p0, LX/R0X;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/blZ;->A00:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A02(LX/Yik;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/R0X;->A00:Ljava/lang/Object;

    check-cast v1, LX/blZ;

    iget-object v0, p0, LX/R0X;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yik;

    check-cast p1, LX/09q;

    invoke-static {p1, v0, v1}, LX/blZ;->A00(LX/09q;LX/Yik;LX/blZ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/R0X;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZsW;

    iget-object v1, p0, LX/R0X;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/ZsW;->A00:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A02(LX/Yik;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/R0X;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZsW;

    iget-object v0, p0, LX/R0X;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/YA3;

    invoke-static {v1, v0, p1}, LX/ame;->A00(LX/ZsW;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/R0X;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/R0X;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, LX/BX3;

    invoke-virtual {v1, v0}, LX/BX3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/R0X;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/R0X;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, LX/BX3;

    invoke-virtual {v1, v0}, LX/BX3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/R0X;->A00:Ljava/lang/Object;

    check-cast v0, LX/7yw;

    iget-object v1, p0, LX/R0X;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/7yw;->A00:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A04(LX/Yik;Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/R0X;->A00:Ljava/lang/Object;

    check-cast v0, LX/7yA;

    iget-object v1, p0, LX/R0X;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/7yA;->A00:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A03(LX/Yik;Ljava/lang/Iterable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/R0X;->A00:Ljava/lang/Object;

    check-cast v0, LX/bsx;

    iget-object v1, p0, LX/R0X;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/bsx;->A02:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A03(LX/Yik;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v4, p0, LX/R0X;->A00:Ljava/lang/Object;

    check-cast v4, LX/bsx;

    iget-object v3, p0, LX/R0X;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/bsx;->A03:LX/9ZD;

    const/4 v1, 0x3

    new-instance v0, LX/QE0;

    invoke-direct {v0, v1}, LX/QE0;-><init>(I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/bsx;->A03:LX/9ZD;

    const/4 v0, 0x6

    invoke-static {v1, v3, v4, v0}, LX/R0X;->A00(LX/9ZD;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    iget-object v4, p0, LX/R0X;->A00:Ljava/lang/Object;

    check-cast v4, LX/bsu;

    iget-object v3, p0, LX/R0X;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/bsu;->A03:LX/9ZD;

    const/4 v1, 0x1

    new-instance v0, LX/QE0;

    invoke-direct {v0, v1}, LX/QE0;-><init>(I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/bsu;->A03:LX/9ZD;

    const/4 v0, 0x3

    invoke-static {v1, v3, v4, v0}, LX/R0X;->A00(LX/9ZD;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/R0X;->A00:Ljava/lang/Object;

    check-cast v0, LX/bsu;

    iget-object v1, p0, LX/R0X;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/bsu;->A02:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A03(LX/Yik;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/R0X;->A00:Ljava/lang/Object;

    check-cast v0, LX/bkG;

    iget-object v1, p0, LX/R0X;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/bkG;->A00:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A04(LX/Yik;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/R0X;->A00:Ljava/lang/Object;

    check-cast v0, LX/bpK;

    iget-object v1, p0, LX/R0X;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/bpK;->A01:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A04(LX/Yik;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/R0X;->A00:Ljava/lang/Object;

    check-cast v0, LX/bkE;

    iget-object v1, p0, LX/R0X;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/bkE;->A00:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A04(LX/Yik;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
