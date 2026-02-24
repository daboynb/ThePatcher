.class public final LX/RkK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, LX/RkK;->$t:I

    iput p1, p0, LX/RkK;->A01:I

    iput p2, p0, LX/RkK;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/2TJ;III)V
    .locals 1

    new-instance v0, LX/RkK;

    invoke-direct {v0, p1, p2, p3}, LX/RkK;-><init>(III)V

    iput-object v0, p0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/RkK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget v1, p0, LX/RkK;->A01:I

    iget v0, p0, LX/RkK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/L5E;->A00(LX/Svn;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget v1, p0, LX/RkK;->A01:I

    iget v0, p0, LX/RkK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OUv;->A01(LX/Svn;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget v1, p0, LX/RkK;->A01:I

    iget v0, p0, LX/RkK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OUu;->A00(LX/Svn;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget v1, p0, LX/RkK;->A01:I

    iget v0, p0, LX/RkK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OIl;->A00(LX/Svn;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget v1, p0, LX/RkK;->A01:I

    iget v0, p0, LX/RkK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/B5I;->A02(LX/Svn;II)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget v1, p0, LX/RkK;->A01:I

    iget v0, p0, LX/RkK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/NZN;->A00(LX/Svn;II)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget v1, p0, LX/RkK;->A01:I

    iget v0, p0, LX/RkK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OIL;->A00(LX/Svn;II)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget v1, p0, LX/RkK;->A01:I

    iget v0, p0, LX/RkK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OIC;->A01(LX/Svn;II)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget v1, p0, LX/RkK;->A01:I

    iget v0, p0, LX/RkK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OQS;->A00(LX/Svn;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget v1, p0, LX/RkK;->A01:I

    iget v0, p0, LX/RkK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/NRO;->A00(LX/Svn;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget v1, p0, LX/RkK;->A01:I

    iget v0, p0, LX/RkK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/L07;->A00(LX/Svn;II)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
