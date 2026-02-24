.class public final LX/BQ8;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/BQ8;->$t:I

    iput-object p1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    iput p2, p0, LX/BQ8;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/BQ8;)I
    .locals 0

    iget p0, p0, LX/BQ8;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A01(LX/2TJ;Ljava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/BQ8;

    invoke-direct {v0, p1, p2, p3}, LX/BQ8;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/BQ8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Nw7;->A01(LX/Svn;Ljava/io/File;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/EPS;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/ORj;->A03(LX/Svn;LX/EPS;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/CH5;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/ORY;->A03(LX/Svn;LX/CH5;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/CH5;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/ORY;->A02(LX/Svn;LX/CH5;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/CH5;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/ORY;->A01(LX/Svn;LX/CH5;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/PSa;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Nw4;->A01(LX/Svn;LX/PSa;I)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sjw;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/OWt;->A00(LX/Sjw;LX/Svn;I)V

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.direct.blockingnux.ui.CreativeToolsNuxFragment.onCreateView.<anonymous> (CreativeToolsNuxFragment.kt:45)"

    const v0, -0xee24397

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v4

    iget v3, p0, LX/BQ8;->A00:I

    iget-object v2, p0, LX/BQ8;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/Mn5;

    invoke-direct {v1, v2, v3, v0}, LX/Mn5;-><init>(Ljava/lang/Object;II)V

    const v0, -0x370b229a

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/HXl;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1baf7ca9

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Og4;->A0D(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Og4;->A0C(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Og4;->A00(Landroid/graphics/Bitmap;LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/JmK;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/Og4;->A04(Landroid/graphics/drawable/Drawable;LX/Svn;LX/JmK;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Og4;->A0B(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/MIT;->A00(Landroid/graphics/Bitmap;LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OYE;->A02(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/K0d;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OYy;->A02(LX/Svn;LX/K0d;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    iget v0, p0, LX/BQ8;->A00:I

    invoke-static {p1, p2, v1, v0}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/FJv;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/FJv;->A00(LX/Svn;LX/FJv;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OJJ;->A02(LX/Svn;LX/AIT;I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OJJ;->A01(LX/Svn;LX/AIT;I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Og8;->A0D(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/K0A;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Og8;->A0A(LX/Svn;LX/K0A;I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OYD;->A06(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/ORP;->A02(LX/Svn;Lcom/instagram/schools/management/data/SchoolInfo;I)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/ORP;->A01(LX/Svn;Lcom/instagram/schools/management/data/SchoolInfo;I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OWp;->A05(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Ng9;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolSocialContext;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OWo;->A00(LX/Svn;Lcom/instagram/schools/management/data/SchoolSocialContext;I)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/5CN;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OWl;->A04(LX/Svn;LX/5CN;I)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/57z;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OWl;->A03(LX/Svn;LX/57z;I)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/0RQ;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OWl;->A05(LX/Svn;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/4g8;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OWl;->A00(LX/Svn;LX/4g8;I)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OJB;->A02(LX/Svn;LX/AIT;I)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OJB;->A01(LX/Svn;LX/AIT;I)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/MCv;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/MCs;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OMC;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/JTh;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OIs;->A02(LX/Svn;LX/JTh;I)V

    goto/16 :goto_0

    :pswitch_25
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.profilecard.ui.ProfileCardDownloadBottomSheetFragment.onCreateView.<anonymous> (ProfileCardDownloadBottomSheetFragment.kt:41)"

    const v0, 0x199bbfc9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v1, p0, LX/BQ8;->A00:I

    iget-object v0, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v0, LX/FNB;

    iget-object v0, v0, LX/FNB;->A00:LX/JYZ;

    if-nez v0, :cond_3

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1, v0, v1, v2}, LX/OIl;->A01(LX/Svn;LX/JYZ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1e448a80

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/595;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Nd2;->A01(LX/Svn;LX/595;I)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/10P;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/B57;->A04(LX/Svn;LX/10P;I)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/10P;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/B57;->A03(LX/Svn;LX/10P;I)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/B5I;->A06(LX/Svn;LX/AIT;I)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/B5I;->A05(LX/Svn;LX/AIT;I)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/B5I;->A04(LX/Svn;LX/AIT;I)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OZM;->A05(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/PS6;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Oe6;->A0A(LX/Svn;LX/PS6;I)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OIU;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OUi;->A04(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/N8s;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OR2;->A02(LX/Svn;LX/N8s;I)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/HQT;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OYu;->A06(LX/Svn;LX/HQT;I)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Oh0;->A0B(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Oh0;->A0A(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Oh0;->A09(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/HQU;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Oc2;->A06(LX/Svn;LX/HQU;I)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/HQU;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Oc2;->A05(LX/Svn;LX/HQU;I)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/M5s;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OR0;->A02(LX/Svn;LX/2a5;I)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OR0;->A01(LX/Svn;LX/2a5;I)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OR0;->A03(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/FD2;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OLJ;->A01(LX/Svn;LX/FD2;I)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/0RQ;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OUL;->A04(LX/Svn;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OWZ;->A05(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OWZ;->A04(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OWZ;->A03(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OWZ;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/CNE;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/M4J;->A00(LX/Svn;LX/CNE;I)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, LX/GyJ;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/M3x;->A00(LX/Svn;LX/GyJ;I)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/NYU;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OIB;->A01(LX/Svn;Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    goto/16 :goto_0

    :pswitch_45
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/BQ8;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p0}, LX/BQ8;->A00(LX/BQ8;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/OIB;->A00(LX/Svn;Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
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
