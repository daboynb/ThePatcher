.class public final LX/Rkb;
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


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p3, p0, LX/Rkb;->$t:I

    iput-object p6, p0, LX/Rkb;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Rkb;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Rkb;->A04:Ljava/lang/Object;

    iput p1, p0, LX/Rkb;->A00:I

    iput p2, p0, LX/Rkb;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Rkb;)I
    .locals 0

    iget p0, p0, LX/Rkb;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Rkb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkb;->A02:Ljava/lang/Object;

    check-cast v2, LX/57B;

    iget-object v3, p0, LX/Rkb;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rkb;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rkb;->A00(LX/Rkb;)I

    move-result v4

    iget v5, p0, LX/Rkb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OVD;->A01(LX/Svn;LX/AIT;LX/57B;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Rkb;->A03:Ljava/lang/Object;

    check-cast v3, LX/DWs;

    iget-object v0, p0, LX/Rkb;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/Rkb;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rkb;->A00(LX/Rkb;)I

    move-result v4

    iget v5, p0, LX/Rkb;->A01:I

    invoke-static/range {v0 .. v5}, LX/MSv;->A00(Landroid/graphics/drawable/Drawable;LX/Svn;LX/AIT;LX/DWs;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rkb;->A04:Ljava/lang/Object;

    check-cast v3, LX/CI4;

    iget-object v2, p0, LX/Rkb;->A02:Ljava/lang/Object;

    check-cast v2, LX/40t;

    iget-object v1, p0, LX/Rkb;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rkb;->A00(LX/Rkb;)I

    move-result v4

    iget v5, p0, LX/Rkb;->A01:I

    invoke-static/range {v0 .. v5}, LX/MSY;->A00(LX/Svn;LX/AIT;LX/40t;LX/CI4;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rkb;->A04:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/Rkb;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/Rkb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rkb;->A00(LX/Rkb;)I

    move-result v4

    iget v5, p0, LX/Rkb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OVD;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkb;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rkb;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rkb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rkb;->A00(LX/Rkb;)I

    move-result v4

    iget v5, p0, LX/Rkb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OVA;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkb;->A04:Ljava/lang/Object;

    check-cast v2, LX/IPa;

    iget-object v3, p0, LX/Rkb;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rkb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rkb;->A00(LX/Rkb;)I

    move-result v4

    iget v5, p0, LX/Rkb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OKK;->A01(LX/Svn;LX/AIT;LX/IPa;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkb;->A04:Ljava/lang/Object;

    check-cast v2, LX/DPh;

    iget-object v1, p0, LX/Rkb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/Rkb;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkb;->A00(LX/Rkb;)I

    move-result v4

    iget v5, p0, LX/Rkb;->A01:I

    invoke-static/range {v0 .. v5}, LX/MIK;->A00(LX/Svn;LX/AIT;LX/DPh;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rkb;->A03:Ljava/lang/Object;

    check-cast v3, LX/EWw;

    iget-object v2, p0, LX/Rkb;->A02:Ljava/lang/Object;

    check-cast v2, LX/Spk;

    iget-object v1, p0, LX/Rkb;->A04:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rkb;->A00(LX/Rkb;)I

    move-result v4

    iget v5, p0, LX/Rkb;->A01:I

    invoke-static/range {v0 .. v5}, LX/MID;->A00(LX/Svn;LX/AIT;LX/Spk;LX/EWw;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rkb;->A04:Ljava/lang/Object;

    check-cast v3, LX/JH2;

    iget-object v2, p0, LX/Rkb;->A02:Ljava/lang/Object;

    check-cast v2, LX/Glb;

    iget-object v1, p0, LX/Rkb;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rkb;->A00(LX/Rkb;)I

    move-result v4

    iget v5, p0, LX/Rkb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OWr;->A02(LX/Svn;LX/AIT;LX/Glb;LX/JH2;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rkb;->A04:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/Rkb;->A02:Ljava/lang/Object;

    check-cast v2, LX/Glb;

    iget-object v1, p0, LX/Rkb;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rkb;->A00(LX/Rkb;)I

    move-result v4

    iget v5, p0, LX/Rkb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OWr;->A03(LX/Svn;LX/AIT;LX/Glb;LX/0RQ;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkb;->A02:Ljava/lang/Object;

    check-cast v2, LX/JVG;

    iget-object v3, p0, LX/Rkb;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rkb;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rkb;->A00(LX/Rkb;)I

    move-result v4

    iget v5, p0, LX/Rkb;->A01:I

    invoke-static/range {v0 .. v5}, LX/Of8;->A07(LX/Svn;LX/AIT;LX/JVG;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkb;->A04:Ljava/lang/Object;

    check-cast v2, LX/WDR;

    iget-object v3, p0, LX/Rkb;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rkb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rkb;->A00(LX/Rkb;)I

    move-result v4

    iget v5, p0, LX/Rkb;->A01:I

    invoke-static/range {v0 .. v5}, LX/Of8;->A0D(LX/Svn;LX/AIT;LX/WDR;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkb;->A04:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v3, p0, LX/Rkb;->A02:Ljava/lang/Object;

    check-cast v3, LX/FDb;

    iget-object v1, p0, LX/Rkb;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rkb;->A00(LX/Rkb;)I

    move-result v4

    iget v5, p0, LX/Rkb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OJn;->A01(LX/Svn;LX/AIT;LX/4vm;LX/FDb;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkb;->A02:Ljava/lang/Object;

    check-cast v2, LX/DYS;

    iget-object v3, p0, LX/Rkb;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rkb;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rkb;->A00(LX/Rkb;)I

    move-result v4

    iget v5, p0, LX/Rkb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OJY;->A00(LX/Svn;LX/AIT;LX/DYS;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkb;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/Rkb;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/Rkb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rkb;->A00(LX/Rkb;)I

    move-result v4

    iget v5, p0, LX/Rkb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OZB;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rkb;->A04:Ljava/lang/Object;

    check-cast v3, LX/Pav;

    iget-object v2, p0, LX/Rkb;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rkb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rkb;->A00(LX/Rkb;)I

    move-result v4

    iget v5, p0, LX/Rkb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OZB;->A07(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/Pav;II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkb;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v1, p0, LX/Rkb;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/Rkb;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rkb;->A00(LX/Rkb;)I

    move-result v4

    iget v5, p0, LX/Rkb;->A01:I

    invoke-static/range {v0 .. v5}, LX/MFM;->A00(LX/Svn;LX/AIT;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkb;->A04:Ljava/lang/Object;

    check-cast v2, LX/VEI;

    iget-object v3, p0, LX/Rkb;->A03:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v1, p0, LX/Rkb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rkb;->A00(LX/Rkb;)I

    move-result v4

    iget v5, p0, LX/Rkb;->A01:I

    invoke-static/range {v0 .. v5}, LX/OUs;->A02(LX/Svn;LX/AIT;LX/VEI;LX/0RQ;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rkb;->A04:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/Rkb;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rkb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rkb;->A00(LX/Rkb;)I

    move-result v4

    iget v5, p0, LX/Rkb;->A01:I

    invoke-static/range {v0 .. v5}, LX/MCY;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rkb;->A03:Ljava/lang/Object;

    check-cast v3, LX/5HF;

    iget-object v2, p0, LX/Rkb;->A04:Ljava/lang/Object;

    check-cast v2, LX/PhB;

    iget-object v1, p0, LX/Rkb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rkb;->A00(LX/Rkb;)I

    move-result v4

    iget v5, p0, LX/Rkb;->A01:I

    invoke-static/range {v0 .. v5}, LX/MC7;->A00(LX/Svn;LX/AIT;LX/PhB;LX/5HF;II)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
