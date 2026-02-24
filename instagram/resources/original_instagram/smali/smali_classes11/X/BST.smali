.class public final LX/BST;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p7, p0, LX/BST;->$t:I

    iput-object p1, p0, LX/BST;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/BST;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/BST;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/BST;->A06:Z

    iput-object p2, p0, LX/BST;->A02:Ljava/lang/Object;

    iput p5, p0, LX/BST;->A00:I

    iput p6, p0, LX/BST;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/BST;)I
    .locals 0

    iget p0, p0, LX/BST;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/BST;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BST;->A02:Ljava/lang/Object;

    check-cast v2, LX/NJV;

    iget-boolean v7, p0, LX/BST;->A06:Z

    iget-object v1, p0, LX/BST;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/BST;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BST;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BST;->A00(LX/BST;)I

    move-result v5

    iget v6, p0, LX/BST;->A01:I

    invoke-static/range {v0 .. v7}, LX/MKR;->A00(LX/Svn;LX/AIT;LX/NJV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BST;->A02:Ljava/lang/Object;

    check-cast v2, LX/1MX;

    iget-object v4, p0, LX/BST;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/BST;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BST;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-boolean v7, p0, LX/BST;->A06:Z

    invoke-static {p0}, LX/BST;->A00(LX/BST;)I

    move-result v5

    iget v6, p0, LX/BST;->A01:I

    invoke-static/range {v0 .. v7}, LX/NeP;->A00(LX/Svn;LX/AIT;LX/1MX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BST;->A02:Ljava/lang/Object;

    check-cast v2, LX/Nzh;

    iget-object v3, p0, LX/BST;->A05:Ljava/lang/Object;

    check-cast v3, LX/JyF;

    iget-object v4, p0, LX/BST;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/common/model/MusicAssetModel;

    iget v5, p0, LX/BST;->A01:I

    iget-boolean v7, p0, LX/BST;->A06:Z

    iget-object v1, p0, LX/BST;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BST;->A00(LX/BST;)I

    move-result v6

    invoke-static/range {v0 .. v7}, LX/M4y;->A00(LX/Svn;LX/AIT;LX/Nzh;LX/JyF;Lcom/instagram/music/common/model/MusicAssetModel;IIZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BST;->A05:Ljava/lang/Object;

    check-cast v2, LX/QLJ;

    iget-boolean v7, p0, LX/BST;->A06:Z

    iget-object v3, p0, LX/BST;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BST;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v4, p0, LX/BST;->A02:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    invoke-static {p0}, LX/BST;->A00(LX/BST;)I

    move-result v5

    iget v6, p0, LX/BST;->A01:I

    invoke-static/range {v0 .. v7}, LX/NYN;->A00(LX/Svn;LX/AIT;LX/QLJ;Lkotlin/jvm/functions/Function0;LX/0RQ;IIZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/BST;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/BST;->A05:Ljava/lang/Object;

    check-cast v3, LX/IYS;

    iget-object v2, p0, LX/BST;->A02:Ljava/lang/Object;

    check-cast v2, LX/4T7;

    iget-boolean v7, p0, LX/BST;->A06:Z

    iget-object v4, p0, LX/BST;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BST;->A00(LX/BST;)I

    move-result v5

    iget v6, p0, LX/BST;->A01:I

    invoke-static/range {v0 .. v7}, LX/NWt;->A00(LX/Svn;LX/AIT;LX/4T7;LX/IYS;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v0, p0, LX/BST;->A05:Ljava/lang/Object;

    check-cast v0, LX/Sjw;

    iget-object v4, p0, LX/BST;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/BST;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, LX/BST;->A06:Z

    iget-object v2, p0, LX/BST;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/BST;->A00(LX/BST;)I

    move-result v5

    iget v6, p0, LX/BST;->A01:I

    invoke-static/range {v0 .. v7}, LX/OQF;->A00(LX/Sjw;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BST;->A05:Ljava/lang/Object;

    check-cast v2, LX/IZW;

    iget-boolean v7, p0, LX/BST;->A06:Z

    iget-object v1, p0, LX/BST;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v4, p0, LX/BST;->A02:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v3, p0, LX/BST;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BST;->A00(LX/BST;)I

    move-result v5

    iget v6, p0, LX/BST;->A01:I

    invoke-static/range {v0 .. v7}, LX/Of4;->A06(LX/Svn;LX/AIT;LX/IZW;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BST;->A04:Ljava/lang/Object;

    check-cast v2, LX/860;

    iget-object v1, p0, LX/BST;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/BST;->A05:Ljava/lang/Object;

    check-cast v3, LX/BFD;

    iget-boolean v7, p0, LX/BST;->A06:Z

    iget-object v4, p0, LX/BST;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BST;->A00(LX/BST;)I

    move-result v5

    iget v6, p0, LX/BST;->A01:I

    invoke-static/range {v0 .. v7}, LX/BEA;->A04(LX/Svn;LX/AIT;LX/860;LX/BFD;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BST;->A04:Ljava/lang/Object;

    check-cast v2, LX/860;

    iget-object v1, p0, LX/BST;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/BST;->A05:Ljava/lang/Object;

    check-cast v3, LX/BFD;

    iget-boolean v7, p0, LX/BST;->A06:Z

    iget-object v4, p0, LX/BST;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BST;->A00(LX/BST;)I

    move-result v5

    iget v6, p0, LX/BST;->A01:I

    invoke-static/range {v0 .. v7}, LX/BEA;->A03(LX/Svn;LX/AIT;LX/860;LX/BFD;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BST;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    iget-object v3, p0, LX/BST;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/BST;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/BST;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-boolean v7, p0, LX/BST;->A06:Z

    invoke-static {p0}, LX/BST;->A00(LX/BST;)I

    move-result v5

    iget v6, p0, LX/BST;->A01:I

    invoke-static/range {v0 .. v7}, LX/LMR;->A00(LX/Svn;LX/AIT;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BST;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/BST;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/BST;->A05:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v4, p0, LX/BST;->A03:Ljava/lang/Object;

    check-cast v4, LX/4bb;

    iget-boolean v7, p0, LX/BST;->A06:Z

    invoke-static {p0}, LX/BST;->A00(LX/BST;)I

    move-result v5

    iget v6, p0, LX/BST;->A01:I

    invoke-static/range {v0 .. v7}, LX/B9S;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4bb;IIZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BST;->A05:Ljava/lang/Object;

    check-cast v2, LX/H05;

    iget-object v3, p0, LX/BST;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BST;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, LX/BST;->A06:Z

    iget-object v1, p0, LX/BST;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BST;->A00(LX/BST;)I

    move-result v5

    iget v6, p0, LX/BST;->A01:I

    invoke-static/range {v0 .. v7}, LX/OTg;->A02(LX/Svn;LX/AIT;LX/H05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v4, p0, LX/BST;->A05:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v2, p0, LX/BST;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/BST;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/BST;->A06:Z

    iget-object v1, p0, LX/BST;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BST;->A00(LX/BST;)I

    move-result v5

    iget v6, p0, LX/BST;->A01:I

    invoke-static/range {v0 .. v7}, LX/OTg;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/BST;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v2, p0, LX/BST;->A02:Ljava/lang/Object;

    check-cast v2, LX/YPM;

    iget-boolean v7, p0, LX/BST;->A06:Z

    iget-object v3, p0, LX/BST;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BST;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BST;->A00(LX/BST;)I

    move-result v5

    iget v6, p0, LX/BST;->A01:I

    invoke-static/range {v0 .. v7}, LX/NVL;->A01(LX/Svn;LX/AIT;LX/YPM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/BST;->A05:Ljava/lang/Object;

    check-cast v3, LX/J98;

    iget-object v2, p0, LX/BST;->A04:Ljava/lang/Object;

    check-cast v2, LX/6DM;

    iget-boolean v7, p0, LX/BST;->A06:Z

    iget-object v1, p0, LX/BST;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v4, p0, LX/BST;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BST;->A00(LX/BST;)I

    move-result v5

    iget v6, p0, LX/BST;->A01:I

    invoke-static/range {v0 .. v7}, LX/LCr;->A00(LX/Svn;LX/AIT;LX/6DM;LX/J98;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BST;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ylz;

    iget-object v3, p0, LX/BST;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BST;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/BST;->A06:Z

    iget-object v1, p0, LX/BST;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BST;->A00(LX/BST;)I

    move-result v5

    iget v6, p0, LX/BST;->A01:I

    invoke-static/range {v0 .. v7}, LX/OGJ;->A01(LX/Svn;LX/AIT;LX/Ylz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v4, p0, LX/BST;->A02:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v2, p0, LX/BST;->A03:Ljava/lang/Object;

    check-cast v2, LX/aeg;

    iget-object v1, p0, LX/BST;->A04:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-boolean v7, p0, LX/BST;->A06:Z

    iget-object v3, p0, LX/BST;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BST;->A00(LX/BST;)I

    move-result v5

    iget v6, p0, LX/BST;->A01:I

    invoke-static/range {v0 .. v7}, LX/L5U;->A00(LX/Svn;LX/AIT;LX/aeg;Lkotlin/jvm/functions/Function0;LX/0RQ;IIZ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v7, p0, LX/BST;->A06:Z

    iget-object v4, p0, LX/BST;->A05:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v2, p0, LX/BST;->A02:Ljava/lang/Object;

    check-cast v2, LX/Lvh;

    iget-object v3, p0, LX/BST;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BST;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BST;->A00(LX/BST;)I

    move-result v5

    iget v6, p0, LX/BST;->A01:I

    invoke-static/range {v0 .. v7}, LX/NSn;->A01(LX/Svn;LX/AIT;LX/Lvh;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v7, p0, LX/BST;->A06:Z

    iget v5, p0, LX/BST;->A01:I

    iget-object v4, p0, LX/BST;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/BST;->A02:Ljava/lang/Object;

    check-cast v3, LX/Lvh;

    iget-object v1, p0, LX/BST;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v2, p0, LX/BST;->A05:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/BST;->A00(LX/BST;)I

    move-result v6

    invoke-static/range {v0 .. v7}, LX/NSn;->A00(LX/Svn;LX/AIT;LX/AIT;LX/Lvh;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
