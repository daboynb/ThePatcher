.class public final LX/BRv;
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


# direct methods
.method public constructor <init>(LX/AIT;LX/2I0;Lcom/instagram/common/gallery/Medium;LX/SoA;III)V
    .locals 1

    iput p7, p0, LX/BRv;->$t:I

    iput-object p4, p0, LX/BRv;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    if-eq p7, v0, :cond_0

    iput-object p3, p0, LX/BRv;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/BRv;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/BRv;->A03:Ljava/lang/Object;

    :goto_0
    iput p5, p0, LX/BRv;->A00:I

    iput p6, p0, LX/BRv;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/BRv;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/BRv;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/BRv;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p7, p0, LX/BRv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/BRv;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/BRv;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/BRv;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/BRv;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p5, p0, LX/BRv;->A00:I

    .line 268435467
    .line 268435468
    iput p6, p0, LX/BRv;->A01:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
.end method

.method public static A00(LX/BRv;)I
    .locals 0

    iget p0, p0, LX/BRv;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/BRv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/EWX;

    iget-object v3, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/O9A;->A00(LX/Svn;LX/AIT;LX/EWX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v4, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v2, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v2, LX/IYJ;

    iget-object v3, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/MSZ;->A00(LX/Svn;LX/AIT;LX/IYJ;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v3, LX/EOH;

    iget-object v2, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v2, LX/NEZ;

    iget-object v4, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OKT;->A01(LX/Svn;LX/AIT;LX/NEZ;LX/EOH;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v3, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OVD;->A00(LX/Svn;LX/AIT;Lcom/instagram/music/common/model/MusicAssetModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget v5, p0, LX/BRv;->A01:I

    iget-object v4, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v2, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v6

    invoke-static/range {v0 .. v6}, LX/OVD;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/EPH;

    iget-object v3, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/MQ4;->A00(LX/Svn;LX/AIT;LX/EPH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v5, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v6

    iget v7, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v7}, LX/OVA;->A00(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v3, LX/EPu;

    iget-object v2, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v2, LX/EEB;

    iget-object v1, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v4, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OWt;->A05(LX/Svn;LX/AIT;LX/EEB;LX/EPu;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OKD;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OKD;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v3, LX/Dtb;

    iget-object v0, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v0, LX/fAX;

    iget-object v2, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/MK6;->A00(LX/fAX;LX/Svn;LX/AIT;LX/Dtb;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hbg;

    iget-object v0, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v4, LX/0RS;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/ORV;->A00(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;LX/Hbg;LX/0RS;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v2, LX/NBb;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/Of8;->A05(LX/Svn;LX/AIT;LX/NBb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v2, LX/I40;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/Of8;->A03(LX/Svn;LX/AIT;LX/I40;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/DYU;

    iget-object v3, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/MGP;->A00(LX/Svn;LX/AIT;LX/DYU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v2, LX/QXT;

    iget-object v3, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/MFu;->A00(LX/Svn;LX/AIT;LX/QXT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v2, LX/EMU;

    iget-object v1, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v3, LX/ELE;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/MEQ;->A00(LX/Svn;LX/AIT;LX/EMU;LX/ELE;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v1, LX/IzW;

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/DjG;

    iget-object v3, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v4, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/MDY;->A00(LX/Svn;LX/IzW;LX/DjG;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OJC;->A02(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v3, LX/IRu;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v2, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v2, LX/FOr;

    iget-object v1, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OMC;->A00(LX/Svn;LX/AIT;LX/FOr;LX/IRu;LX/0RQ;II)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/ETX;

    iget-object v3, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OWg;->A03(LX/Svn;LX/AIT;LX/ETX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/ELD;

    iget-object v4, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/MBW;->A00(LX/Svn;LX/ELD;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/HO4;

    iget-object v2, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v2, LX/498;

    iget-object v3, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OIZ;->A00(LX/Svn;LX/HO4;LX/498;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/Sgw;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/B5I;->A08(LX/Svn;LX/AIT;LX/Sgw;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/HQ7;

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OUi;->A01(LX/Svn;LX/AIT;LX/HQ7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/3s8;

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/EwH;

    iget-object v3, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OYB;->A05(LX/Svn;LX/3s8;LX/EwH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/JyG;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/M5B;->A00(LX/Svn;LX/AIT;LX/JyG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v4, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v4, LX/0RS;

    iget-object v2, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v2, LX/NII;

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/SpA;

    iget-object v3, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OQv;->A02(LX/Svn;LX/SpA;LX/NII;Lkotlin/jvm/functions/Function1;LX/0RS;II)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/QLJ;

    iget-object v3, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, LX/Pav;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/NYN;->A01(LX/Svn;LX/AIT;LX/QLJ;Lkotlin/jvm/functions/Function1;LX/Pav;II)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v1, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/Alignment;

    iget-object v3, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/LZO;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v3, LX/DOB;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v2, LX/78K;

    iget-object v1, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/NXY;->A00(LX/Svn;LX/AIT;LX/78K;LX/DOB;Lkotlin/jvm/functions/Function2;II)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v4, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v4, LX/SoA;

    iget-object v3, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/2I0;

    iget-object v1, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OHH;->A01(LX/Svn;LX/AIT;LX/2I0;Lcom/instagram/common/gallery/Medium;LX/SoA;II)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v4, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v4, LX/SoA;

    iget-object v3, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/2I0;

    iget-object v1, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OXw;->A01(LX/Svn;LX/AIT;LX/2I0;Lcom/instagram/common/gallery/Medium;LX/SoA;II)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v3, LX/K3i;

    iget-object v0, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v0, LX/Sjs;

    iget-object v4, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/NWh;->A01(LX/Sjs;LX/Svn;LX/AIT;LX/K3i;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OZl;->A05(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v2, LX/AJd;

    iget-object v4, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v4, LX/Sme;

    iget-object v3, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v3, LX/A5d;

    iget-object v1, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/NVu;->A00(LX/Svn;LX/AIT;LX/AJd;LX/A5d;LX/Sme;II)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/DsI;

    iget-object v3, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OWI;->A01(LX/Svn;LX/AIT;LX/DsI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/EWY;

    iget-object v3, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v3, LX/EXr;

    iget-object v1, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OYY;->A02(LX/Svn;LX/AIT;LX/EWY;LX/EXr;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v3, LX/CEa;

    iget-object v2, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v2, LX/EWY;

    iget-object v4, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v4, LX/K0r;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OYY;->A03(LX/Svn;LX/AIT;LX/EWY;LX/CEa;LX/K0r;II)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/LFX;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v2, LX/DRr;

    iget-object v3, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v3, LX/Bwv;

    iget-object v4, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v4, LX/4ba;

    iget-object v1, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OGY;->A01(LX/Svn;LX/AIT;LX/DRr;LX/Bwv;LX/4ba;II)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/4ba;

    iget-object v3, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v3, LX/4ba;

    iget-object v4, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v4, LX/4ba;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/LEM;->A00(LX/Svn;LX/AIT;LX/4ba;LX/4ba;LX/4ba;II)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v4, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v4, LX/EFp;

    iget-object v3, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v3, LX/Iy3;

    iget-object v2, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v2, LX/DRq;

    iget-object v1, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, Lcom/instagram/basel/common/ui/buttons/BsldsShutterButtonKt;->A01(LX/Svn;LX/AIT;LX/DRq;LX/Iy3;LX/EFp;II)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    const/4 v2, 0x0

    iget-object v6, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    iget-object v5, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v7

    iget v8, p0, LX/BRv;->A01:I

    move-object v3, v2

    invoke-static/range {v0 .. v9}, LX/OWF;->A02(LX/Svn;LX/AIT;LX/EfW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/DHE;

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OYn;->A03(LX/Svn;LX/AIT;LX/DHE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/DHE;

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OTL;->A01(LX/Svn;LX/AIT;LX/DHE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/ENI;

    iget-object v3, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OTL;->A04(LX/Svn;LX/AIT;LX/ENI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/ENI;

    iget-object v3, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/NTy;->A01(LX/Svn;LX/AIT;LX/ENI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/ENI;

    iget-object v3, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/NTy;->A00(LX/Svn;LX/AIT;LX/ENI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v4, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v3, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/NTW;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v3, LX/IyE;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v2, LX/CxA;

    iget-object v1, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OWw;->A03(LX/Svn;LX/AIT;LX/CxA;LX/IyE;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/D1J;

    iget-object v3, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/L31;->A00(LX/Svn;LX/AIT;LX/D1J;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/Mq3;

    iget-object v3, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v3, LX/Smf;

    iget-object v4, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/NS5;->A01(LX/Svn;LX/AIT;LX/Mq3;LX/Smf;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v4, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v4, LX/EYT;

    iget-object v2, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v2, LX/N7u;

    iget-object v3, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v3, LX/JQ8;

    iget-object v1, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OFD;->A01(LX/Svn;LX/AIT;LX/N7u;LX/JQ8;LX/EYT;II)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v4, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v3, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OFB;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v4, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/JU6;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/KTC;->A00(LX/Svn;LX/AIT;LX/JU6;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/BRv;->A04:Ljava/lang/Object;

    check-cast v1, LX/Shp;

    iget-object v3, p0, LX/BRv;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/BRv;->A05:Ljava/lang/Object;

    check-cast v2, LX/NJn;

    iget-object v4, p0, LX/BRv;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/BRv;->A00(LX/BRv;)I

    move-result v5

    iget v6, p0, LX/BRv;->A01:I

    invoke-static/range {v0 .. v6}, LX/OSL;->A01(LX/Svn;LX/Shp;LX/NJn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
