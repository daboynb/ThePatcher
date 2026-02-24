.class public final LX/Rmb;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 1

    iput p6, p0, LX/Rmb;->$t:I

    if-eqz p6, :cond_1

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x7

    if-eq p6, v0, :cond_1

    const/16 v0, 0x18

    if-eq p6, v0, :cond_1

    const/16 v0, 0x19

    if-eq p6, v0, :cond_1

    iput-object p2, p0, LX/Rmb;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/Rmb;->A03:Ljava/lang/Object;

    :goto_1
    iput p4, p0, LX/Rmb;->A00:I

    iput p5, p0, LX/Rmb;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Rmb;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/Rmb;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Rmb;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    goto :goto_1
.end method

.method public constructor <init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/Rmb;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Rmb;->A04:Ljava/lang/String;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/Rmb;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/16 v0, 0xf

    .line 536870919
    .line 536870920
    if-eq p6, v0, :cond_0

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput p4, p0, LX/Rmb;->A00:I

    .line 536870925
    .line 536870926
    iput p5, p0, LX/Rmb;->A01:I

    .line 536870927
    .line 536870928
    :goto_0
    const/4 v0, 0x2

    .line 536870929
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void

    .line 536870933
    :cond_0
    iput p4, p0, LX/Rmb;->A01:I

    .line 536870934
    .line 536870935
    iput-object p1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    iput p5, p0, LX/Rmb;->A00:I

    .line 536870938
    .line 536870939
    goto :goto_0
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Rmb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Rmb;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Rmb;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/Rmb;->A00:I

    .line 268435465
    .line 268435466
    iput p5, p0, LX/Rmb;->A01:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public static A00(LX/Rmb;)I
    .locals 0

    iget p0, p0, LX/Rmb;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Rmb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget v4, p0, LX/Rmb;->A01:I

    iget-object v2, p0, LX/Rmb;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/Au5;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/B5t;->A05(LX/Svn;LX/Au5;Ljava/lang/String;LX/0RQ;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rmb;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v4

    iget v5, p0, LX/Rmb;->A01:I

    invoke-static/range {v0 .. v5}, LX/Nw4;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rmb;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v4

    iget v5, p0, LX/Rmb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OJi;->A02(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rmb;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v4

    iget v5, p0, LX/Rmb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OYG;->A02(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rmb;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v1, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v4

    iget v5, p0, LX/Rmb;->A01:I

    invoke-static/range {v0 .. v5}, LX/MDX;->A00(LX/Svn;LX/AIT;Ljava/lang/String;LX/0RQ;II)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rmb;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v3, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v4

    iget v5, p0, LX/Rmb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OWo;->A03(LX/Svn;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v2, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v3, p0, LX/Rmb;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v4

    iget v5, p0, LX/Rmb;->A01:I

    invoke-static/range {v0 .. v5}, LX/Nf4;->A01(LX/Svn;LX/AIT;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rmb;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v4

    iget v5, p0, LX/Rmb;->A01:I

    invoke-static/range {v0 .. v5}, LX/NeP;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v2, p0, LX/Rmb;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v4

    iget v5, p0, LX/Rmb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OYm;->A05(LX/Svn;LX/2a5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rmb;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v4, p0, LX/Rmb;->A01:I

    iget-object v1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/B5I;->A0E(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/Rmb;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v4

    iget v5, p0, LX/Rmb;->A01:I

    invoke-static/range {v0 .. v5}, LX/M4t;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rmb;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v2, LX/78K;

    iget-object v1, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v4

    iget v5, p0, LX/Rmb;->A01:I

    invoke-static/range {v0 .. v5}, LX/NXY;->A01(LX/Svn;LX/AIT;LX/78K;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget v4, p0, LX/Rmb;->A01:I

    iget-object v1, p0, LX/Rmb;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/Od1;->A06(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v2, LX/Smf;

    iget-object v3, p0, LX/Rmb;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v4

    iget v5, p0, LX/Rmb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OHU;->A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rmb;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/Jie;

    iget v4, p0, LX/Rmb;->A01:I

    iget-object v3, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/LIN;->A00(LX/Svn;LX/Jie;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v1, LX/JZq;

    iget-object v2, p0, LX/Rmb;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v4

    iget v5, p0, LX/Rmb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OYs;->A05(LX/Svn;LX/JZq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rmb;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v2, LX/IiG;

    iget-object v1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v4

    iget v5, p0, LX/Rmb;->A01:I

    invoke-static/range {v0 .. v5}, LX/NVU;->A01(LX/Svn;LX/AIT;LX/IiG;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rmb;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v4

    iget v5, p0, LX/Rmb;->A01:I

    invoke-static/range {v0 .. v5}, LX/NVJ;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v2, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v2, LX/3em;

    iget-object v3, p0, LX/Rmb;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v4

    iget v5, p0, LX/Rmb;->A01:I

    invoke-static/range {v0 .. v5}, LX/LDq;->A00(LX/Svn;LX/AIT;LX/3em;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rmb;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v4

    iget v5, p0, LX/Rmb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OPU;->A03(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rmb;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v2, LX/IQ6;

    iget-object v1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v4

    iget v5, p0, LX/Rmb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OZF;->A00(LX/Svn;LX/AIT;LX/IQ6;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rmb;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v2, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v2, LX/2Vo;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v4

    iget v5, p0, LX/Rmb;->A01:I

    invoke-static/range {v0 .. v5}, LX/NUM;->A00(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/Rmb;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v4

    iget v5, p0, LX/Rmb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OXo;->A06(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v2, p0, LX/Rmb;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v4

    iget v5, p0, LX/Rmb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OXn;->A04(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rmb;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Rmb;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmb;->A00(LX/Rmb;)I

    move-result v4

    iget v5, p0, LX/Rmb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OVE;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

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
