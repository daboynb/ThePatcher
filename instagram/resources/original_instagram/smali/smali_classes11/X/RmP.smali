.class public final LX/RmP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/RmP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/RmP;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/RmP;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/RmP;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p1, p0, LX/RmP;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    iput p5, p0, LX/RmP;->$t:I

    const/16 v0, 0xb

    if-eq p5, v0, :cond_0

    const/16 v0, 0xc

    if-eq p5, v0, :cond_0

    const/16 v0, 0x17

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/RmP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/RmP;->A03:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/RmP;->A01:Ljava/lang/Object;

    iput p4, p0, LX/RmP;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/RmP;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/RmP;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/RmP;)I
    .locals 0

    iget p0, p0, LX/RmP;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;
    .locals 3

    new-instance v0, LX/RmP;

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v5}, LX/RmP;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p2

    move-object/from16 v10, p1

    iget v0, p0, LX/RmP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/FSx;

    iget-object v2, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v2, LX/N8l;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, LX/ESA;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/FSx;->A01(LX/Svn;LX/ESA;LX/N8l;LX/FSx;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/EwH;

    iget-object v2, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v2, LX/NEC;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, LX/C5U;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/OYB;->A03(LX/Svn;LX/C5U;LX/EwH;LX/NEC;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/DWw;

    iget-object v2, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v2, LX/C5U;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/OR5;->A01(LX/Svn;LX/C5U;LX/DWw;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v1, LX/HQT;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/M6i;->A00(LX/Svn;LX/HQT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v3, LX/IRT;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, LX/EwF;

    iget-object v1, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v1, LX/HQT;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/OYu;->A04(LX/Svn;LX/IRT;LX/EwF;LX/HQT;I)V

    goto :goto_0

    :pswitch_5
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Iq;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/OYu;->A03(LX/Svn;LX/9Iq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_6
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v3, LX/5GN;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Oh0;->A05(LX/Svn;LX/5GN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/FSx;

    iget-object v2, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/FSx;->A15(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/FSx;

    iget-object v2, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v2, LX/N8l;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, LX/ESA;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/FSx;->A00(LX/Svn;LX/ESA;LX/N8l;LX/FSx;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, LX/SRo;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, LX/ABR;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/OIL;->A02(LX/Svn;LX/ABR;LX/SRo;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v3, LX/SpA;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, LX/41P;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, LX/NII;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/OWY;->A02(LX/Svn;LX/SpA;LX/NII;LX/41P;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v3, LX/0RS;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/OZJ;->A07(LX/Svn;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;LX/0RS;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/0RS;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Picture;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v1, v4, v2, v3, v0}, LX/OZJ;->A01(Landroid/graphics/Picture;LX/Svn;Lcom/instagram/ui/emoji/Emoji;LX/0RS;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/EUK;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/OZJ;->A05(LX/Svn;LX/EUK;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v3, LX/SpA;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, LX/CJE;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, LX/NII;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/OZJ;->A03(LX/Svn;LX/SpA;LX/CJE;LX/NII;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/DI5;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/M4L;->A00(LX/Svn;LX/DI5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/EVZ;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/OZy;->A06(LX/Svn;LX/EVZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/Sjy;

    iget-object v2, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/OZy;->A00(LX/Sjy;LX/Svn;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v3, LX/AuV;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/NXn;->A00(LX/Svn;LX/AuV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v3, LX/78K;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/OWN;->A04(LX/Svn;LX/78K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v10, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.InformationFragment.onCreateView.<anonymous> (InformationFragment.kt:98)"

    const v0, 0x42a35657

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, p0, LX/RmP;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/RmP;->A01:Ljava/lang/Object;

    iget v2, p0, LX/RmP;->A00:I

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v1, v3, v4, v2, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v1

    const v0, 0x539d03d

    invoke-static {v10, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x53587cbd

    goto :goto_1

    :pswitch_15
    check-cast v10, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.InformationFragment.onCreateView.<anonymous>.<anonymous> (InformationFragment.kt:99)"

    const v0, 0x4bee3dd6    # 3.1226796E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v9, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/RmP;->A01:Ljava/lang/Object;

    iget v5, p0, LX/RmP;->A00:I

    iget-object v8, p0, LX/RmP;->A02:Ljava/lang/Object;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v10, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/294;->A0t()LX/EBQ;

    move-result-object v1

    const v0, 0x7f131c74

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/EBc;->A09(LX/Svn;LX/Smf;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/0od;->A00:LX/BRl;

    invoke-virtual {v0, v1}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v4, LX/Mo0;

    invoke-direct/range {v4 .. v9}, LX/Mo0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x266b548d

    invoke-static {v10, v1, v4, v0}, LX/256;->A1H(LX/Svn;LX/2To;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x42e829e5

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/AlG;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/OHo;->A01(LX/Svn;LX/AlG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/NXT;->A01(LX/Svn;LX/AIT;Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/DZJ;

    iget-object v2, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Uct;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/O5H;->A00(LX/Svn;LX/DZJ;LX/Uct;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/NGw;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ctw;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, LX/8TL;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/OWL;->A03(LX/Svn;LX/8TL;LX/NGw;LX/Ctw;I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v3, LX/K3j;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, LX/NGw;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, LX/NGn;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/OWL;->A04(LX/Svn;LX/NGn;LX/NGw;LX/K3j;I)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v2, LX/NGn;

    iget-object v1, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v1, LX/NGw;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/LV8;->A00(LX/Svn;Lcom/instagram/camera/effect/models/CameraAREffect;LX/NGn;LX/NGw;I)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/4GX;

    iget-object v2, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v2, LX/EHC;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/OQD;->A01(LX/4GX;LX/Svn;LX/EHC;Ljava/lang/Float;I)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/ELG;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Of4;->A09(LX/Svn;LX/ELG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v3, LX/3kE;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/OXB;->A03(LX/Svn;LX/3kE;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/Ayf;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/BQi;->A0N(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v3, LX/444;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, LX/Skm;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/OWJ;->A00(LX/Svn;LX/AIT;LX/444;LX/Skm;I)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Vo;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/OWJ;->A04(LX/Svn;LX/2Vo;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sjy;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, LX/Laa;

    iget-object v1, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v1, LX/dxl;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v3, v4, v1, v2, v0}, LX/OQ3;->A01(LX/Sjy;LX/Svn;LX/dxl;LX/Laa;I)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, LX/APA;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/LJQ;->A00(LX/Svn;LX/APA;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/CL6;

    iget-object v2, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/Oe5;->A06(LX/Svn;LX/CL6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, LX/dw0;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, LX/DVU;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/OPX;->A02(LX/Svn;LX/dw0;LX/DVU;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/OY0;

    iget-object v2, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/OPV;->A00(LX/Svn;LX/AIT;LX/OY0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/J98;

    iget-object v2, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/OTT;->A01(LX/Svn;LX/AIT;LX/J98;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v3, LX/Sjz;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, LX/J98;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/OTT;->A00(LX/Sjz;LX/Svn;LX/J98;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, LX/0RS;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v3, v4, v1, v2, v0}, LX/LC2;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RS;I)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/L5H;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, LX/JYv;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/OPH;->A02(LX/Svn;LX/JYv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/CM9;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, LX/ETT;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/OP9;->A01(LX/Svn;LX/CM9;LX/ETT;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v3, LX/EMf;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/OTJ;->A03(LX/Svn;LX/EMf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/DKS;

    iget-object v2, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v2, LX/HtX;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/NSN;->A01(LX/Svn;LX/DKS;LX/HtX;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v3, LX/HtX;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, LX/Akb;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/OZH;->A03(LX/Svn;LX/Akb;LX/HtX;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/IKo;

    iget-object v2, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/OFZ;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/IKo;I)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/OZh;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/B1s;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, LX/FNK;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/OZh;->A01(LX/Svn;LX/FNK;LX/B1s;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/OP0;->A03(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/NRx;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/NRs;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/AtS;

    iget-object v2, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/OOS;->A03(LX/Svn;LX/AtS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/AtS;

    iget-object v2, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/OFU;->A02(LX/Svn;LX/AtS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/AsR;

    iget-object v2, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/NRQ;->A00(LX/Svn;LX/AsR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v3, LX/0RS;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, LX/NHr;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/OFK;->A00(LX/Svn;LX/AIT;LX/NHr;LX/0RS;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v3, LX/F80;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, LX/NFN;

    iget-object v1, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v2, v4, v3, v1, v0}, LX/KVE;->A00(LX/NFN;LX/Svn;LX/F80;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v3, LX/Sjw;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, LX/DH5;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, LX/NID;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v1, v3, v4, v2, v0}, LX/NQ4;->A01(LX/NID;LX/Sjw;LX/Svn;LX/DH5;I)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/NL6;

    iget-object v2, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v2, LX/NID;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v3, v2, v4, v1, v0}, LX/NQ4;->A00(LX/NL6;LX/NID;LX/Svn;LX/AIT;I)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, LX/PKa;

    iget-object v2, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, LX/Oib;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/KV3;->A00(LX/Svn;LX/AIT;LX/Oib;LX/PKa;I)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v3, LX/Szs;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/KU4;->A00(LX/Svn;LX/AIT;LX/Szs;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v2, LX/N7m;

    iget-object v1, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/O2B;->A00(LX/Svn;LX/N7m;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v10, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/RmP;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v1, p0, LX/RmP;->A01:Ljava/lang/Object;

    check-cast v1, LX/NGI;

    invoke-static {p0}, LX/RmP;->A00(LX/RmP;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/KT8;->A00(LX/Svn;LX/AIT;LX/NGI;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_0

    :pswitch_42
    check-cast v10, LX/Szd;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/OVF;->A00:LX/OAG;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-interface {v10, v0}, LX/Omt;->FkL(F)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LX/294;->A0T(JII)J

    move-result-wide v0

    sget-object v3, LX/INC;->A03:LX/INC;

    iget-object v2, p0, LX/RmP;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v3, v2}, LX/Szd;->GKF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v6, v3, :cond_4

    invoke-static {v4, v6, v0, v1}, LX/BHS;->A00(Ljava/util/List;IJ)LX/391;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v10, v0}, LX/Omt;->FkL(F)I

    move-result v13

    new-instance v8, LX/2sh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/2sh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/391;

    iget v2, v8, LX/2sh;->A00:I

    iget v1, v3, LX/391;->A01:I

    mul-int/lit8 v0, v13, 0x2

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, v8, LX/2sh;->A00:I

    iget v1, v6, LX/2sh;->A00:I

    iget v0, v3, LX/391;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/2sh;->A00:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget v1, v8, LX/2sh;->A00:I

    iget v0, v6, LX/2sh;->A00:I

    iget-object v7, p0, LX/RmP;->A02:Ljava/lang/Object;

    iget v12, p0, LX/RmP;->A00:I

    iget-object v9, p0, LX/RmP;->A01:Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v5, LX/QiK;

    invoke-direct/range {v5 .. v14}, LX/QiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-static {v10, v5, v1, v0}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_42
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
