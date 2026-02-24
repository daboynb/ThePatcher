.class public final LX/Qqd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, LX/Qqd;->$t:I

    iput-object p5, p0, LX/Qqd;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Qqd;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Qqd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qqd;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Qqd;->A03:Ljava/lang/Object;

    iput p6, p0, LX/Qqd;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Qqd;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qqd;->A04:Ljava/lang/Object;

    check-cast v2, LX/Dqa;

    iget-object v4, p0, LX/Qqd;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Qqd;->A01:Ljava/lang/Object;

    check-cast v3, LX/SKB;

    iget-object v5, p0, LX/Qqd;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/Qqd;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Qqd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/OIU;->A01(LX/Svn;LX/Dqa;LX/SKB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qqd;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/Qqd;->A02:Ljava/lang/Object;

    check-cast v6, LX/Oow;

    iget-object v5, p0, LX/Qqd;->A04:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    iget-object v2, p0, LX/Qqd;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Qqd;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Qqd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/OUa;->A03(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qqd;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Qqd;->A04:Ljava/lang/Object;

    check-cast v2, LX/EJV;

    iget-object v5, p0, LX/Qqd;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Qqd;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/Qqd;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Qqd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/NXn;->A01(LX/Svn;LX/EJV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qqd;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    iget-object v3, p0, LX/Qqd;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Qqd;->A02:Ljava/lang/Object;

    check-cast v5, LX/4ba;

    iget-object v6, p0, LX/Qqd;->A04:Ljava/lang/Object;

    check-cast v6, LX/4ba;

    iget-object v4, p0, LX/Qqd;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Qqd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/OQP;->A03(LX/Svn;Lcom/instagram/api/schemas/ChallengeDetailsIntf;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/4ba;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Qqd;->A04:Ljava/lang/Object;

    check-cast v1, LX/Sjz;

    iget-object v6, p0, LX/Qqd;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Qqd;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Qs;

    iget-object v3, p0, LX/Qqd;->A02:Ljava/lang/Object;

    check-cast v3, LX/Spk;

    iget-object v4, p0, LX/Qqd;->A03:Ljava/lang/Object;

    check-cast v4, LX/8a5;

    iget v0, p0, LX/Qqd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/OZI;->A00(LX/Sjz;LX/Svn;LX/Spk;LX/8a5;LX/3Qs;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qqd;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/Qqd;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Qqd;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/Qqd;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Qqd;->A01:Ljava/lang/Object;

    check-cast v3, LX/HtX;

    iget v0, p0, LX/Qqd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/OZH;->A01(LX/Svn;LX/AIT;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/Qqd;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Qqd;->A03:Ljava/lang/Object;

    check-cast v2, LX/IYV;

    iget-object v6, p0, LX/Qqd;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Qqd;->A01:Ljava/lang/Object;

    check-cast v4, LX/NJL;

    iget-object v3, p0, LX/Qqd;->A02:Ljava/lang/Object;

    check-cast v3, LX/NHr;

    iget v0, p0, LX/Qqd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/OTC;->A04(LX/Svn;LX/IYV;LX/NHr;LX/NJL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v5, p0, LX/Qqd;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Qqd;->A04:Ljava/lang/Object;

    check-cast v1, LX/NHZ;

    iget-object v3, p0, LX/Qqd;->A01:Ljava/lang/Object;

    check-cast v3, LX/K1d;

    iget-object v2, p0, LX/Qqd;->A02:Ljava/lang/Object;

    check-cast v2, LX/NKl;

    iget-object v6, p0, LX/Qqd;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Qqd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/KXS;->A00(LX/NHZ;LX/NKl;LX/K1d;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

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
