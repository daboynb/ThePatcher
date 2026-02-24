.class public final LX/MQy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p7, p0, LX/MQy;->$t:I

    iput-object p1, p0, LX/MQy;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/MQy;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/MQy;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/MQy;->A02:Ljava/lang/Object;

    iput p5, p0, LX/MQy;->A00:I

    iput p6, p0, LX/MQy;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/MQy;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/MQy;->A05:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    iget-object v4, p0, LX/MQy;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/MQy;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/MQy;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v0, p0, LX/MQy;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MQy;->A01:I

    invoke-static/range {v1 .. v7}, LX/GBu;->A00(LX/Svn;LX/AR9;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/MQy;->A03:Ljava/lang/Object;

    check-cast v4, LX/1MX;

    iget-object v5, p0, LX/MQy;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/MQy;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/MQy;->A02:Ljava/lang/Object;

    check-cast v3, LX/8TL;

    iget v0, p0, LX/MQy;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MQy;->A01:I

    invoke-static/range {v1 .. v7}, LX/MCR;->A00(LX/Svn;LX/AIT;LX/8TL;LX/1MX;Lkotlin/jvm/functions/Function2;II)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/MQy;->A05:Ljava/lang/Object;

    check-cast v3, LX/B58;

    iget-object v5, p0, LX/MQy;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/MQy;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MQy;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MQy;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MQy;->A01:I

    invoke-static/range {v1 .. v7}, LX/M8b;->A00(LX/Svn;LX/AIT;LX/B58;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/MQy;->A03:Ljava/lang/Object;

    check-cast v3, LX/HQM;

    iget-object v4, p0, LX/MQy;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/MQy;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MQy;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MQy;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MQy;->A01:I

    invoke-static/range {v1 .. v7}, LX/LT5;->A00(LX/Svn;LX/AIT;LX/HQM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/MQy;->A05:Ljava/lang/Object;

    check-cast v3, LX/NnM;

    iget-object v2, p0, LX/MQy;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/MQy;->A04:Ljava/lang/Object;

    check-cast v4, LX/DRL;

    iget-object v5, p0, LX/MQy;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/MQy;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MQy;->A01:I

    invoke-static/range {v1 .. v7}, LX/Hj5;->A0D(LX/Svn;LX/AIT;LX/NnM;LX/DRL;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/MQy;->A05:Ljava/lang/Object;

    check-cast v3, LX/O2H;

    iget-object v4, p0, LX/MQy;->A04:Ljava/lang/Object;

    check-cast v4, LX/NC2;

    iget-object v5, p0, LX/MQy;->A02:Ljava/lang/Object;

    check-cast v5, LX/Pav;

    iget-object v2, p0, LX/MQy;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MQy;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MQy;->A01:I

    invoke-static/range {v1 .. v7}, LX/Gqt;->A00(LX/Svn;LX/AIT;LX/O2H;LX/NC2;LX/Pav;II)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/MQy;->A03:Ljava/lang/Object;

    check-cast v3, LX/BPp;

    iget-object v2, p0, LX/MQy;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/MQy;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/MQy;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/MQy;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MQy;->A01:I

    invoke-static/range {v1 .. v7}, LX/Hih;->A06(LX/Svn;LX/AIT;LX/BPp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/MQy;->A05:Ljava/lang/Object;

    check-cast v3, LX/CZx;

    iget-object v2, p0, LX/MQy;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/MQy;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/MQy;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/MQy;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MQy;->A01:I

    invoke-static/range {v1 .. v7}, LX/Hih;->A07(LX/Svn;LX/AIT;LX/CZx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/MQy;->A05:Ljava/lang/Object;

    check-cast v3, LX/CcB;

    iget-object v5, p0, LX/MQy;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/MQy;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MQy;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MQy;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MQy;->A01:I

    invoke-static/range {v1 .. v7}, LX/Hih;->A05(LX/Svn;LX/AIT;LX/CcB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_0

    nop

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
