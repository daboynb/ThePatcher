.class public final LX/QqQ;
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

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p6, p0, LX/QqQ;->$t:I

    iput-object p2, p0, LX/QqQ;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/QqQ;->A05:Z

    iput-object p3, p0, LX/QqQ;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/QqQ;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/QqQ;->A02:Ljava/lang/Object;

    iput p5, p0, LX/QqQ;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/QqQ;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/QqQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/H9Q;

    iget-boolean v7, p0, LX/QqQ;->A05:Z

    iget-object v2, p0, LX/QqQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/Soy;

    iget-object v4, p0, LX/QqQ;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/QqQ;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QqQ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/MO6;->A00(LX/Svn;LX/Soy;LX/H9Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v5, p0, LX/QqQ;->A04:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    iget-boolean v7, p0, LX/QqQ;->A05:Z

    iget-object v2, p0, LX/QqQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/QqQ;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/QqQ;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/QqQ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/OJq;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;IZ)V

    goto :goto_0

    :pswitch_1
    iget-boolean v7, p0, LX/QqQ;->A05:Z

    iget-object v3, p0, LX/QqQ;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/QqQ;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/QqQ;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/QqQ;->A04:Ljava/lang/Object;

    check-cast v2, LX/EZW;

    iget v0, p0, LX/QqQ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/Oh4;->A0B(LX/Svn;LX/EZW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/QqQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ds5;

    iget-object v5, p0, LX/QqQ;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/QqQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Spk;

    iget-object v4, p0, LX/QqQ;->A03:Ljava/lang/Object;

    check-cast v4, LX/8a5;

    iget-boolean v7, p0, LX/QqQ;->A05:Z

    iget v0, p0, LX/QqQ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/LSP;->A00(LX/Svn;LX/Spk;LX/Ds5;LX/8a5;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :pswitch_3
    iget-boolean v7, p0, LX/QqQ;->A05:Z

    iget-object v5, p0, LX/QqQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/0RS;

    iget-object v2, p0, LX/QqQ;->A04:Ljava/lang/Object;

    check-cast v2, LX/7Iz;

    iget-object v3, p0, LX/QqQ;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/QqQ;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QqQ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/LHP;->A00(LX/Svn;LX/7Iz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IZ)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/QqQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v7, p0, LX/QqQ;->A05:Z

    iget-object v3, p0, LX/QqQ;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/QqQ;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/QqQ;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QqQ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/OGM;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/QqQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/6DM;

    iget-boolean v7, p0, LX/QqQ;->A05:Z

    iget-object v2, p0, LX/QqQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/QqQ;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/QqQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    iget v0, p0, LX/QqQ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/L6H;->A00(LX/Svn;LX/AIT;LX/6DM;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/QqQ;->A04:Ljava/lang/Object;

    check-cast v2, LX/DKS;

    iget-boolean v7, p0, LX/QqQ;->A05:Z

    iget-object v3, p0, LX/QqQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/HtX;

    iget-object v5, p0, LX/QqQ;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/QqQ;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QqQ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/OTI;->A04(LX/Svn;LX/DKS;LX/HtX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IZ)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/QqQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/EWT;

    iget-boolean v7, p0, LX/QqQ;->A05:Z

    iget-object v4, p0, LX/QqQ;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, LX/QqQ;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/QqQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QqQ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/NQr;->A01(LX/Svn;LX/AIT;LX/EWT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZ)V

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
