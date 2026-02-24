.class public final LX/Rll;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    iput p3, p0, LX/Rll;->$t:I

    iput-object p1, p0, LX/Rll;->A01:Ljava/lang/String;

    iput p2, p0, LX/Rll;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Rll;)I
    .locals 0

    iget p0, p0, LX/Rll;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A01(LX/2TJ;Ljava/lang/String;II)V
    .locals 1

    new-instance v0, LX/Rll;

    invoke-direct {v0, p1, p2, p3}, LX/Rll;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Rll;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OYE;->A03(LX/Svn;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OWh;->A04(LX/Svn;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Oh4;->A0E(LX/Svn;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Oh4;->A0D(LX/Svn;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Oh4;->A0C(LX/Svn;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/B5t;->A0C(LX/Svn;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OZM;->A07(LX/Svn;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OZM;->A06(LX/Svn;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OVH;->A04(LX/Svn;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OVH;->A03(LX/Svn;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Oh0;->A07(LX/Svn;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Oh0;->A06(LX/Svn;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OZy;->A07(LX/Svn;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/NXy;->A01(LX/Svn;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OTu;->A02(LX/Svn;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OTu;->A01(LX/Svn;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OZI;->A07(LX/Svn;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OZI;->A06(LX/Svn;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OZI;->A05(LX/Svn;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OQ4;->A02(LX/Svn;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/LIY;->A00(LX/Svn;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OPY;->A02(LX/Svn;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OWD;->A04(LX/Svn;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OXq;->A04(LX/Svn;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Rll;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Rll;->A00(LX/Rll;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Oe9;->A08(LX/Svn;Ljava/lang/String;I)V

    goto/16 :goto_0

    nop

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
