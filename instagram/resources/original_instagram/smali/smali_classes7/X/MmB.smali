.class public final LX/MmB;
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


# direct methods
.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V
    .locals 1

    iput p5, p0, LX/MmB;->$t:I

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    packed-switch p5, :pswitch_data_1

    iput-object p1, p0, LX/MmB;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/MmB;->A03:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/MmB;->A00:I

    iput p4, p0, LX/MmB;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/MmB;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/MmB;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/MmB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/MmB;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/MmB;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p2, p0, LX/MmB;->A01:I

    .line 268435463
    .line 268435464
    iput p4, p0, LX/MmB;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public static A00(LX/MmB;)I
    .locals 0

    iget p0, p0, LX/MmB;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/MmB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/L42;->A00(LX/Svn;LX/AIT;LX/0RQ;II)V

    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/MTq;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/MTP;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/GBv;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/NBs;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/MJX;->A00(LX/Svn;LX/AIT;LX/NBs;II)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, LX/God;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/OJp;->A00(LX/Svn;LX/AIT;LX/God;II)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, LX/7Dv;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Fsu;->A00(LX/Svn;LX/AIT;LX/7Dv;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, LX/7Dv;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Fst;->A00(LX/Svn;LX/AIT;LX/7Dv;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Frv;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Fqt;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Fqq;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Fqi;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, LX/Bfc;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Gvx;->A00(LX/Svn;LX/AIT;LX/Bfc;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v2, LX/BQW;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/M7u;->A00(LX/Svn;LX/AIT;LX/BQW;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Fl7;->A00(LX/Svn;LX/AIT;LX/4vm;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Fl5;->A00(LX/Svn;LX/AIT;LX/0RQ;II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/M2s;->A00(LX/Svn;LX/AIT;LX/0RQ;II)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, LX/0ee;

    iget v2, p0, LX/MmB;->A01:I

    iget-object v1, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/Gtx;->A00(LX/Svn;LX/0ee;LX/9lp;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v3, LX/Sjw;

    iget-object v2, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v2, LX/HnS;

    iget v1, p0, LX/MmB;->A01:I

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/LTQ;->A00(LX/Sjw;LX/Svn;LX/HnS;II)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, LX/60S;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/HdS;->A00(LX/Svn;LX/60S;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, LX/NnM;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Hj5;->A04(LX/Svn;LX/AIT;LX/NnM;II)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, LX/NnM;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Hj5;->A03(LX/Svn;LX/AIT;LX/NnM;II)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v3, LX/HHg;

    iget-object v2, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Fcg;->A00(LX/Svn;LX/HHg;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/LHW;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/LHQ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Gpw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/HZt;->A00(LX/Svn;LX/AIT;LX/4vm;II)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, LX/Cbb;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Hih;->A03(LX/Svn;LX/AIT;LX/Cbb;II)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Gpt;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/FX1;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/L7n;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v2, LX/EZP;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/L4G;->A00(LX/Svn;LX/AIT;LX/EZP;II)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/L41;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/MmB;->A00(LX/MmB;)I

    move-result v1

    iget v0, p0, LX/MmB;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/FNx;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/MmB;->A03:Ljava/lang/Object;

    check-cast v2, LX/RCQ;

    sget-object v0, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0b397c

    invoke-static {p2, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-boolean v0, v2, LX/RCQ;->A0C:Z

    if-eqz v0, :cond_0

    iget v3, p0, LX/MmB;->A00:I

    iget v0, p0, LX/MmB;->A01:I

    add-int/2addr v3, v0

    :goto_1
    invoke-static {p2, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/MmB;->A02:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    const v0, 0x7f080404

    invoke-static {v1, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, v4, v3}, LX/RCQ;->A00(Landroid/widget/SeekBar;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v0

    new-instance v1, LX/5Oz;

    invoke-direct {v1, v0}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_22
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
