.class public final LX/Qqb;
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

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p7, p0, LX/Qqb;->$t:I

    iput-object p1, p0, LX/Qqb;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Qqb;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Qqb;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Qqb;->A03:Ljava/lang/Object;

    iput p5, p0, LX/Qqb;->A00:I

    iput p6, p0, LX/Qqb;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Qqb;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Qqb;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Qqb;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Qqb;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/Qqb;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget v0, p0, LX/Qqb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Qqb;->A01:I

    invoke-static/range {v1 .. v7}, LX/OVC;->A03(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/Qqb;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Qqb;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Qqb;->A04:Ljava/lang/Object;

    check-cast v3, LX/Cka;

    iget-object v2, p0, LX/Qqb;->A02:Ljava/lang/Object;

    check-cast v2, LX/78K;

    iget v0, p0, LX/Qqb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Qqb;->A01:I

    invoke-static/range {v1 .. v7}, LX/OHn;->A01(LX/Svn;LX/78K;LX/Cka;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Qqb;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/Qqb;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Qqb;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Qqb;->A04:Ljava/lang/Object;

    check-cast v2, LX/CJ6;

    iget v0, p0, LX/Qqb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Qqb;->A01:I

    invoke-static/range {v1 .. v7}, LX/OWM;->A05(LX/Svn;LX/CJ6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Qqb;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Qqb;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iget-object v5, p0, LX/Qqb;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Qqb;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qqb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Qqb;->A01:I

    invoke-static/range {v1 .. v7}, LX/OQP;->A00(LX/Svn;LX/AIT;Lcom/instagram/api/schemas/ChallengeButtonInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qqb;->A04:Ljava/lang/Object;

    check-cast v2, LX/EJI;

    iget v6, p0, LX/Qqb;->A01:I

    iget-object v3, p0, LX/Qqb;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Qqb;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/Qqb;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Qqb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/Od1;->A03(LX/Svn;LX/EJI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Qqb;->A03:Ljava/lang/Object;

    check-cast v4, LX/4T7;

    iget-object v2, p0, LX/Qqb;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v5, p0, LX/Qqb;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Qqb;->A02:Ljava/lang/Object;

    check-cast v3, LX/NoH;

    iget v0, p0, LX/Qqb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Qqb;->A01:I

    invoke-static/range {v1 .. v7}, LX/NWr;->A01(LX/Svn;LX/AIT;LX/NoH;LX/4T7;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qqb;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/Qqb;->A03:Ljava/lang/Object;

    check-cast v3, LX/IME;

    iget-object v4, p0, LX/Qqb;->A04:Ljava/lang/Object;

    check-cast v4, LX/IMF;

    iget-object v5, p0, LX/Qqb;->A05:Ljava/lang/String;

    iget v0, p0, LX/Qqb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Qqb;->A01:I

    invoke-static/range {v1 .. v7}, LX/LKq;->A00(LX/Svn;LX/AIT;LX/IME;LX/IMF;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qqb;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/Qqb;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Qqb;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/Qqb;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Qqb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Qqb;->A01:I

    invoke-static/range {v1 .. v7}, LX/OTl;->A03(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/Qqb;->A03:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    iget-object v4, p0, LX/Qqb;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Qqb;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/Qqb;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Yw;

    iget v0, p0, LX/Qqb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Qqb;->A01:I

    invoke-static/range {v1 .. v7}, LX/NVB;->A00(LX/Svn;LX/AIT;LX/2Yw;Ljava/lang/String;LX/0RQ;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/Qqb;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Qqb;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, LX/Qqb;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, p0, LX/Qqb;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qqb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Qqb;->A01:I

    invoke-static/range {v1 .. v7}, LX/OZF;->A02(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qqb;->A04:Ljava/lang/Object;

    check-cast v3, LX/R9l;

    iget-object v2, p0, LX/Qqb;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/Qqb;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Qqb;->A02:Ljava/lang/Object;

    check-cast v5, LX/Stn;

    iget v0, p0, LX/Qqb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Qqb;->A01:I

    invoke-static/range {v1 .. v7}, LX/OLF;->A01(LX/Svn;LX/AIT;LX/R9l;Ljava/lang/String;LX/Stn;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Qqb;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Qqb;->A02:Ljava/lang/Object;

    check-cast v3, LX/Awy;

    iget-object v5, p0, LX/Qqb;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Qqb;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qqb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Qqb;->A01:I

    invoke-static/range {v1 .. v7}, LX/OL9;->A01(LX/Svn;LX/AIT;LX/Awy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qqb;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/Qqb;->A02:Ljava/lang/Object;

    check-cast v3, LX/E1x;

    iget-object v4, p0, LX/Qqb;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Qqb;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Qqb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Qqb;->A01:I

    invoke-static/range {v1 .. v7}, LX/L1E;->A00(LX/Svn;LX/AIT;LX/E1x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Qqb;->A04:Ljava/lang/Object;

    check-cast v1, LX/Sjw;

    iget-object v5, p0, LX/Qqb;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Qqb;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/Alignment;

    iget-object v4, p0, LX/Qqb;->A03:Ljava/lang/Object;

    check-cast v4, LX/AIT;

    iget v0, p0, LX/Qqb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Qqb;->A01:I

    invoke-static/range {v1 .. v7}, LX/NR2;->A00(LX/Sjw;LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/Qqb;->A04:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    iget-object v3, p0, LX/Qqb;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Qqb;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/Qqb;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qqb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Qqb;->A01:I

    invoke-static/range {v1 .. v7}, LX/KYC;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Qqb;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Qqb;->A02:Ljava/lang/Object;

    check-cast v3, LX/444;

    iget-object v5, p0, LX/Qqb;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Qqb;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qqb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Qqb;->A01:I

    invoke-static/range {v1 .. v7}, LX/OFB;->A00(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/Qqb;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Qqb;->A02:Ljava/lang/Object;

    check-cast v4, LX/JQ7;

    iget-object v2, p0, LX/Qqb;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/Qqb;->A03:Ljava/lang/Object;

    check-cast v3, LX/88a;

    iget v0, p0, LX/Qqb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Qqb;->A01:I

    invoke-static/range {v1 .. v7}, LX/K9M;->A00(LX/Svn;LX/AIT;LX/88a;LX/JQ7;Ljava/lang/String;II)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
