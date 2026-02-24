.class public final LX/BSZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/BSZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/BSZ;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/BSZ;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p1, p0, LX/BSZ;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    iput p4, p0, LX/BSZ;->$t:I

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    const/16 v0, 0x32

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/BSZ;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/BSZ;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x17

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    const/16 v0, 0x19

    .line 536870919
    .line 536870920
    if-eq p4, v0, :cond_0

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    :goto_0
    iput p3, p0, LX/BSZ;->A00:I

    .line 536870927
    .line 536870928
    const/4 v0, 0x2

    .line 536870929
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void

    .line 536870933
    :cond_0
    iput-object p1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    iput-object p2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    goto :goto_0
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public static A00(LX/BSZ;)I
    .locals 0

    iget p0, p0, LX/BSZ;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/BSZ;

    invoke-direct {v0, p3, p4, p1, p2}, LX/BSZ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/BSZ;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/DwH;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Snm;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OJV;->A02(LX/Svn;LX/Snm;LX/DwH;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/FXS;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/H8r;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/FXS;->A04(LX/Svn;LX/FXS;LX/H8r;I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/FXS;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/H8r;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/FXS;->A03(LX/Svn;LX/FXS;LX/H8r;I)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/FXS;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/H8r;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/FXS;->A02(LX/Svn;LX/FXS;LX/H8r;I)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/MT2;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/D4z;

    iget-object v1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Rmm;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OKg;->A01(LX/Svn;LX/D4z;LX/Rmm;I)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/Oow;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/NBv;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OYK;->A06(LX/Svn;LX/NBv;LX/Oow;I)V

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/ovb;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/ORZ;->A03(LX/Svn;LX/ovb;LX/MwU;I)V

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/Sjw;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/OWt;->A01(LX/Sjw;LX/Svn;LX/AR9;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/FrD;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Nv2;->A01(LX/Svn;LX/AIT;LX/FrD;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/EL3;

    iget-object v1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/CFe;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OSI;->A01(LX/Svn;LX/CFe;LX/EL3;I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/4T7;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Og4;->A06(LX/Svn;LX/4T7;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/JmK;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/Og4;->A04(Landroid/graphics/drawable/Drawable;LX/Svn;LX/JmK;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Hs;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Og4;->A0A(LX/Svn;LX/7Hs;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/HTo;

    iget-object v1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/0RS;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Nu3;->A01(LX/Svn;LX/HTo;LX/0RS;I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Glb;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OWr;->A05(LX/Svn;LX/Glb;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OYE;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/F20;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/K0d;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OYy;->A06(LX/Svn;LX/K0d;LX/F20;I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/K0d;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OYy;->A07(LX/Svn;LX/K0d;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/text/Spanned;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/OYy;->A00(Landroid/text/Spanned;LX/Svn;LX/AIT;I)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/JV6;

    iget-object v1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/K0d;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OYy;->A03(LX/Svn;LX/K0d;LX/JV6;I)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/F2A;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/K0d;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OYy;->A01(LX/Svn;LX/F2A;LX/K0d;I)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/F21;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/K0d;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OYy;->A05(LX/Svn;LX/K0d;LX/F21;I)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/Sez;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/K0d;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OYy;->A04(LX/Svn;LX/K0d;LX/Sez;I)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/DtD;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/ORQ;->A02(LX/Svn;LX/DtD;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Og8;->A0E(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/DPT;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Og8;->A06(LX/Svn;LX/DPT;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/0RQ;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/ORB;->A03(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0RQ;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OJD;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/0RQ;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OJD;->A01(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Ng0;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/JXb;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Ne1;->A01(LX/Svn;LX/JXb;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ca;

    iget-object v1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/MBr;->A00(LX/Svn;LX/1Ca;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/EZW;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Oh4;->A0A(LX/Svn;LX/EZW;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/OCy;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Oh4;->A09(LX/Svn;LX/OCy;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/model/BusinessConversionReminder;

    iget-object v1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/B5t;->A08(LX/Svn;Lcom/instagram/newsfeed/model/BusinessConversionReminder;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Imx;

    iget-object v1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/B5t;->A06(LX/Svn;LX/Imx;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/8ST;

    iget-object v1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/B5t;->A09(LX/Svn;LX/8ST;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/BH7;

    iget-object v1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/B5I;->A0N(LX/Svn;LX/BH7;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/B5I;->A0F(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OZM;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/EHV;

    iget-object v1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Atr;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OWd;->A04(LX/Svn;LX/EHV;LX/Atr;I)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/NZk;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/NZi;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/EJ6;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/NB0;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OR6;->A01(LX/Svn;LX/NB0;LX/EJ6;I)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/DXA;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OUi;->A03(LX/Svn;LX/DXA;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/IRX;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OYv;->A06(LX/Svn;LX/IRX;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/EwH;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OYB;->A06(LX/Svn;LX/EwH;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/H4d;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OUh;->A00(LX/Svn;LX/H4d;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Oh0;->A0D(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/EHG;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Oc2;->A07(LX/Svn;LX/EHG;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/BSZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v1, p0, LX/BSZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0RQ;

    invoke-static {p0}, LX/BSZ;->A00(LX/BSZ;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/M5t;->A00(LX/Svn;LX/2a5;LX/0RQ;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
