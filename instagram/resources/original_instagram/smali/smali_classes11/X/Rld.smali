.class public final LX/Rld;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/Rld;->$t:I

    iput p1, p0, LX/Rld;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Rld;)I
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    iget p0, p1, LX/Rld;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A01(LX/2TJ;II)V
    .locals 1

    new-instance v0, LX/Rld;

    invoke-direct {v0, p1, p2}, LX/Rld;-><init>(II)V

    iput-object v0, p0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Rld;->$t:I

    check-cast p1, LX/Svn;

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/OKL;->A00(LX/Svn;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/ORY;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/OUv;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/OZD;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/OJn;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/OJV;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_5
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/ORR;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_6
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/OJJ;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_7
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/Og8;->A02(LX/Svn;I)V

    goto :goto_0

    :pswitch_8
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/Og8;->A01(LX/Svn;I)V

    goto :goto_0

    :pswitch_9
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/Og8;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_a
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/OYD;->A01(LX/Svn;I)V

    goto :goto_0

    :pswitch_b
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/OYD;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_c
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/ORP;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_d
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/ORB;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_e
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/OJB;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_f
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/OUr;->A00(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/OIy;->A00(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/Ng0;->A00(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/Nf4;->A00(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/MBv;->A00(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/OIs;->A01(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/OIY;->A00(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/OYm;->A00(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/BQS;->A01(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.compose.ui.StartAvatar.<anonymous>.<anonymous> (NewsfeedStoryRow.kt:464)"

    const v0, -0x7ce48172

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, LX/Rld;->A00:I

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/B5I;->A02(LX/Svn;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7981cabe

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/OUm;->A03(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/OUi;->A00(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/OR5;->A00(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/NYy;->A00(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/Oh0;->A01(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/Oh0;->A00(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/Oc2;->A04(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/Oc2;->A03(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p2, p0}, LX/Rld;->A00(Ljava/lang/Object;LX/Rld;)I

    move-result v0

    invoke-static {p1, v0}, LX/OR0;->A00(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
