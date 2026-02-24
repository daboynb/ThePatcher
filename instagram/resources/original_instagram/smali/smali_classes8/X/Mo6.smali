.class public final LX/Mo6;
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

    iput p2, p0, LX/Mo6;->$t:I

    iput p1, p0, LX/Mo6;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Mo6;)I
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    iget p0, p1, LX/Mo6;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Mo6;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Mo6;->A00(Ljava/lang/Object;LX/Mo6;)I

    move-result v0

    invoke-static {p1, v0}, LX/GgE;->A00(LX/Svn;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Mo6;->A00(Ljava/lang/Object;LX/Mo6;)I

    move-result v0

    invoke-static {p1, v0}, LX/M1G;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Mo6;->A00(Ljava/lang/Object;LX/Mo6;)I

    move-result v0

    invoke-static {p1, v0}, LX/NY7;->A01(LX/Svn;I)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Mo6;->A00(Ljava/lang/Object;LX/Mo6;)I

    move-result v0

    invoke-static {p1, v0}, LX/M0O;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Mo6;->A00(Ljava/lang/Object;LX/Mo6;)I

    move-result v0

    invoke-static {p1, v0}, LX/OUE;->A01(LX/Svn;I)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Mo6;->A00(Ljava/lang/Object;LX/Mo6;)I

    move-result v0

    invoke-static {p1, v0}, LX/M09;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Mo6;->A00(Ljava/lang/Object;LX/Mo6;)I

    move-result v0

    invoke-static {p1, v0}, LX/GKu;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Mo6;->A00(Ljava/lang/Object;LX/Mo6;)I

    move-result v0

    invoke-static {p1, v0}, LX/M04;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Mo6;->A00(Ljava/lang/Object;LX/Mo6;)I

    move-result v0

    invoke-static {p1, v0}, LX/LZR;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_8
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Mo6;->A00(Ljava/lang/Object;LX/Mo6;)I

    move-result v0

    invoke-static {p1, v0}, LX/OUD;->A01(LX/Svn;I)V

    goto :goto_0

    :pswitch_9
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Mo6;->A00(Ljava/lang/Object;LX/Mo6;)I

    move-result v0

    invoke-static {p1, v0}, LX/OUB;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_a
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Mo6;->A00(Ljava/lang/Object;LX/Mo6;)I

    move-result v0

    invoke-static {p1, v0}, LX/OFp;->A00(LX/Svn;I)V

    goto :goto_0

    :pswitch_b
    check-cast p1, LX/Svn;

    invoke-static {p2, p0}, LX/Mo6;->A00(Ljava/lang/Object;LX/Mo6;)I

    move-result v0

    invoke-static {p1, v0}, LX/OZH;->A00(LX/Svn;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
