.class public final LX/Rlm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 1

    iput p3, p0, LX/Rlm;->$t:I

    iput-object p1, p0, LX/Rlm;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Rlm;->A02:Z

    iput p2, p0, LX/Rlm;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Rlm;)I
    .locals 0

    iget p0, p0, LX/Rlm;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A01(LX/2TJ;Ljava/lang/Object;IIZ)V
    .locals 1

    new-instance v0, LX/Rlm;

    invoke-direct {v0, p1, p2, p3, p4}, LX/Rlm;-><init>(Ljava/lang/Object;IIZ)V

    iput-object v0, p0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Rlm;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Zq;

    iget-boolean v1, p0, LX/Rlm;->A02:Z

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/OWl;->A01(LX/Svn;LX/4Zq;IZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-boolean v2, p0, LX/Rlm;->A02:Z

    iget-object v1, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/MP9;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, LX/Rlm;->A02:Z

    iget-object v1, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/OZE;->A07(LX/Svn;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_0

    :pswitch_3
    iget-boolean v2, p0, LX/Rlm;->A02:Z

    iget-object v1, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/OSI;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v2, LX/ELC;

    iget-boolean v1, p0, LX/Rlm;->A02:Z

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/Og4;->A07(LX/Svn;LX/ELC;IZ)V

    goto :goto_0

    :pswitch_5
    iget-boolean v2, p0, LX/Rlm;->A02:Z

    iget-object v1, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/Og4;->A0E(LX/Svn;Lkotlin/jvm/functions/Function3;IZ)V

    goto :goto_0

    :pswitch_6
    iget-boolean v2, p0, LX/Rlm;->A02:Z

    iget-object v1, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/OUu;->A04(LX/Svn;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_0

    :pswitch_7
    iget-boolean v2, p0, LX/Rlm;->A02:Z

    iget-object v1, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/OUu;->A03(LX/Svn;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v2, LX/IT1;

    iget-boolean v1, p0, LX/Rlm;->A02:Z

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/OZK;->A08(LX/Svn;LX/IT1;IZ)V

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v2, LX/Frc;

    iget-boolean v1, p0, LX/Rlm;->A02:Z

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/OUr;->A01(LX/Svn;LX/Frc;IZ)V

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    iget-boolean v1, p0, LX/Rlm;->A02:Z

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/Nd1;->A00(LX/Svn;Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;IZ)V

    goto/16 :goto_0

    :pswitch_b
    iget-boolean v2, p0, LX/Rlm;->A02:Z

    iget-object v1, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/OIV;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_c
    iget-boolean v2, p0, LX/Rlm;->A02:Z

    iget-object v1, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/OIV;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_d
    iget-boolean v2, p0, LX/Rlm;->A02:Z

    iget-object v1, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v1, LX/FOc;

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/NZB;->A00(LX/Svn;LX/FOc;IZ)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v2, LX/N8s;

    iget-boolean v1, p0, LX/Rlm;->A02:Z

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/OR2;->A03(LX/Svn;LX/N8s;IZ)V

    goto/16 :goto_0

    :pswitch_f
    iget-boolean v2, p0, LX/Rlm;->A02:Z

    iget-object v1, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/OUL;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_10
    iget-boolean v2, p0, LX/Rlm;->A02:Z

    iget-object v1, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v1, LX/0RS;

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/OWY;->A05(LX/Svn;LX/0RS;IZ)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-boolean v1, p0, LX/Rlm;->A02:Z

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/OYt;->A06(LX/Svn;Ljava/lang/Integer;IZ)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v2, LX/Shw;

    iget-boolean v1, p0, LX/Rlm;->A02:Z

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/OXu;->A06(LX/Svn;LX/Shw;IZ)V

    goto/16 :goto_0

    :pswitch_13
    iget-boolean v2, p0, LX/Rlm;->A02:Z

    iget-object v1, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v1, LX/A8D;

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/ZFh;->A05(LX/Svn;LX/A8D;IZ)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v2, LX/3kE;

    iget-boolean v1, p0, LX/Rlm;->A02:Z

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/OPi;->A02(LX/Svn;LX/3kE;IZ)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v2, LX/DYd;

    iget-boolean v1, p0, LX/Rlm;->A02:Z

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/OZi;->A06(LX/Svn;LX/DYd;IZ)V

    goto/16 :goto_0

    :pswitch_16
    iget-boolean v2, p0, LX/Rlm;->A02:Z

    iget-object v1, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/OZH;->A08(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_17
    iget-boolean v2, p0, LX/Rlm;->A02:Z

    iget-object v1, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/OTB;->A04(LX/Svn;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/Rlm;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sjw;

    iget-boolean v1, p0, LX/Rlm;->A02:Z

    invoke-static {p0}, LX/Rlm;->A00(LX/Rlm;)I

    move-result v0

    invoke-static {v2, v3, v0, v1}, LX/OFD;->A00(LX/Sjw;LX/Svn;IZ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
