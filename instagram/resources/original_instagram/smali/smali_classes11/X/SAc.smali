.class public final LX/SAc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/SAc;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/SAc;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/SAc;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/SAc;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xe

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/SAc;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/SAc;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x3

    .line 536870923
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/SAc;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/SAc;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 1

    iput p3, p0, LX/SAc;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_1

    iput-object p1, p0, LX/SAc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/SAc;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/SAc;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/SAc;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/SAc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/SAc;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;
    .locals 1

    new-instance v0, LX/SAc;

    invoke-direct {v0, p2, p0, p1}, LX/SAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    iget v3, v0, LX/SAc;->$t:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, LX/Sjw;

    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_0

    invoke-static {v1, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v3

    invoke-static {v1, v4, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "instagram.features.creation.genai.contextualbackground.ui.MentionReshareStickerInContextualBackground.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:397)"

    const v3, -0x25299647

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v8, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v8, LX/KTz;

    iget-boolean v3, v8, LX/KTz;->A0F:Z

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    const v3, -0x75176a94

    invoke-static {v1, v3}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v6

    iget v3, v8, LX/KTz;->A00:I

    int-to-float v3, v3

    invoke-static {v6, v3}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v4

    iget v3, v8, LX/KTz;->A01:I

    int-to-float v3, v3

    invoke-static {v4, v3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/279;->A0R(LX/AIT;)LX/AIT;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v9

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_2

    const/16 v3, 0x2e

    invoke-static {v1, v3}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v4

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x6

    const/4 v13, 0x4

    move-object v8, v1

    move-object v10, v4

    invoke-static/range {v8 .. v13}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    invoke-static {v1, v7}, LX/121;->A1N(Ljava/lang/Object;Z)V

    sget-object v3, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {v2, v3, v6}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v3

    iget-object v0, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v2

    sget-object v0, LX/3IF;->A06:LX/3IH;

    invoke-static {v1, v3, v2, v0}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2f41929e

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_4
    const v3, -0x7510b13b

    invoke-static {v1, v3}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v6

    iget v3, v8, LX/KTz;->A00:I

    int-to-float v3, v3

    invoke-static {v6, v3}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v4

    iget v3, v8, LX/KTz;->A01:I

    int-to-float v3, v3

    invoke-static {v4, v3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/279;->A0R(LX/AIT;)LX/AIT;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v5

    iget-object v4, v8, LX/KTz;->A06:LX/4vm;

    invoke-static {v1}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    invoke-static {v1, v3}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v3

    invoke-static {v1, v5, v3}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    goto :goto_0

    :pswitch_0
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.ClipsComposeNegativeGuidance.<anonymous>.<anonymous>.<anonymous> (ClipsComposeNegativeGuidanceCompose.kt:61)"

    const v2, 0x6fff0b11

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v0, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Glb;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, v1

    move-object v5, v0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LX/OWr;->A03(LX/Svn;LX/AIT;LX/Glb;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x329800be

    goto :goto_1

    :pswitch_1
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.ClipsComposeNegativeGuidance.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsComposeNegativeGuidanceCompose.kt:56)"

    const v2, 0x2256c618

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v2, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v2, LX/JH2;

    iget-object v0, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Glb;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, v1

    move-object v5, v0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LX/OWr;->A02(LX/Svn;LX/AIT;LX/Glb;LX/JH2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x600a7981

    goto/16 :goto_1

    :pswitch_2
    check-cast v2, LX/Sjw;

    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_7

    invoke-static {v1, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_7
    invoke-static {v5}, LX/145;->A1N(I)Z

    move-result v4

    invoke-static {v1, v5, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v5, "instagram.features.creation.capture.quickcapture.collage.ui.CollageErrorScreen.<anonymous> (CollageErrorScreen.kt:34)"

    const v4, -0xb5f75df

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v7, LX/2Ww;->A00:LX/Oa1;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v6

    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v5, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v2, v5, v4}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v2}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v10

    iget-object v2, v0, LX/SAc;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/SAc;->A00:Ljava/lang/Object;

    invoke-static {v6, v1, v7}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v8

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v7

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v1, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v6, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5, v10, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const v0, 0x7f1307a9

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/Ixg;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_a

    :cond_9
    const/16 v0, 0x3f

    invoke-static {v1, v2, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v14

    :cond_a
    check-cast v14, LX/pax;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const v2, 0x1ffb9

    const/high16 v0, 0x180000

    invoke-static {v1, v15, v14, v0, v2}, LX/Oj2;->A0c(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v4, v0, v13}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v6, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v4, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v2, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v7, v8, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v0, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/EBf;->A00:LX/BRl;

    sget-object v0, LX/2VM;->A00:LX/BRl;

    invoke-static {v6, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VG;

    iget-wide v2, v0, LX/2VG;->A14:J

    invoke-static {v2, v3}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v8

    invoke-static {}, LX/7zl;->A00()LX/BRl;

    move-result-object v7

    invoke-static {v6, v7}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Vo;

    const/4 v4, 0x3

    const v0, 0xff7fff

    const-wide/16 v2, 0x0

    invoke-static {v5, v4, v0, v2, v3}, LX/2Vo;->A03(LX/2Vo;IIJ)LX/2Vo;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v0

    const/4 v4, 0x1

    filled-new-array {v8, v0}, [LX/2To;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v2

    const v0, 0x7b71b2ed

    invoke-static {v1, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const/16 v0, 0x38

    invoke-static {v1, v2, v3, v0}, LX/2Tp;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;[LX/2To;I)V

    invoke-static {v6, v4}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1c2683e5

    goto/16 :goto_1

    :pswitch_3
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "instagram.features.clips.viewer.recipesheet.RecipeSheetListScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RecipeSheetListScreen.kt:96)"

    const v2, -0x3e1c84c0

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v5, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v5, LX/PPs;

    move-object v2, v5

    check-cast v2, LX/S4K;

    iget-object v4, v2, LX/S4K;->A02:LX/860;

    iget-object v3, v0, LX/SAc;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v5}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_d

    :cond_c
    const/16 v0, 0x1c

    invoke-static {v1, v3, v5, v0}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v2

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v6, 0x0

    move-object v5, v1

    move-object v7, v4

    move-object v8, v6

    move-object v9, v2

    move v12, v10

    invoke-static/range {v5 .. v12}, LX/BEA;->A04(LX/Svn;LX/AIT;LX/860;LX/BFD;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4e55eaad    # 8.972317E8f

    goto/16 :goto_1

    :pswitch_4
    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    check-cast v5, Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v4, LX/M57;

    iget-object v0, v4, LX/M57;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    instance-of v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v0, v3

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v3, v5, v0, v1}, LX/KBO;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    invoke-static {v4, v1}, LX/M57;->A01(LX/M57;Ljava/lang/String;)V

    invoke-static {v4}, LX/M57;->A00(LX/M57;)V

    goto/16 :goto_2

    :pswitch_5
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "com.instagram.user.userlist.fragment.InviteToWhatsAppListFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InviteToWhatsAppListFragment.kt:180)"

    const v2, 0xd8c5c1a

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v4, v0, LX/SAc;->A01:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dsd;

    invoke-static {v1, v3, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    :cond_10
    const/16 v0, 0x11

    invoke-static {v1, v3, v4, v0}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v2

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v3, LX/Dsd;->A05:Z

    invoke-static {v1, v2, v0}, LX/NWL;->A01(LX/Svn;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5f54b6f5

    goto/16 :goto_1

    :pswitch_6
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v3, "com.instagram.starterpacks.ui.StarterPackCreatorListItem.<anonymous> (StarterPackCreatorListItem.kt:39)"

    const v2, 0x4f5ebfaf

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v3, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v3, LX/EMU;

    iget-boolean v2, v3, LX/EMU;->A07:Z

    if-nez v2, :cond_14

    const v2, 0x2d23890b

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    iget-object v0, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v0, LX/ELE;

    iget-object v0, v0, LX/ELE;->A05:LX/0RQ;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x2d24f244

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0820fc

    :goto_3
    invoke-static {v1, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v0

    invoke-static {v1}, LX/132;->A1O(Ljava/lang/Object;)V

    invoke-static {v1}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, LX/7es;->A0G(LX/Svn;LX/444;J)V

    :goto_4
    invoke-static {v1}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2a2a9567

    goto/16 :goto_1

    :cond_13
    const v0, 0x2d26a3a9

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f08210e

    goto :goto_3

    :cond_14
    const v0, 0x2d2935ce

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :pswitch_7
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v4, v5, 0x11

    const/16 v2, 0x10

    const/4 v7, 0x1

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v4, "com.instagram.schools.management.ui.InviteFriendsUsersList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SchoolOnboardingInviteFriendsContent.kt:115)"

    const v2, 0x7164be8

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v5, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/schools/management/data/InviteFriendsUser;

    iget-boolean v6, v5, Lcom/instagram/schools/management/data/InviteFriendsUser;->A04:Z

    if-eqz v6, :cond_19

    const v2, 0x239129b6

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f1365d9

    :goto_5
    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    if-eqz v6, :cond_18

    const v2, -0x72771153

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/27V;->A0m(LX/Svn;)LX/Iba;

    move-result-object v8

    :goto_6
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v7, LX/Ibc;->A03:LX/Ibc;

    xor-int/lit8 v13, v6, 0x1

    iget-object v4, v0, LX/SAc;->A00:Ljava/lang/Object;

    invoke-static {v1, v4, v5}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_17

    :cond_16
    const/16 v0, 0x3a

    invoke-static {v1, v4, v5, v0}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v2

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/high16 v11, 0xc00000

    const/16 v12, 0x31c

    const/4 v6, 0x0

    move-object v5, v1

    move-object v10, v2

    move v14, v3

    invoke-static/range {v5 .. v14}, LX/Ibd;->A07(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x75fdafe9

    goto/16 :goto_1

    :cond_18
    const v2, -0x727709f5

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v1, v7, v3}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v8

    goto :goto_6

    :cond_19
    const v2, 0x23927354

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f133ec0

    goto :goto_5

    :pswitch_8
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v3, "com.instagram.schools.management.ui.SchoolOnboardingBadgeVisibilityContent.<anonymous> (SchoolOnboardingBadgeVisibilityContent.kt:37)"

    const v2, -0x3ddddeb7

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v3, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/OJD;->A01(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7c1379b

    goto/16 :goto_1

    :pswitch_9
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v14, 0x0

    invoke-static {v3, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v3, "com.instagram.schools.channels.ui.SchoolChannelsComponent.<anonymous>.<anonymous>.<anonymous> (SchoolChannelsComponent.kt:77)"

    const v2, -0x41ec0339

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    const v2, 0x7f136a8e

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f1363f6

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const/high16 v3, 0x42c00000    # 96.0f

    const v2, 0x7f082214

    new-instance v4, LX/Esf;

    invoke-direct {v4, v2, v3}, LX/Esf;-><init>(IF)V

    sget-object v8, LX/IXo;->A03:LX/IXo;

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    const v2, 0x7f13601f

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v0, LX/SAc;->A01:Ljava/lang/Object;

    invoke-interface {v1, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/SAc;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x38

    invoke-static {v1, v3, v5, v0}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v2

    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x57e0

    const/16 v13, 0x1b0

    move-object v5, v1

    move-object v7, v4

    move-object v12, v2

    invoke-static/range {v5 .. v15}, LX/IYM;->A05(LX/Svn;LX/AIT;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6032205f

    goto/16 :goto_1

    :pswitch_a
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v8, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v8}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v3, "com.instagram.projects.ui.ExploreProjectsScreen.<anonymous>.<anonymous>.<anonymous> (ExploreProjectsScreen.kt:57)"

    const v2, -0x66e22018

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v6, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v6, LX/ETX;

    iget-object v2, v6, LX/ETX;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_20

    if-eq v4, v5, :cond_20

    const v2, -0x575b48c6

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    iget-object v5, v6, LX/ETX;->A03:LX/0RQ;

    iget-object v4, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v6, LX/ETX;->A00:LX/Dth;

    if-eqz v2, :cond_1f

    iget-object v0, v2, LX/Dth;->A0B:Ljava/lang/String;

    iget-object v3, v2, LX/Dth;->A0A:Ljava/lang/String;

    :goto_7
    const/4 v10, 0x0

    move-object v9, v1

    move-object v11, v0

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move v15, v7

    move/from16 v16, v8

    invoke-static/range {v9 .. v16}, LX/OWg;->A05(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    :goto_8
    invoke-static {v1, v7}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x571e7937

    goto/16 :goto_1

    :cond_1f
    move-object v0, v3

    goto :goto_7

    :cond_20
    const v0, -0x575c5e14

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v3, v7, v5}, LX/OWg;->A01(LX/Svn;LX/AIT;II)V

    goto :goto_8

    :pswitch_b
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v12

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_21

    invoke-static {v1, v2, v12}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/140;->A07(I)I

    move-result v3

    or-int/2addr v12, v3

    :cond_21
    and-int/lit8 v4, v12, 0x13

    const/16 v3, 0x12

    const/16 v22, 0x1

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v1, v12, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v4, "com.instagram.projects.bottomsheet.ProjectsBottomSheetManager.launchCreationFlow.<anonymous> (ProjectsBottomSheetManager.kt:43)"

    const v3, 0x615bda4a

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_22
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v10}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v4, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/GG8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/GG8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/279;->A0f(LX/Svn;)LX/00Z;

    move-result-object v6

    if-eqz v6, :cond_b8

    invoke-static {v6}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v5

    const-class v3, LX/CJ5;

    invoke-static {v3}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v7, v6, v5, v8, v3}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v7

    check-cast v7, LX/CJ5;

    iget-object v3, v7, LX/CJ5;->A04:LX/NsU;

    const/4 v6, 0x4

    invoke-static {v1, v3}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v14

    invoke-interface {v1, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v5, v12, 0xe

    if-eq v5, v6, :cond_23

    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_30

    invoke-interface {v1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_23
    const/4 v3, 0x1

    :goto_9
    or-int/2addr v13, v3

    iget-object v3, v0, LX/SAc;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v4, v9, v13}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_24

    if-ne v15, v10, :cond_25

    :cond_24
    new-instance v15, LX/PyS;

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, LX/PyS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v1, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_25
    invoke-static {v1, v15, v7}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/EVR;

    invoke-interface {v1, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_26

    if-ne v4, v10, :cond_27

    :cond_26
    const/16 v0, 0x46

    invoke-static {v1, v7, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v4

    :cond_27
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_28

    if-ne v3, v10, :cond_29

    :cond_28
    invoke-static {v1, v7, v11}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v3

    :cond_29
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_2a

    if-ne v0, v10, :cond_2b

    :cond_2a
    const/16 v0, 0x2d

    invoke-static {v1, v7, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v0

    :cond_2b
    check-cast v0, LX/pax;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v6, :cond_2c

    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_2f

    invoke-interface {v1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    :cond_2c
    :goto_a
    or-int v7, v7, v22

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_2d

    if-ne v5, v10, :cond_2e

    :cond_2d
    const/16 v5, 0x21

    invoke-static {v1, v2, v9, v5}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v5

    :cond_2e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x20

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v21, v11

    invoke-static/range {v14 .. v22}, LX/MBh;->A00(LX/Svn;LX/AIT;LX/EVR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1110801a

    goto/16 :goto_1

    :cond_2f
    const/16 v22, 0x0

    goto :goto_a

    :cond_30
    const/4 v3, 0x0

    goto/16 :goto_9

    :pswitch_c
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v3, "com.instagram.invite.view.InviteContactContent.<anonymous>.<anonymous>.<anonymous> (InviteContactContent.kt:97)"

    const v2, -0x11d726d5

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v2, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v3, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/16 v7, 0xc08

    const/16 v8, 0x14

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v6, v2

    move v10, v9

    invoke-static/range {v3 .. v10}, LX/M3j;->A00(Landroid/view/View;LX/Svn;LX/AIT;LX/0RQ;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4f87f625

    goto/16 :goto_1

    :pswitch_d
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v3, "com.instagram.invite.view.ContactList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InviteContactContent.kt:185)"

    const v2, -0x3f62a05d

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v2, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v2, LX/DXR;

    iget-object v3, v2, LX/DXR;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v2, LX/BQW;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/OWc;->A03(LX/Svn;LX/BQW;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2af2ec92

    goto/16 :goto_1

    :pswitch_e
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v3, "com.instagram.genai.voices.ui.AIVoicesSelector.<anonymous>.<anonymous> (AIVoiceSelectorScreen.kt:81)"

    const v2, 0x361ce3d2

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v2, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v2, LX/H6u;

    iget-object v2, v2, LX/H6u;->A04:LX/0RQ;

    iget-object v5, v0, LX/SAc;->A00:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GRf;

    invoke-static {v1, v5, v3}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_34

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_35

    :cond_34
    const/16 v0, 0xa

    invoke-static {v1, v5, v3, v0}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v2

    :cond_35
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v6, v1

    move-object v8, v3

    move-object v9, v2

    invoke-static/range {v6 .. v11}, LX/OLL;->A01(LX/Svn;LX/AIT;LX/GRf;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_b

    :cond_36
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1ce432bf

    goto/16 :goto_1

    :pswitch_f
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v3, "com.instagram.friendmap.visits.ui.consumption.VisitsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SelfVisitsBottomSheet.kt:126)"

    const v2, 0x7af1f91a

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v3, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v3, LX/DXA;

    iget-object v2, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/OUi;->A03(LX/Svn;LX/DXA;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x652d2cfb

    goto/16 :goto_1

    :pswitch_10
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v3, "com.instagram.friendmap.discoverymode.ui.DiscoveryPlacesList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DiscoveryModeBottomSheet.kt:182)"

    const v2, 0x7552182b    # 2.663263E32f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v3, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v3, LX/H4d;

    iget-object v2, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/OUh;->A00(LX/Svn;LX/H4d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6c6ed530

    goto/16 :goto_1

    :pswitch_11
    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_39

    invoke-static {v1, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    :cond_39
    invoke-static {v7}, LX/145;->A1N(I)Z

    move-result v3

    invoke-static {v1, v7, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v4, "com.instagram.friendmap.audience.ui.AudienceListSearchBar.<anonymous> (FriendMapAudienceListScreen.kt:134)"

    const v3, -0x744cf0d1

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v4, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v4, LX/AR9;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EwG;

    iget-boolean v6, v3, LX/EwG;->A0C:Z

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EwG;

    iget-boolean v5, v3, LX/EwG;->A0B:Z

    iget-object v4, v0, LX/SAc;->A01:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_3c

    :cond_3b
    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/QdT;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdT;

    move-result-object v3

    :cond_3c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x380

    move-object v7, v1

    move-object v8, v3

    move-object v9, v2

    move v10, v0

    move v11, v6

    move v12, v5

    invoke-static/range {v7 .. v12}, LX/Oc2;->A09(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x59a9ca87

    goto/16 :goto_1

    :pswitch_12
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x11

    const/16 v2, 0x10

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v3, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.ThreadList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadDeletionFragment.kt:197)"

    const v2, 0x289842b3

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v3, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v3, LX/FSx;

    iget-object v0, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v0, LX/JFE;

    check-cast v0, LX/GXk;

    iget-object v2, v0, LX/GXk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/GXk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v1, v2, v0, v4}, LX/FSx;->A15(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x27dbcc5

    goto/16 :goto_1

    :pswitch_13
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v3, "com.instagram.direct.fragment.recipientpicker.aistudio.IgdsPeopleCellItem.<anonymous> (AiStudioRecipientPickerScreen.kt:193)"

    const v2, -0x54500777

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v4, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v4, LX/DOT;

    iget-object v2, v4, LX/DOT;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    iget-object v3, v0, LX/SAc;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v4}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_40

    :cond_3f
    const/4 v0, 0x5

    invoke-static {v1, v3, v4, v0}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v2

    :cond_40
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0xc00

    const/16 v8, 0x14

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object v3, v1

    move-object v5, v4

    move-object v6, v2

    invoke-static/range {v3 .. v10}, LX/NWL;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x45d690cd    # 6866.1f

    goto/16 :goto_1

    :pswitch_14
    check-cast v1, LX/Svn;

    invoke-static {v5, v2}, LX/295;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v3, "com.instagram.direct.fragment.recipientpicker.aistudio.AiRecipientPogRow.<anonymous> (AiStudioRecipientPickerScreen.kt:97)"

    const v2, -0x746f2647

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_41
    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x43c80000    # 400.0f

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v4, v3, v2}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v5

    iget-object v4, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    invoke-interface {v1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_42

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_43

    :cond_42
    const/4 v2, 0x4

    new-instance v0, LX/B4d;

    invoke-direct {v0, v3, v4, v2}, LX/B4d;-><init>(Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-interface {v1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_43
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x6

    const/16 v8, 0x1fe

    const/4 v3, 0x0

    move-object v4, v1

    move-object v6, v0

    invoke-static/range {v3 .. v8}, LX/EDz;->A06(LX/Sjs;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5110d00c

    goto/16 :goto_1

    :pswitch_15
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v3, "com.instagram.direct.fragment.recipientpicker.aistudio.AiRecipientPogRow.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiStudioRecipientPickerScreen.kt:106)"

    const v2, -0x5a9e754

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_44
    iget-object v3, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v3, LX/DOT;

    iget-object v2, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/OZy;->A04(LX/Svn;LX/DOT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4df8c7aa    # 5.2172934E8f

    goto/16 :goto_1

    :pswitch_16
    check-cast v1, LX/Svn;

    invoke-static {v5, v2}, LX/295;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v3, "com.instagram.direct.fragment.recipientpicker.aistudio.AddBottomButton.<anonymous> (AiStudioRecipientPickerScreen.kt:212)"

    const v2, 0x578c21a5

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_45
    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    const v2, 0x7f13031e

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/SAc;->A00:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/SAc;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_46

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_47

    :cond_46
    const/16 v0, 0x19

    invoke-static {v1, v4, v3, v0}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v2

    :cond_47
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v6, v5, v2}, LX/IZk;->A0A(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x58c960a

    goto/16 :goto_1

    :pswitch_17
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v3, "com.instagram.direct.communitychat.ui.LinkedCommunityChatsComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LinkedCommunityChatsComponent.kt:134)"

    const v2, 0x53cae114

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_48
    iget-object v4, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v4, LX/Sjy;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/2Ww;->A00:LX/Oa1;

    invoke-interface {v4, v2, v3}, LX/Sjy;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v3, v2, v2, v2}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v6

    const v2, 0x7f132575

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/27V;->A0m(LX/Svn;)LX/Iba;

    move-result-object v4

    iget-object v3, v0, LX/SAc;->A00:Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_49

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4a

    :cond_49
    const/16 v0, 0xe

    invoke-static {v1, v3, v0}, LX/AuA;->A00(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v2

    :cond_4a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v6, v4, v5, v2}, LX/Ibd;->A08(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4ac8ecff    # 6583935.5f

    goto/16 :goto_1

    :pswitch_18
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v2}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v3, "com.instagram.creator.agent.settings.keyword.KeywordLinkScreen.<anonymous>.<anonymous>.<anonymous> (KeywordResponsesListFragment.kt:183)"

    const v2, 0x521cb5b9

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4b
    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v3, v2}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v3

    iget-object v2, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v2, LX/EJV;

    iget-object v2, v2, LX/EJV;->A01:LX/DZW;

    iget v2, v2, LX/DZW;->A00:I

    iget-object v0, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/294;->A10(LX/Svn;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/Er2;->A03(LX/Svn;LX/AIT;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xbf33c1c

    goto/16 :goto_1

    :pswitch_19
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v6, 0x1

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v3, "com.instagram.creator.agent.settings.keyword.KeywordLinkScreen.<anonymous>.<anonymous>.<anonymous> (KeywordResponsesListFragment.kt:155)"

    const v2, -0x757018a5

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4c
    iget-object v2, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v2, LX/EJV;

    iget-object v4, v2, LX/EJV;->A02:Ljava/lang/Integer;

    iget-object v2, v2, LX/EJV;->A01:LX/DZW;

    iget v3, v2, LX/DZW;->A02:I

    invoke-static {v4}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v1, v2, v3}, LX/294;->A10(LX/Svn;II)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f131c18

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/SAc;->A00:Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4e

    :cond_4d
    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v2

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    new-instance v0, LX/ErL;

    invoke-direct {v0, v4, v2, v6}, LX/ErL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v11, 0x6e

    move-object v6, v1

    move-object v8, v0

    move v10, v5

    invoke-static/range {v6 .. v11}, LX/Er2;->A01(LX/Svn;LX/AIT;LX/SdV;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x51daae6d

    goto/16 :goto_1

    :pswitch_1a
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/16 v21, 0x0

    invoke-static {v3, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4f

    const-string v3, "com.instagram.creator.agent.settings.keyword.AddKeywordSection.<anonymous>.<anonymous>.<anonymous> (AddKeywordFragment.kt:275)"

    const v2, -0x5eb6d19d

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4f
    iget-object v4, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v4, LX/EZJ;

    iget-object v3, v4, LX/EZJ;->A07:Ljava/lang/String;

    const v2, 0x7f131f24

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    iget v5, v4, LX/EZJ;->A00:I

    const v2, 0x7f131f23

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v2}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v9

    iget-object v4, v0, LX/SAc;->A00:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_50

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_51

    :cond_50
    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/QkM;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v2

    :cond_51
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v22, 0x1cfb0

    const/16 v19, 0xa

    const v20, 0x180c00

    move-object v7, v6

    move-object v8, v1

    move-object v10, v6

    move-object v11, v6

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    invoke-static/range {v6 .. v22}, LX/Oi4;->A04(LX/Sxn;LX/EgT;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x618ad3db

    goto/16 :goto_1

    :pswitch_1b
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v3, "com.instagram.creator.agent.settings.keyword.AddKeywordSection.<anonymous>.<anonymous>.<anonymous> (AddKeywordFragment.kt:263)"

    const v2, -0x6f657607

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_52
    iget-object v5, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v5, LX/EZJ;

    iget-object v4, v5, LX/EZJ;->A09:Ljava/lang/String;

    if-nez v4, :cond_53

    const-string v4, ""

    :cond_53
    iget-object v2, v0, LX/SAc;->A00:Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_54

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_55

    :cond_54
    invoke-static {v1, v2, v6}, LX/QkM;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v3

    :cond_55
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v0, 0x7f134157

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v6

    iget-object v2, v5, LX/EZJ;->A05:LX/Sdv;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-static {v0, v1}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0, v2}, LX/LZL;->A00(Landroid/content/res/Resources;LX/Sdv;)LX/SdO;

    move-result-object v7

    const/16 v11, 0xc00

    move-object v5, v1

    move-object v8, v4

    move-object v10, v3

    invoke-static/range {v5 .. v11}, LX/Oi4;->A0E(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x31268356

    goto/16 :goto_1

    :pswitch_1c
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v2}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_56

    const-string v3, "com.instagram.creator.agent.settings.keyword.AddKeywordSection.<anonymous>.<anonymous>.<anonymous> (AddKeywordFragment.kt:247)"

    const v2, 0x66be3ab8

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_56
    iget-object v3, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v3, LX/EZJ;

    iget-object v4, v3, LX/EZJ;->A08:Ljava/lang/String;

    const v2, 0x7f133f3a

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    iget-object v3, v3, LX/EZJ;->A04:LX/Sdv;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-static {v2, v1}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v2, v3}, LX/LZL;->A00(Landroid/content/res/Resources;LX/Sdv;)LX/SdO;

    move-result-object v7

    iget-object v3, v0, LX/SAc;->A00:Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_57

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_58

    :cond_57
    const/16 v0, 0x46

    invoke-static {v1, v3, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v2

    :cond_58
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v13, 0x1ffa0

    const/4 v11, 0x1

    const v12, 0x180c00

    move-object v5, v1

    move-object v8, v4

    move-object v10, v2

    invoke-static/range {v5 .. v13}, LX/Oi4;->A0F(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x69fb6b14

    goto/16 :goto_1

    :pswitch_1d
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x11

    const/16 v9, 0x10

    invoke-static {v2, v9}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_59

    const-string v3, "com.instagram.creator.agent.settings.fragment.CreatorAiSettings.<anonymous>.<anonymous>.<anonymous> (CreatorAISettingsComposableFragment.kt:441)"

    const v2, 0x273c9668

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_59
    iget-object v8, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v8, LX/EYb;

    iget-object v3, v8, LX/EYb;->A09:Ljava/lang/Integer;

    if-nez v3, :cond_5d

    const v2, 0x44e42036

    invoke-static {v1, v2, v4}, LX/279;->A1G(LX/Svn;IZ)V

    :goto_c
    const-string v3, ""

    :cond_5a
    const v2, 0x7f08222a

    invoke-static {v1, v2, v4}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v10

    const v2, 0x7f131c1d

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v2, 0x1

    new-instance v6, LX/Exv;

    invoke-direct {v6, v7, v3, v2}, LX/Exv;-><init>(Ljava/lang/Float;Ljava/lang/String;Z)V

    iget-boolean v5, v8, LX/EYb;->A0E:Z

    sget-object v4, LX/AIT;->A00:LX/3gP;

    iget-object v3, v0, LX/SAc;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v8}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5c

    :cond_5b
    invoke-static {v1, v3, v8, v9}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v2

    :cond_5c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v7, v7, v2, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    const/high16 v13, 0x200000

    const v14, 0x1ffdb4

    move-object v8, v1

    move-object v11, v6

    move v15, v5

    invoke-static/range {v8 .. v15}, LX/Ev2;->A0B(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x309e94d1

    goto/16 :goto_1

    :cond_5d
    const v2, 0x44e42037

    invoke-static {v1, v3, v2}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4}, LX/121;->A1N(Ljava/lang/Object;Z)V

    if-nez v3, :cond_5a

    goto :goto_c

    :pswitch_1e
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x11

    const/16 v2, 0x10

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5e

    const-string v3, "com.instagram.creator.agent.settings.fragment.CreatorAiSettings.<anonymous>.<anonymous>.<anonymous> (CreatorAISettingsComposableFragment.kt:408)"

    const v2, 0xcaaf81c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5e
    iget-object v2, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v2, LX/EYb;

    iget-object v2, v2, LX/EYb;->A07:LX/Dph;

    iget-object v0, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0, v4}, LX/LZQ;->A00(LX/Svn;LX/Dph;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6fdbf74e    # -3.2349996E-29f

    goto/16 :goto_1

    :pswitch_1f
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5f

    const-string v3, "com.instagram.creator.achievements.modules.fragments.ChallengeTiersFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChallengeTiersFragment.kt:46)"

    const v2, 0x1f262e3b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5f
    iget-object v4, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v3, v0, LX/SAc;->A01:Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_60

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_61

    :cond_60
    const/16 v0, 0x30

    invoke-static {v1, v3, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v2

    :cond_61
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v5, v1

    move-object v7, v4

    move-object v8, v2

    invoke-static/range {v5 .. v10}, LX/LWr;->A00(LX/Svn;LX/AIT;Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4f52cda1

    goto/16 :goto_1

    :pswitch_20
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v4, "com.instagram.creator.achievements.modules.fragments.AchievementsHubScreen.<anonymous>.<anonymous>.<anonymous> (AchievementsHubFragment.kt:316)"

    const v2, -0x78469b05

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_62
    const/4 v11, 0x0

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    iget-object v8, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v8, LX/Dpb;

    iget-object v7, v0, LX/SAc;->A01:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v6, v2, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Dpb;->A01:Ljava/lang/String;

    invoke-static {v1, v9, v0}, LX/Er2;->A03(LX/Svn;LX/AIT;Ljava/lang/String;)V

    sget-object v10, LX/2Xr;->A04:LX/NoO;

    invoke-static {v9}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v14

    const/16 v0, 0x1d

    invoke-static {v8, v7, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v2

    const v0, -0x67335396

    invoke-static {v1, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v15

    const v18, 0x186036

    const/16 v19, 0x2c

    const/16 v16, 0x3

    move-object v12, v1

    move-object v13, v11

    move/from16 v17, v3

    invoke-static/range {v10 .. v19}, LX/3V2;->A02(LX/Sjs;LX/Sju;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xb00f060

    goto/16 :goto_1

    :pswitch_21
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_63

    const-string v3, "com.instagram.creator.achievements.modules.fragments.AchievementsHubScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AchievementsHubFragment.kt:323)"

    const v2, 0x284f8e22

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_63
    const v2, 0x3c508d46

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dpb;

    iget-object v4, v2, LX/Dpb;->A04:Ljava/util/List;

    iget-object v3, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge;

    const/4 v11, 0x4

    const/4 v7, 0x0

    move-object v6, v1

    move-object v8, v0

    move-object v9, v3

    move v10, v5

    invoke-static/range {v6 .. v11}, LX/LYQ;->A00(LX/Svn;LX/AIT;Lcom/instagram/creator/achievements/modules/models/Badge;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_d

    :cond_64
    invoke-static {v1, v5}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v2, v0, 0x3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_65

    const v0, 0x4dc8618b    # 4.2022947E8f

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v5}, LX/LY6;->A00(LX/Svn;I)V

    :goto_e
    invoke-static {v3, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1453e4fe

    goto/16 :goto_1

    :cond_65
    const v0, 0x4dc915bb    # 4.2170557E8f

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_e

    :pswitch_22
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_66

    const-string v3, "com.instagram.creator.achievements.modules.fragments.AchievementsHubScreen.<anonymous>.<anonymous>.<anonymous> (AchievementsHubFragment.kt:307)"

    const v2, 0x5ede75b1

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_66
    iget-object v4, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dpb;

    iget-object v2, v4, LX/Dpb;->A05:Ljava/util/List;

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    iget-object v2, v4, LX/Dpb;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0, v3, v5}, LX/LX8;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1b9febfb

    goto/16 :goto_1

    :pswitch_23
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_67

    const-string v3, "com.instagram.creator.achievements.modules.fragments.AchievementTiersFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AchievementTiersFragment.kt:101)"

    const v2, 0x5c8bc7a1

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_67
    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    iget-object v4, v0, LX/SAc;->A01:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_68

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_69

    :cond_68
    const/16 v2, 0x2a

    invoke-static {v1, v4, v2}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v3

    :cond_69
    check-cast v3, LX/pax;

    iget-object v0, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object v4, v1

    move-object v6, v0

    move-object v7, v3

    invoke-static/range {v4 .. v9}, LX/LWS;->A00(LX/Svn;LX/AIT;Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6babf967

    goto/16 :goto_1

    :pswitch_24
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_6a

    const-string v3, "com.instagram.creator.achievements.modules.fragments.AchievementTiersFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AchievementTiersFragment.kt:83)"

    const v2, 0x3e63ca4

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6a
    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    iget-object v4, v0, LX/SAc;->A01:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6b

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_6c

    :cond_6b
    const/16 v2, 0x29

    invoke-static {v1, v4, v2}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v3

    :cond_6c
    check-cast v3, LX/pax;

    iget-object v0, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object v4, v1

    move-object v6, v0

    move-object v7, v3

    invoke-static/range {v4 .. v9}, LX/LWS;->A00(LX/Svn;LX/AIT;Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6c52cb94

    goto/16 :goto_1

    :pswitch_25
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_6d

    const-string v3, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleSuggestedPromptsHscroll.<anonymous>.<anonymous>.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:111)"

    const v2, -0x4e64f2d5

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6d
    iget-object v3, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/Od1;->A08(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x31f25944    # -5.9412864E8f

    goto/16 :goto_1

    :pswitch_26
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_6e

    const-string v3, "com.instagram.creation.capture.gallery.albumpicker.AlbumPickerComposeScreen.<anonymous>.<anonymous>.<anonymous> (AlbumPickerComposeScreen.kt:76)"

    const v2, -0x46fb995b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6e
    iget-object v2, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v2, LX/0RS;

    iget-object v0, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, v1

    move-object v5, v0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LX/OXw;->A06(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;LX/0RS;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4d6ee521    # 2.504996E8f

    goto/16 :goto_1

    :pswitch_27
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    const-string v3, "com.instagram.compose.ui.snackbar.SnackbarHost.<anonymous> (SnackbarHost.kt:157)"

    const v2, 0x9def547

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6f
    iget-object v2, v0, LX/SAc;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_70

    const v0, -0x4878feb3

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    :goto_f
    invoke-static {v1}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6545afb5

    goto/16 :goto_1

    :cond_70
    const v2, -0x4878feb2

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_f

    :pswitch_28
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_71

    const-string v3, "com.instagram.compose.igds.components.mediabutton.createProfilePicContent.<anonymous> (IgdsMediaButton.kt:264)"

    const v2, 0x2c0a4efd

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_71
    iget-object v3, v0, LX/SAc;->A01:Ljava/lang/Object;

    sget-object v2, LX/ITS;->A05:LX/ITS;

    if-ne v3, v2, :cond_72

    sget-wide v3, LX/3em;->A0C:J

    :goto_10
    iget-object v0, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v0, LX/OMT;

    iget-object v5, v0, LX/OMT;->A02:LX/444;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v2, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v2}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7d31a87d

    goto/16 :goto_1

    :cond_72
    sget-wide v3, LX/3em;->A0A:J

    goto :goto_10

    :pswitch_29
    check-cast v2, LX/Sxo;

    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_73

    invoke-static {v1, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_73
    and-int/lit8 v4, v5, 0x13

    const/16 v3, 0x12

    const/4 v6, 0x1

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v1, v5, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_74

    const-string v4, "com.instagram.comments.mvvm.view.compose.composer.ComposerEmojiBar.<anonymous>.<anonymous> (ComposerEmojiBar.kt:37)"

    const v3, -0x6ade902

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_74
    const/high16 v13, 0x42000000    # 32.0f

    invoke-interface {v2}, LX/Sxo;->C6I()F

    move-result v2

    div-float/2addr v2, v13

    float-to-int v3, v2

    const/16 v2, 0x8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v4, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v5, :cond_75

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_11
    if-gtz v5, :cond_76

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4cb60009

    goto/16 :goto_1

    :cond_75
    sub-int/2addr v5, v6

    goto :goto_11

    :cond_76
    sget-object v23, LX/AIT;->A00:LX/3gP;

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v3, v2}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v10

    sget-object v2, LX/2Xr;->A05:LX/NoO;

    iget-object v12, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v3

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v8, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v10, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    const v0, 0x40d6fae3

    invoke-static {v1, v4, v0}, LX/256;->A09(LX/Svn;Ljava/util/List;I)I

    move-result v19

    const/4 v2, 0x0

    :goto_12
    move/from16 v0, v19

    if-ge v2, v0, :cond_79

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    if-ge v2, v5, :cond_78

    iget-object v9, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/ATy;->A01(Ljava/lang/String;)Z

    move-result v30

    const v9, 0x40d71979

    invoke-interface {v1, v9}, LX/Svn;->GIm(I)V

    move-object/from16 v9, v23

    invoke-static {v9, v13}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v9

    if-eqz v30, :cond_77

    const v14, 0x7f082ba0

    invoke-static {v1, v14}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v27

    const/16 v26, 0x0

    sget-object v24, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    sget-object v28, LX/3IF;->A05:LX/NoH;

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v25, v23

    invoke-static/range {v24 .. v29}, LX/3In;->A00(Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;F)LX/AIT;

    move-result-object v14

    invoke-interface {v9, v14}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v9

    :cond_77
    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v18

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v1, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v1, v8, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v22

    move-object/from16 v9, v18

    invoke-static {v1, v9, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v21

    move/from16 v9, v17

    invoke-static {v1, v3, v14, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v14, v20

    move-object/from16 v9, v16

    invoke-static {v1, v9, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v29, 0x30

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    move/from16 v28, v13

    invoke-static/range {v25 .. v30}, LX/OGn;->A02(LX/Svn;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;FIZ)V

    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_78
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_79
    invoke-static {v8, v7, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1568ac28

    goto/16 :goto_1

    :pswitch_2a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v12

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v3, v12, 0x6

    const/4 v7, 0x1

    if-nez v3, :cond_7a

    invoke-static {v1, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v12, v3

    :cond_7a
    invoke-static {v12}, LX/145;->A1N(I)Z

    move-result v3

    invoke-static {v1, v12, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_7b

    const-string v4, "com.instagram.carrera.ui.CarreraPreferenceCreationContent.<anonymous>.<anonymous>.<anonymous> (CarreraPreferenceCreationContent.kt:87)"

    const v3, 0xdd2f482

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7b
    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v3}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v3, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    iget-object v10, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v10, LX/9dR;

    iget-object v9, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v8}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v6

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v1, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v6, v3, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2, v12}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9}, LX/294;->A0M(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-nez v0, :cond_7d

    const v0, -0xbb510e5

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v8, :cond_7e

    if-eq v2, v7, :cond_7c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7c
    const v0, 0x7f1310d9

    goto :goto_13

    :cond_7d
    const v0, -0xba843bc

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_14

    :cond_7e
    const v0, 0x7f1310dc

    :goto_13
    invoke-static {v1, v0}, LX/297;->A10(LX/Svn;I)V

    :goto_14
    invoke-static {v4, v8, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x50e205

    goto/16 :goto_1

    :pswitch_2b
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7f

    const-string v3, "com.instagram.bugreporter.composer.failedreport.FailedBugReportContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FailedBugReportScreen.kt:139)"

    const v2, -0x21d3e1ad

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7f
    iget-object v4, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v4, LX/EXR;

    iget-object v3, v4, LX/EXR;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LX/EXR;->A00()LX/Pav;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    iget-object v0, v4, LX/EXR;->A04:LX/Pav;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v3

    move-object v6, v2

    invoke-static/range {v4 .. v9}, LX/OWI;->A05(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2850c6a8

    goto/16 :goto_1

    :pswitch_2c
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_80

    const-string v3, "com.instagram.bugreporter.composer.bugreportdetails.BugReportDetailsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BugReportDetailsScreen.kt:143)"

    const v2, -0x11b81455

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_80
    iget-object v4, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v4, LX/EXA;

    iget-object v3, v4, LX/EXA;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LX/EXA;->A00()LX/Pav;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    iget-object v0, v4, LX/EXA;->A03:LX/Pav;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v3

    move-object v6, v2

    invoke-static/range {v4 .. v9}, LX/OXr;->A06(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x435f15bc

    goto/16 :goto_1

    :pswitch_2d
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v3, 0x10

    invoke-static {v2, v3}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_81

    const-string v4, "com.instagram.bugreporter.composer.attachmentresults.AttachmentResultsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AttachmentResultsScreen.kt:90)"

    const v2, 0x3f0344c6

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_81
    iget-object v5, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v5, LX/EXZ;

    iget-object v2, v5, LX/EXZ;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, LX/EXZ;->A02()LX/0RQ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v5}, LX/EXZ;->A01()LX/0RQ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v5}, LX/EXZ;->A00()LX/0RQ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v9, v0

    iget-object v0, v5, LX/EXZ;->A03:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v0, v5, LX/EXZ;->A02:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v10, v0

    iget-object v0, v5, LX/EXZ;->A01:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v10, v0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    move-object v7, v2

    move-object v8, v4

    move v12, v3

    invoke-static/range {v5 .. v12}, LX/Oe5;->A02(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3d03d9f1

    goto/16 :goto_1

    :pswitch_2e
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_82

    const-string v3, "com.instagram.basel.text.composer.ui.compose.TranscriptHighlightCaptionRow.<anonymous>.<anonymous> (TextComposerTranscriptHighlightEditorBottomSheet.kt:105)"

    const v2, -0x5bc8f3d4

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_82
    iget-object v4, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v4, LX/DRr;

    iget-object v2, v4, LX/DRr;->A01:LX/Bru;

    iget-object v2, v2, LX/Bru;->A0J:Ljava/util/List;

    iget-object v3, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v3, LX/4ba;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    const/4 v6, 0x0

    const/16 v10, 0x8

    move-object v5, v1

    move-object v7, v4

    move-object v8, v0

    move-object v9, v3

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/OGY;->A01(LX/Svn;LX/AIT;LX/DRr;LX/Bwv;LX/4ba;II)V

    goto :goto_15

    :cond_83
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1de8dcf1

    goto/16 :goto_1

    :pswitch_2f
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_84

    const-string v3, "com.instagram.basel.common.ui.colorpicker.ColorListsContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorPickerV2.kt:311)"

    const v2, 0x3a1e8ee9

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_84
    iget-object v4, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_85

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_86

    :cond_85
    const/16 v2, 0x41

    new-instance v0, LX/Qdx;

    invoke-direct {v0, v4, v3, v2}, LX/Qdx;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_86
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v6}, LX/Of0;->A06(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;FII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7cd65728

    goto/16 :goto_1

    :pswitch_30
    check-cast v1, LX/Svn;

    invoke-static {v5, v2}, LX/279;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_87

    const-string v3, "com.instagram.barcelona.permalink.ui.component.TopThreadContinuation.<anonymous> (PermalinkContent.kt:546)"

    const v2, -0x241d5ce0

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_87
    iget-object v3, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v5

    const/16 v8, 0xc30

    const/4 v9, 0x1

    move-object v4, v1

    move-object v6, v3

    move-object v7, v2

    invoke-static/range {v4 .. v9}, LX/NTC;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;LX/0RQ;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2b81480a

    goto/16 :goto_1

    :pswitch_31
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v7, 0x10

    const/4 v5, 0x0

    invoke-static {v2, v7}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_88

    const-string v3, "com.instagram.barcelona.permalink.ui.component.PermalinkContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PermalinkContent.kt:407)"

    const v2, -0x336892f0    # -7.939085E7f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_88
    sget-object v6, LX/11C;->A00:LX/11C;

    iget-object v4, v0, LX/SAc;->A00:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_89

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_8a

    :cond_89
    const/16 v2, 0x36

    invoke-static {v1, v4, v2}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v3

    :cond_8a
    invoke-static {v1, v3, v6}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/SAc;->A01:Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_8c

    :cond_8b
    invoke-static {v1, v2, v7}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v3

    :cond_8c
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v2, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v1, v2, v3, v0, v5}, LX/L41;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x797e1f4f

    goto/16 :goto_1

    :pswitch_32
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_8d

    const-string v3, "com.instagram.barcelona.permalink.ui.component.PermalinkContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PermalinkContent.kt:397)"

    const v2, 0x46be6a55

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8d
    sget-object v3, LX/EFD;->A03:LX/ON7;

    iget-object v2, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/ON7;->A02(Lcom/instagram/common/session/UserSession;)LX/EFD;

    move-result-object v4

    iget-object v0, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1L;

    iget v3, v0, LX/Q1L;->A01:I

    const/4 v2, 0x1

    const/4 v0, 0x4

    if-ge v3, v2, :cond_8f

    const/4 v3, 0x1

    :cond_8e
    :goto_16
    const/4 v6, 0x0

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    new-instance v0, LX/FGG;

    invoke-direct {v0, v4}, LX/FGG;-><init>(LX/EFD;)V

    const/16 v11, 0x30

    const/16 v12, 0x34

    const/4 v10, 0x0

    move-object v4, v1

    move-object v7, v0

    move-object v8, v6

    move v9, v3

    invoke-static/range {v4 .. v12}, LX/ORu;->A00(LX/Svn;LX/AIT;LX/2Yw;LX/JYh;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x31882475

    goto/16 :goto_1

    :cond_8f
    if-le v3, v0, :cond_8e

    const/4 v3, 0x4

    goto :goto_16

    :pswitch_33
    check-cast v1, LX/Svn;

    invoke-static {v5, v2}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_90

    const-string v3, "com.instagram.barcelona.feed.mediaviewer.ui.TwoTimesSpeedOverlay.<anonymous> (TwoTimesSpeedOverlay.kt:38)"

    const v2, 0x4523efd

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_90
    iget-object v2, v0, LX/SAc;->A01:Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v2, v21

    check-cast v2, LX/NN0;

    move-object/from16 v21, v2

    iget-object v13, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v3

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v6, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v11, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v8, LX/2Ww;->A04:LX/Sgt;

    sget-object v5, LX/2Xr;->A02:LX/NoO;

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-static {v4, v2, v2, v2, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v5, v1, v8}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v19

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v18

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v17

    invoke-static {v1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v1, v6, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v20

    move-object/from16 v0, v19

    invoke-static {v1, v0, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v1, v0, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v18

    invoke-static {v1, v10, v15, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v1, v0, v9}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v0

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v14

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v14, v0, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v24

    const/16 v28, 0x30

    move-object/from16 v23, v1

    move-object/from16 v25, v21

    move-object/from16 v26, v13

    move/from16 v29, v22

    invoke-static/range {v23 .. v29}, LX/OXF;->A03(LX/Svn;LX/AIT;LX/NN0;Lkotlin/jvm/functions/Function1;FII)V

    const/4 v13, 0x1

    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v2, v2, v2, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v5, v1, v8}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v8

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v5

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v1, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v1, v6, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v20

    invoke-static {v1, v8, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v4, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v10, v15, v5}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f130ad6

    invoke-static {v1, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v16

    invoke-static {v1}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v18

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v7, v3, v0, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    move-object v14, v1

    invoke-static/range {v14 .. v19}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v6, v0}, LX/NTK;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v3

    const v0, 0x7f082254

    if-eqz v3, :cond_91

    const v0, 0x7f082db3

    :cond_91
    invoke-static {v1, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    invoke-static {v7, v2, v2, v2}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v1}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v2

    invoke-static {v1, v0, v4, v2, v3}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v6, v13}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x18d573c7

    goto/16 :goto_1

    :pswitch_34
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    const-string v3, "com.instagram.barcelona.feed.mediaviewer.ui.MediaDetailsRedesign.<anonymous>.<anonymous>.<anonymous> (MediaDetails.kt:178)"

    const v2, -0x358f219f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_92
    iget-object v2, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v2, LX/EWj;

    iget-object v3, v2, LX/EWj;->A07:LX/P5X;

    iget-object v2, v3, LX/P5X;->A03:Ljava/lang/String;

    if-nez v2, :cond_93

    const-string v2, ""

    :cond_93
    iget-object v0, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v5, 0x0

    move-object v4, v1

    move-object v6, v3

    move-object v7, v2

    move-object v8, v0

    invoke-static/range {v4 .. v10}, LX/LCR;->A00(LX/Svn;LX/AIT;LX/P5X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3bea92d0

    goto/16 :goto_1

    :pswitch_35
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_94

    const-string v3, "com.instagram.aistudio.home.view.SearchLayout.<anonymous>.<anonymous>.<anonymous> (AiSearchFragment.kt:291)"

    const v2, -0x5e23afb8

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_94
    iget-object v3, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v3, LX/B1X;

    iget-object v2, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8

    invoke-static {v1, v3, v2, v0}, LX/OZH;->A07(LX/Svn;LX/B1X;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5b9da8a9

    goto/16 :goto_1

    :pswitch_36
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiProfileSelectUsernameScreen.<anonymous>.<anonymous>.<anonymous> (AiProfileSelectUsernameScreen.kt:110)"

    const v2, 0xd862abe

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_95
    iget-object v4, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/4 v8, 0x0

    invoke-static {v2}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v6

    iget-object v3, v0, LX/SAc;->A00:Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_96

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_97

    :cond_96
    const/16 v0, 0x21

    invoke-static {v1, v3, v0}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v2

    :cond_97
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x30

    const/16 v11, 0x8

    move-object v5, v1

    move-object v7, v2

    move-object v9, v4

    invoke-static/range {v5 .. v11}, LX/IKN;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x151a28cf

    goto/16 :goto_1

    :pswitch_37
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v3, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_98

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiProfileContentFirstCreationIntroScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiProfileContentFirstCreationIntroScreen.kt:65)"

    const v2, -0xd9b5e25

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_98
    iget-object v9, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v7, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v7, LX/B3J;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v8}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v4, v2, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2Xq;->A00:LX/2Xq;

    iget-object v4, v7, LX/B3J;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/B3J;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkG;

    iget-object v0, v0, LX/AkG;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_99
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v9, v1, v4, v0, v8}, LX/OOU;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;Ljava/lang/String;LX/0RQ;I)V

    invoke-static {v10}, LX/294;->A0e(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-virtual {v5, v0, v2}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v2

    iget-object v0, v7, LX/B3J;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Hzg;->A09(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2fa1207a

    goto/16 :goto_1

    :pswitch_38
    check-cast v2, Ljava/lang/String;

    check-cast v1, LX/IYV;

    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v4, LX/NHr;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/NHr;->A00(Ljava/lang/String;)V

    iget-object v0, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJL;

    invoke-virtual {v0, v1, v2, v5}, LX/NJL;->A01(LX/IYV;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_39
    check-cast v1, LX/Svn;

    invoke-static {v5, v2}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_9a

    const-string v3, "com.instagram.aiconsumption.characters.drafts.ui.GallerySectionsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VisualPromptGalleryScreen.kt:274)"

    const v2, 0x774e3672

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9a
    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v2, 0x0

    invoke-static {v6, v4, v3, v2, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    iget-object v3, v0, LX/SAc;->A01:Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v6, LX/NJL;

    invoke-static {v1, v6, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9c

    :cond_9b
    const/16 v0, 0x1b

    invoke-static {v1, v6, v3, v0}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v2

    :cond_9c
    invoke-static {v4, v2}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v5}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v7, v2, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/NJL;->A00:LX/FUr;

    iget-object v0, v0, LX/FUr;->A06:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    iget-object v0, v0, LX/CQ9;->A0U:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EI9;

    if-eqz v0, :cond_9f

    iget-object v0, v0, LX/EI9;->A04:Ljava/util/List;

    if-eqz v0, :cond_9f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_18
    invoke-interface {v1, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9e

    :cond_9d
    const/16 v0, 0xb

    invoke-static {v1, v6, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v2

    :cond_9e
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3, v5}, LX/FMj;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f6a4d4e

    goto/16 :goto_1

    :cond_9f
    const/4 v3, 0x0

    goto :goto_18

    :pswitch_3a
    check-cast v2, LX/Sjw;

    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_a0

    invoke-static {v1, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_a0
    invoke-static {v5}, LX/145;->A1N(I)Z

    move-result v3

    invoke-static {v1, v5, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_a1

    const-string v4, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.SimplePreviewEditScreen.<anonymous>.<anonymous> (SimplePreviewEditScreen.kt:58)"

    const v3, 0x4e8ceacd

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a1
    iget-object v3, v0, LX/SAc;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DH5;

    iget-object v3, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v3, LX/NID;

    and-int/lit8 v0, v5, 0xe

    invoke-static {v3, v2, v1, v4, v0}, LX/NQ4;->A01(LX/NID;LX/Sjw;LX/Svn;LX/DH5;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x31e8570

    goto/16 :goto_1

    :cond_a2
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :pswitch_3b
    check-cast v2, LX/AIT;

    check-cast v1, LX/Svn;

    invoke-static {v5, v2}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v3, -0x5f4da282

    invoke-static {v1, v3}, LX/132;->A1W(LX/Svn;I)Z

    move-result v3

    if-eqz v3, :cond_a3

    const-string v4, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.singlePressHorizontalScroll.<anonymous> (BeatMarkersWaveform.kt:565)"

    const v3, -0x6614fb21

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a3
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_a4

    invoke-static {v1, v7}, LX/27V;->A0P(LX/Svn;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v9

    :cond_a4
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_a5

    const/16 v4, 0xa

    new-instance v3, LX/QdG;

    invoke-direct {v3, v9, v4}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v6

    :cond_a5
    check-cast v6, LX/AR9;

    iget-object v5, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v5, LX/4GX;

    iget-object v4, v0, LX/SAc;->A00:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_a6

    if-ne v0, v8, :cond_a7

    :cond_a6
    const/16 v3, 0xd

    new-instance v0, LX/PFZ;

    invoke-direct {v0, v3, v4, v9}, LX/PFZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a7
    invoke-static {v2, v0, v5}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-static {v6}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/4GV;->A02(LX/4GX;LX/AIT;Z)LX/AIT;

    move-result-object v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a8

    const v0, -0x2c09a24

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a8
    invoke-static {v1, v7}, LX/121;->A1N(Ljava/lang/Object;Z)V

    return-object v4

    :pswitch_3c
    check-cast v2, LX/Omo;

    check-cast v1, LX/BHS;

    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    iget-wide v3, v5, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v2, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v3, v4}, LX/BHS;->E05(J)LX/391;

    move-result-object v6

    iget-object v3, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget v1, v6, LX/391;->A01:I

    invoke-interface {v2, v1}, LX/Omt;->GLc(I)F

    move-result v1

    invoke-static {v3, v1}, LX/ON7;->A01(Lcom/instagram/common/session/UserSession;F)LX/EFD;

    move-result-object v4

    iget v3, v4, LX/EFD;->A02:F

    iget v1, v4, LX/EFD;->A01:F

    add-float/2addr v3, v1

    iget v1, v4, LX/EFD;->A00:F

    add-float/2addr v3, v1

    invoke-interface {v2, v3}, LX/Omt;->FkL(F)I

    move-result v5

    iget-object v0, v0, LX/SAc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v7, :cond_a9

    iget v0, v6, LX/391;->A01:I

    sub-int v4, v5, v0

    const/high16 v0, 0x41100000    # 9.0f

    invoke-interface {v2, v0}, LX/Omt;->FkL(F)I

    move-result v0

    sub-int/2addr v4, v0

    :goto_19
    iget v3, v6, LX/391;->A00:I

    const/4 v1, 0x4

    new-instance v0, LX/QjS;

    invoke-direct {v0, v6, v4, v1}, LX/QjS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0, v5, v3}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v4

    return-object v4

    :cond_a9
    iget v0, v4, LX/EFD;->A02:F

    invoke-interface {v2, v0}, LX/Omt;->FkL(F)I

    move-result v4

    goto :goto_19

    :pswitch_3d
    invoke-static {v1, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v5

    const v1, -0x6ade4c7f

    invoke-static {v5, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_aa

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.transformable.<anonymous> (Transformable150.kt:81)"

    const v1, 0x6f470d02

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_aa
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    iget-object v1, v0, LX/SAc;->A00:Ljava/lang/Object;

    invoke-static {v5, v1}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    if-ne v7, v4, :cond_ab

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v7

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_ab
    check-cast v7, LX/9E5;

    const v1, -0x1c2e577e

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    iget-object v2, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v2, LX/JZ1;

    invoke-static {v5, v7, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_ac

    if-ne v0, v4, :cond_ad

    :cond_ac
    new-instance v0, LX/Q7A;

    invoke-direct {v0, v2, v10, v7}, LX/Q7A;-><init>(LX/JZ1;LX/YA3;LX/9E5;)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_ad
    invoke-static {v5, v0, v2}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v2, v3}, LX/256;->A11(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_ae

    const/16 v11, 0xe

    new-instance v6, LX/Ar7;

    invoke-direct/range {v6 .. v11}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v5, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_ae
    check-cast v6, Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    new-instance v0, LX/PvW;

    invoke-direct {v0, v6}, LX/PvW;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v0, v7}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_af

    const v0, 0x34d007d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_af
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v4

    :pswitch_3e
    check-cast v2, LX/Omo;

    check-cast v1, LX/BHS;

    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    iget-wide v3, v5, Landroidx/compose/ui/unit/Constraints;->A00:J

    const/4 v9, 0x0

    invoke-static {v9, v2, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v5, 0x2

    new-array v8, v5, [I

    iget-object v5, v0, LX/SAc;->A00:Ljava/lang/Object;

    check-cast v5, LX/8QX;

    iget-object v7, v5, LX/8QX;->A01:LX/8RP;

    iget-object v5, v0, LX/SAc;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    if-nez v5, :cond_b0

    const/4 v0, -0x2

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_b0
    iget v13, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v11, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v12, 0x0

    const v5, 0x7fffffff

    if-gez v13, :cond_b7

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v10

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v6

    if-eq v10, v6, :cond_b7

    const/4 v0, -0x2

    if-eq v13, v0, :cond_b1

    const/4 v0, -0x1

    if-ne v13, v0, :cond_b2

    move v10, v6

    :cond_b1
    if-ne v6, v5, :cond_b3

    :cond_b2
    const/4 v10, 0x0

    const v6, 0x7fffffff

    :cond_b3
    :goto_1a
    if-gez v11, :cond_b6

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v14

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v13

    if-eq v14, v13, :cond_b6

    const/4 v0, -0x2

    if-eq v11, v0, :cond_b5

    const/4 v0, -0x1

    if-ne v11, v0, :cond_b4

    if-eq v13, v5, :cond_b4

    move v12, v13

    :goto_1b
    move v5, v13

    :cond_b4
    :goto_1c
    invoke-static {v10, v6, v12, v5}, LX/4uX;->A04(IIII)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6, v8}, LX/8RP;->A04(J[I)V

    aget v6, v8, v9

    aget v5, v8, v15

    invoke-interface {v1, v3, v4}, LX/BHS;->E05(J)LX/391;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    invoke-static {v2, v0, v6, v5}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v4

    return-object v4

    :cond_b5
    if-eq v13, v5, :cond_b4

    move v12, v14

    goto :goto_1b

    :cond_b6
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v11, v5, v0}, LX/4so;->A03(III)I

    move-result v12

    move v5, v12

    goto :goto_1c

    :cond_b7
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v6

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v13, v6, v0}, LX/4so;->A03(III)I

    move-result v10

    move v6, v10

    goto :goto_1a

    :cond_b8
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_3d
        :pswitch_33
        :pswitch_3c
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
        :pswitch_3b
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
