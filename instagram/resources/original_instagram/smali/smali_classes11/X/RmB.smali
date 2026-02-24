.class public final LX/RmB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/RmB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/RmB;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/RmB;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/RmB;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/RmB;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    iput p5, p0, LX/RmB;->$t:I

    iput-object p4, p0, LX/RmB;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    if-eq p5, v0, :cond_1

    const/4 v0, 0x6

    if-eq p5, v0, :cond_0

    const/16 v0, 0x8

    if-eq p5, v0, :cond_1

    const/16 v0, 0x9

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/RmB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RmB;->A03:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/RmB;->A00:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/RmB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/RmB;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/RmB;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p1, p0, LX/RmB;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/RmB;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/Szd;Ljava/lang/Object;Ljava/lang/Object;)LX/391;
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, p1}, LX/Szd;->GKF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BHS;

    invoke-static {}, LX/3gH;->A03()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    iget v2, v0, LX/RmB;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, v0, LX/RmB;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    iget-object v4, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/RmB;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    iget-object v0, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v3, v1, v0}, LX/6hY;->A01(FFF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IWU;->A05:LX/IWU;

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "instagram.features.creation.publishscreen.fragment.feed.FeedPublishScreenRowsInflater.inflate.<anonymous> (FeedPublishScreenRowsInflater.kt:61)"

    const v2, 0x5984f111

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v3, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/RmB;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/RmB;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/2Wu;->A01:LX/2Wv;

    const/16 v10, 0x6000

    const/4 v11, 0x0

    move-object v9, v4

    move-object v6, v3

    move-object v7, v2

    move-object v8, v0

    move-object v4, v1

    invoke-static/range {v4 .. v11}, LX/MM9;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x593029ad

    goto/16 :goto_e

    :pswitch_2
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "instagram.features.creation.genai.magicmod.tools.expander.ui.MagicModExpanderScreen.<anonymous> (MagicModExpanderScreen.kt:97)"

    const v2, 0xf2fd5a4

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v5, v0, LX/RmB;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/RmB;->A00:Ljava/lang/Object;

    const/16 v2, 0x1e

    new-instance v3, LX/Rlh;

    invoke-direct {v3, v2, v4, v5}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x5c0be12

    invoke-static {v1, v3, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v6

    iget-object v4, v0, LX/RmB;->A02:Ljava/lang/Object;

    const/16 v2, 0x1f

    new-instance v3, LX/Rlh;

    invoke-direct {v3, v2, v4, v5}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x2bb59d1

    invoke-static {v1, v3, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v7

    iget-object v3, v0, LX/RmB;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    new-instance v2, LX/QmO;

    invoke-direct {v2, v0, v3, v5, v4}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4a0a70

    invoke-static {v1, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    const/16 v10, 0x6d80

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v11}, LX/LUV;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5014fb97

    goto/16 :goto_e

    :pswitch_3
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:191)"

    const v2, 0x59f82558

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v0, LX/RmB;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    iget-object v5, v0, LX/RmB;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/RmB;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/RmB;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v2, LX/SAb;

    invoke-direct {v2, v0, v4, v5, v3}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4fb0904e

    invoke-static {v1, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v1, v2, v0, v6}, LX/Og4;->A0E(LX/Svn;Lkotlin/jvm/functions/Function3;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x72cac35

    goto/16 :goto_e

    :pswitch_4
    check-cast v1, Ljava/lang/String;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v7, LX/EWX;

    iget-object v3, v7, LX/EWX;->A05:LX/JHF;

    invoke-static {v3}, LX/MIo;->A00(LX/JHF;)LX/Hoj;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/Hoj;->A07:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/MIo;->A00(LX/JHF;)LX/Hoj;

    move-result-object v6

    :cond_4
    iget-object v2, v0, LX/RmB;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/279;->A1L(Ljava/lang/Object;)V

    iget-object v4, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v4, LX/4ba;

    iget-object v2, v7, LX/EWX;->A03:LX/1Op;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/1Op;->A0J()Landroid/text/Spannable;

    move-result-object v3

    :goto_3
    invoke-interface {v4, v3, v1, v5, v6}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_0

    iget-object v3, v0, LX/RmB;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/I9P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/I9P;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/I9P;->A00:LX/Hoj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    const-string v2, ""

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    move-object v2, v6

    goto :goto_2

    :pswitch_5
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "instagram.features.creation.genai.aifonts.ui.AiFontsScreen.<anonymous> (AiFontScreen.kt:145)"

    const v2, -0x75826af4

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v4, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v4, LX/EWX;

    iget-object v2, v0, LX/RmB;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HhX;

    iget-object v2, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/RmB;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v5, v2

    move-object v6, v0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, LX/OZD;->A05(LX/Svn;LX/HhX;LX/EWX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x518b3950

    goto/16 :goto_e

    :pswitch_6
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "instagram.features.creation.genai.aifonts.ui.AiFontsScreen.<anonymous> (AiFontScreen.kt:203)"

    const v2, 0x3ce3ff8a

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v7, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v7, LX/EWX;

    iget-object v2, v7, LX/EWX;->A05:LX/JHF;

    instance-of v6, v2, LX/I7y;

    iget-object v5, v0, LX/RmB;->A00:Ljava/lang/Object;

    invoke-static {v1, v5, v7}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/RmB;->A02:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_a

    :cond_9
    const/16 v2, 0x8

    new-instance v4, LX/QdO;

    invoke-direct {v4, v2, v5, v3, v7}, LX/QdO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5, v7}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/RmB;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    :cond_b
    const/16 v0, 0x9

    new-instance v2, LX/QdO;

    invoke-direct {v2, v0, v5, v3, v7}, LX/QdO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v0, v6}, LX/OZD;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1adf9a84

    goto/16 :goto_e

    :pswitch_7
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/16 v16, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "instagram.features.creation.capture.quickcapture.boomerang.ComposeBoomerangComponent.boomerangControlsStub$delegate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ComposeBoomerangComponent.kt:59)"

    const v2, -0x3d77d9ec

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v9, v0, LX/RmB;->A01:Ljava/lang/Object;

    check-cast v9, LX/AR9;

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EWV;

    iget-object v4, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v4, LX/PkE;

    iget-object v2, v4, LX/PkE;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/oij;

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EWV;

    iget-boolean v6, v2, LX/EWV;->A07:Z

    iget-object v5, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v5, LX/3T5;

    invoke-static {v1, v9, v4}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/RmB;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    :cond_e
    const/16 v0, 0x34

    invoke-static {v1, v2, v4, v9, v0}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v3

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v5}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_10

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_11

    :cond_10
    const/16 v2, 0x16

    new-instance v0, LX/Rlh;

    invoke-direct {v0, v2, v5, v4}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function2;

    move/from16 v17, v16

    move/from16 v18, v6

    move-object v15, v0

    move-object v12, v5

    move-object v13, v8

    move-object v14, v3

    move-object v10, v1

    move-object v11, v7

    invoke-static/range {v10 .. v18}, LX/MGw;->A00(LX/Svn;LX/oij;LX/3T5;LX/EWV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWV;

    iget-boolean v0, v0, LX/EWV;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    :cond_12
    const/16 v0, 0x3c

    invoke-static {v1, v4, v0}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v2

    :cond_13
    invoke-static {v1, v2, v3}, LX/27V;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2acfa000

    goto/16 :goto_e

    :pswitch_8
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "com.instagram.tagging.activity.TaggingActivity.onCreate.<anonymous>.<anonymous> (TaggingActivity.kt:285)"

    const v2, -0x3ce05f2d

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v13, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v14, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    if-nez v14, :cond_15

    const-string v0, "tagType"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-boolean v2, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    move/from16 v17, v2

    iget-boolean v12, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    iget-boolean v11, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    iget-boolean v2, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Z

    move/from16 v16, v2

    iget-boolean v15, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    invoke-static {v13}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v33

    if-eqz v12, :cond_16

    const/16 v34, 0x1

    if-eqz v11, :cond_17

    :cond_16
    const/16 v34, 0x0

    :cond_17
    iget-object v2, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/6Sm;

    if-nez v2, :cond_18

    const-string v0, "creationLogger"

    goto :goto_4

    :cond_18
    iget-object v10, v2, LX/6Sm;->A04:Ljava/lang/String;

    if-nez v10, :cond_19

    invoke-static {}, LX/CxL;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_19
    iget-object v9, v0, LX/RmB;->A00:Ljava/lang/Object;

    check-cast v9, LX/0RQ;

    invoke-interface {v1, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1a

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_1b

    :cond_1a
    const/16 v2, 0x15

    invoke-static {v1, v13, v2}, LX/QdF;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdF;

    move-result-object v8

    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_1d

    :cond_1c
    const/16 v2, 0x16

    invoke-static {v1, v13, v2}, LX/QdF;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdF;

    move-result-object v7

    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1e

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_1f

    :cond_1e
    const/16 v2, 0x17

    invoke-static {v1, v13, v2}, LX/QdF;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdF;

    move-result-object v6

    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_20

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_21

    :cond_20
    const/16 v2, 0x18

    invoke-static {v1, v13, v2}, LX/QdF;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdF;

    move-result-object v5

    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_22

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_23

    :cond_22
    const/16 v2, 0x1a

    invoke-static {v1, v13, v2}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v4

    :cond_23
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_24

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_25

    :cond_24
    const/16 v2, 0x2d

    invoke-static {v13, v2}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v3

    invoke-interface {v1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v0, v0, LX/RmB;->A01:Ljava/lang/Object;

    check-cast v0, LX/0RQ;

    const/16 v25, 0x0

    const/16 v27, 0x100

    const/4 v13, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move/from16 v26, v25

    move/from16 v28, v17

    move/from16 v29, v12

    move/from16 v30, v11

    move/from16 v31, v16

    move/from16 v32, v15

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object v15, v10

    move-object/from16 v16, v8

    move-object v12, v1

    invoke-static/range {v12 .. v34}, LX/Ni3;->A00(LX/Svn;LX/AIT;LX/VLK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;LX/0RQ;IIIZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5acf86b0

    goto/16 :goto_e

    :pswitch_9
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v0, LX/RmB;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v3, LX/EMv;

    iget-object v1, v3, LX/EMv;->A04:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/RmB;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v0

    invoke-interface {v2, v0, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_a
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v3, "com.instagram.quicksnap.viewer.compose.ReactionEmojiPickerBottomSheet.<anonymous> (ReactionEmojiPickerBottomSheet.kt:41)"

    const v2, 0x43e4e574

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v5, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v5, LX/OCm;

    invoke-interface {v1, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v0, LX/RmB;->A01:Ljava/lang/Object;

    invoke-static {v1, v7, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v6, v0, LX/RmB;->A00:Ljava/lang/Object;

    invoke-static {v1, v6, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v2, v0, LX/RmB;->A02:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_27

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_28

    :cond_27
    const/4 v9, 0x4

    new-instance v4, LX/823;

    move-object v8, v4

    move-object v10, v2

    move-object v11, v5

    move-object v12, v7

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, LX/823;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v2, v0}, LX/2Wu;->A0F(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v3

    invoke-virtual {v5}, LX/OCm;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    const/16 v9, 0x14

    move v8, v7

    move-object v2, v1

    invoke-static/range {v2 .. v9}, LX/LN0;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/Oow;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4fabc170

    goto/16 :goto_e

    :pswitch_b
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v3, "com.instagram.quickpromotion.ui.tooltip.compose.ComposeQuickPromotionTooltipsController.getQuickPromotionTooltipComposable.<anonymous> (ComposeQuickPromotionTooltipsController.kt:175)"

    const v2, -0x43b83a58

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v4, v0, LX/RmB;->A00:Ljava/lang/Object;

    check-cast v4, LX/NFq;

    iget-object v3, v0, LX/RmB;->A01:Ljava/lang/Object;

    check-cast v3, LX/AUz;

    iget-object v2, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/Snn;

    iget-object v0, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v0, LX/Pjf;

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v6}, LX/O8F;->A00(LX/Svn;LX/Snn;LX/AUz;LX/NFq;LX/Pjf;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1198919f

    goto/16 :goto_e

    :pswitch_c
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v3, "com.instagram.profile.header.feature.avatar.ui.ProfileAvatarViewBinder.ComposeAvatarViewBinder.newView.<anonymous>.<anonymous> (ProfileAvatarViewBinder.kt:92)"

    const v2, -0x34fc19a7    # -8644185.0f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v7, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v7, LX/liw;

    iget-object v6, v7, LX/liw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v4, 0x810c1100064dcaL

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_2d

    const v2, -0x770e8ab1

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v7, LX/liw;->A01:LX/KBg;

    iget-object v2, v2, LX/KBg;->A06:LX/NsU;

    const/4 v6, 0x0

    invoke-static {v1, v2}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_52

    const v2, -0x566bb85a

    invoke-static {v1, v2, v3}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    iget-object v4, v0, LX/RmB;->A01:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2c

    :cond_2b
    const/16 v0, 0x17

    invoke-static {v1, v4, v0}, LX/AtH;->A02(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v2

    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-static {v1, v6, v2, v0}, LX/OYM;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    :goto_5
    invoke-static {v5, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3282065d

    goto/16 :goto_e

    :cond_2d
    const v2, -0x7702f3e5

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    iget-object v5, v7, LX/liw;->A01:LX/KBg;

    iget-object v2, v5, LX/KBg;->A05:LX/NsU;

    invoke-static {v1, v2}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v4

    iget-object v2, v5, LX/KBg;->A07:LX/NsU;

    invoke-static {v1, v2}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v9

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, LX/PfX;

    if-eqz v2, :cond_2e

    const v0, -0x566b485a

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v1, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    goto :goto_5

    :cond_2e
    instance-of v2, v7, LX/9KO;

    if-eqz v2, :cond_53

    const v2, -0x566b3e39

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    sget-object v2, LX/2Us;->A00:LX/BRl;

    invoke-virtual {v2, v6}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v2

    iget-object v6, v0, LX/RmB;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/RmB;->A00:Ljava/lang/Object;

    const/16 v5, 0x15

    new-instance v4, LX/RmB;

    invoke-direct/range {v4 .. v9}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7e73c3fc

    invoke-static {v1, v2, v4, v0}, LX/256;->A1H(LX/Svn;LX/2To;Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_d
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v3, "com.instagram.profile.header.feature.avatar.ui.ProfileAvatarViewBinder.ComposeAvatarViewBinder.newView.<anonymous>.<anonymous>.<anonymous> (ProfileAvatarViewBinder.kt:122)"

    const v2, -0x665cfb0e

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v2, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/Kko;

    iget-object v4, v2, LX/Kko;->A02:Landroid/view/ViewGroup;

    iget-object v3, v0, LX/RmB;->A01:Ljava/lang/Object;

    check-cast v3, LX/Lar;

    check-cast v3, LX/9KO;

    iget-object v2, v0, LX/RmB;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JFw;

    iget-object v0, v0, LX/RmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Luu;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v0

    move-object v8, v2

    move-object v3, v4

    move-object v4, v1

    invoke-static/range {v3 .. v10}, LX/M9b;->A00(Landroid/view/ViewGroup;LX/Svn;LX/AIT;LX/9KO;LX/Luu;LX/JFw;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x158ef7e1

    goto/16 :goto_e

    :pswitch_e
    check-cast v1, LX/6W8;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/6W8;->A00()V

    iget-wide v3, v1, LX/6W8;->A08:J

    invoke-static {v3, v4}, LX/294;->A01(J)F

    move-result v5

    iget-object v2, v0, LX/RmB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ec8;

    iget v2, v2, LX/Ec8;->A00:F

    sub-float/2addr v5, v2

    const/high16 v2, -0x3ee00000    # -10.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v2, v6}, LX/4so;->A02(FFF)F

    move-result v2

    const v9, 0x3e99999a    # 0.3f

    mul-float/2addr v9, v2

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v5, v2

    mul-float/2addr v9, v5

    iget-object v8, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    iget-object v7, v0, LX/RmB;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v5, 0x8

    new-instance v2, LX/BP8;

    invoke-direct {v2, v7, v6, v9, v5}, LX/BP8;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    invoke-static {v2, v8}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ezf;

    iget-wide v1, v1, LX/6W8;->A0C:J

    iget-object v0, v0, LX/Ezf;->A00:LX/Slw;

    invoke-interface {v0, v1, v2, v3, v4}, LX/Slw;->ABc(JJ)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v3, "com.instagram.debug.devoptions.igds.compose.BottomSheetExamples.<anonymous>.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:182)"

    const v2, 0x721576d0

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v6, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    iget-object v5, v0, LX/RmB;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    invoke-interface {v1, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, LX/RmB;->A01:Ljava/lang/Object;

    check-cast v4, LX/Hbg;

    invoke-static {v1, v4, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hbg;

    invoke-static {v1, v3, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_31

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_32

    :cond_31
    const/16 v0, 0xe

    new-instance v2, LX/MlC;

    invoke-direct {v2, v4, v3, v5, v0}, LX/MlC;-><init>(LX/Hbg;LX/Hbg;LX/Xrn;I)V

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_32
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x30

    invoke-static {v1, v6, v2, v0, v7}, LX/OUE;->A04(LX/Svn;LX/2a5;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2693bce3

    goto/16 :goto_e

    :pswitch_10
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v3, "com.instagram.creator.achievements.modules.fragments.EarnedAchievementsFragment.onCreateView.<anonymous> (EarnedAchievementsFragment.kt:35)"

    const v2, 0x33f4635

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v7, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v7, LX/FRU;

    iget-object v3, v0, LX/RmB;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v2, v0, LX/RmB;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v3, v2, v7}, LX/FRU;->A00(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/FRU;)V

    sget-object v10, LX/OXL;->A00:LX/OXL;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v0, v7, LX/FRU;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v7, LX/FRU;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v4

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v12, 0x0

    if-eqz v4, :cond_39

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v3, v2}, LX/294;->A1A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_34
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_35
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v3, v2}, LX/294;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_36
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_37
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AchievementIntf;

    invoke-static {v0}, LX/279;->A19(Lcom/instagram/api/schemas/AchievementIntf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_38
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ChallengeIntf;->BH9()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_c

    :cond_39
    move-object v9, v12

    move-object v8, v12

    move-object v6, v12

    move-object v5, v12

    :cond_3a
    const-string v13, "all_earned_achievements_list"

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    invoke-virtual/range {v10 .. v23}, LX/OXL;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0x41

    invoke-static {v7, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v2

    const v0, -0x792e82be

    invoke-static {v1, v2, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x51869c2c

    goto/16 :goto_e

    :pswitch_11
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v3, "com.instagram.creator.achievements.modules.fragments.ChallengeTiersFragment.onCreateView.<anonymous> (ChallengeTiersFragment.kt:41)"

    const v2, 0x7c11aad5

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v4, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v4, LX/FR2;

    iget-object v3, v0, LX/RmB;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v2, v0, LX/RmB;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v3, v2, v4}, LX/FR2;->A00(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/FR2;)V

    const/16 v0, 0x40

    invoke-static {v4, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v2

    const v0, -0x36c2349e

    invoke-static {v1, v2, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2473d255

    goto/16 :goto_e

    :pswitch_12
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v3, "com.instagram.creator.achievements.modules.fragments.AchievementTiersFragment.onCreateView.<anonymous> (AchievementTiersFragment.kt:69)"

    const v2, 0x55a9fb78

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v4, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v4, LX/FRt;

    iget-object v3, v0, LX/RmB;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v2, v0, LX/RmB;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v3, v2, v4}, LX/FRt;->A00(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/FRt;)V

    const/16 v0, 0x3d

    invoke-static {v4, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v2

    const v0, -0x43a246de

    invoke-static {v1, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v1, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3e

    :cond_3d
    const/16 v0, 0x34

    invoke-static {v1, v4, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v2

    :cond_3e
    invoke-static {v1, v2, v3}, LX/27V;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x56a5e96e

    goto/16 :goto_e

    :pswitch_13
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v3, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleScreen.<anonymous> (PhotoRestyleScreen.kt:141)"

    const v2, -0x2461adc1

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v4, v0, LX/RmB;->A01:Ljava/lang/Object;

    check-cast v4, LX/K3j;

    iget-object v3, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v3, LX/NGw;

    iget-object v2, v0, LX/RmB;->A00:Ljava/lang/Object;

    check-cast v2, LX/NGn;

    iget-object v0, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    const/16 v8, 0xc00

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v3, v1

    move-object v4, v0

    invoke-static/range {v3 .. v8}, LX/OWL;->A01(LX/Svn;LX/8TL;LX/NGn;LX/NGw;LX/K3j;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4d6741b6    # 2.424902E8f

    goto/16 :goto_e

    :pswitch_14
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v3, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleScreen.<anonymous> (PhotoRestyleScreen.kt:148)"

    const v2, 0x5676db3

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_40
    iget-object v4, v0, LX/RmB;->A01:Ljava/lang/Object;

    check-cast v4, LX/K3j;

    iget-object v3, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v3, LX/NGw;

    iget-object v2, v0, LX/RmB;->A00:Ljava/lang/Object;

    check-cast v2, LX/NGn;

    iget-object v0, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    const/16 v8, 0xc00

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v3, v1

    move-object v4, v0

    invoke-static/range {v3 .. v8}, LX/OWL;->A02(LX/Svn;LX/8TL;LX/NGn;LX/NGw;LX/K3j;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1d817909

    goto/16 :goto_e

    :pswitch_15
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v6}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v3, "com.instagram.carrera.ui.CarreraPreferencesScreenContent.<anonymous> (CarreraPreferencesScreenContent.kt:186)"

    const v2, 0x452c5692

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_41
    iget-object v10, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9dR;

    iget-object v8, v0, LX/RmB;->A01:Ljava/lang/Object;

    invoke-interface {v1, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v0, LX/RmB;->A00:Ljava/lang/Object;

    invoke-static {v1, v7, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v9, v0, LX/RmB;->A03:Ljava/lang/Object;

    invoke-static {v1, v9, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_42

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_43

    :cond_42
    new-instance v5, LX/Mm5;

    invoke-direct/range {v5 .. v10}, LX/Mm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_43
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v5, v4}, LX/NVl;->A00(LX/Svn;LX/9dR;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xe378600

    goto/16 :goto_e

    :pswitch_16
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v3, "com.instagram.bloks.components.IGBloksComponentsNumbertickerNumberTickerBinderUtil.createRenderUnit.<no name provided>.fillComposable.<anonymous> (IGBloksComponentsNumbertickerNumberTickerBinderUtil.kt:117)"

    const v2, -0x5bce46e1

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_44
    iget-object v2, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v2, LX/G07;

    iget-object v2, v2, LX/G07;->A01:LX/B69;

    invoke-static {v2}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v6

    iget-object v5, v0, LX/RmB;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/RmB;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/RmB;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v2, LX/QmO;

    invoke-direct {v2, v0, v4, v5, v3}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3b4bb47e

    invoke-static {v1, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v0, "number_ticker"

    invoke-static {v1, v6, v0, v2}, LX/256;->A1W(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x401ac11d

    goto/16 :goto_e

    :pswitch_17
    check-cast v1, LX/Hoj;

    invoke-static {v5, v1}, LX/279;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/RmB;->A00:Ljava/lang/Object;

    check-cast v2, LX/CJV;

    iget-object v3, v1, LX/Hoj;->A07:Ljava/lang/String;

    iget-object v2, v2, LX/CJV;->A01:LX/QqG;

    invoke-virtual {v2, v3}, LX/QqG;->A02(Ljava/lang/String;)V

    iget-object v2, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, v1, LX/Hoj;->A07:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, v0, LX/RmB;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_45

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    if-eqz v3, :cond_0

    iget-object v0, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_18
    invoke-static {v1}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v0, LX/RmB;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    iget-object v4, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    iget-object v2, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    goto :goto_d

    :pswitch_19
    invoke-static {v1}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    iget-object v4, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/RmB;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    :goto_d
    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    iget-object v2, v0, LX/RmB;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    goto/16 :goto_0

    :pswitch_1a
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v3, "com.instagram.barcelona.feed.mediaviewer.ui.RemoveTagContextMenu.<anonymous> (RemoveTagContextMenu.kt:53)"

    const v2, 0x46009e7

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v12, v0, LX/RmB;->A00:Ljava/lang/Object;

    check-cast v12, LX/54J;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v6

    invoke-static {v9, v9}, LX/3fT;->A00(FF)J

    move-result-wide v2

    const/high16 v8, 0x43c80000    # 400.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7, v8}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v4

    invoke-static {v4, v9, v2, v3}, LX/HeW;->A03(LX/Swo;FJ)LX/Heq;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/HeY;->A00(LX/HeY;)LX/Heq;

    move-result-object v10

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v6

    invoke-static {v9, v9}, LX/3fT;->A00(FF)J

    move-result-wide v2

    invoke-static {v5, v7, v8}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v4

    invoke-static {v4, v9, v2, v3}, LX/HeW;->A0C(LX/Swo;FJ)LX/HfS;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/HfK;->A00(LX/HfK;)LX/HfS;

    move-result-object v11

    iget-object v6, v0, LX/RmB;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/RmB;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/RmB;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/MmT;

    invoke-direct {v2, v0, v3, v6, v4}, LX/MmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x136df58d

    invoke-static {v1, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v16

    const/high16 v17, 0x30000

    const/16 v18, 0x12

    move-object v13, v1

    move-object v14, v5

    move-object v15, v5

    invoke-static/range {v10 .. v18}, LX/HfU;->A01(LX/HeY;LX/HfK;LX/54J;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xbf5965c

    goto/16 :goto_e

    :pswitch_1b
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiSettingsDeletionBottomSheet.<anonymous> (AiSettingsScreen.kt:819)"

    const v2, -0x68942e06

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_47
    iget-object v4, v0, LX/RmB;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/RmB;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/RmB;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    move-object v5, v3

    move-object v6, v2

    move-object v7, v0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, LX/OZh;->A08(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3236594b

    goto/16 :goto_e

    :pswitch_1c
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v3, "com.instagram.aiconsumption.characters.drafts.ui.SeeAllBottomSheet.<anonymous> (VisualPromptGalleryScreen.kt:432)"

    const v2, 0x42109e2b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_48
    const/4 v2, 0x3

    invoke-static {v2}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v9

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v3, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v2}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v8

    invoke-static {v2}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v7

    iget-object v6, v0, LX/RmB;->A01:Ljava/lang/Object;

    invoke-interface {v1, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, LX/RmB;->A00:Ljava/lang/Object;

    invoke-static {v1, v5, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v4, v0, LX/RmB;->A02:Ljava/lang/Object;

    invoke-static {v1, v4, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v0, LX/RmB;->A03:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_49

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_4a

    :cond_49
    const/4 v0, 0x6

    invoke-static {v3, v6, v4, v5, v0}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0xf38

    const-string v12, "see_all_grid"

    const v14, 0xd80186

    move-object v13, v0

    move-object v10, v1

    invoke-static/range {v7 .. v15}, LX/OXs;->A05(LX/Sjs;LX/Sju;LX/SgA;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6ff1da00

    goto/16 :goto_e

    :pswitch_1d
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v3, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftPreviewComposerComponent.<anonymous> (AICharacterDraftPreviewComposerComponent.kt:360)"

    const v2, -0x190ebacd

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4b
    iget-object v6, v0, LX/RmB;->A01:Ljava/lang/Object;

    invoke-interface {v1, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, LX/RmB;->A00:Ljava/lang/Object;

    invoke-static {v1, v5, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v4, v0, LX/RmB;->A02:Ljava/lang/Object;

    invoke-static {v1, v4, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v0, LX/RmB;->A03:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_4c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_4d

    :cond_4c
    const/4 v0, 0x3

    invoke-static {v3, v6, v4, v5, v0}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v7}, LX/KYO;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x735e5dfe

    goto :goto_e

    :pswitch_1e
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4e

    const-string v3, "com.instagram.acamera.flows.simplecreation.screens.gallery.ui.ASimpleGalleryScreen.<anonymous>.<anonymous> (ASimpleGalleryScreen.kt:68)"

    const v2, 0x42018419

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4e
    const/4 v2, 0x3

    invoke-static {v2}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v12

    iget-object v5, v0, LX/RmB;->A01:Ljava/lang/Object;

    check-cast v5, LX/Sjy;

    const/4 v7, 0x0

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-interface {v5, v4, v3, v2}, LX/Sjy;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v15

    iget-object v6, v0, LX/RmB;->A02:Ljava/lang/Object;

    invoke-interface {v1, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, LX/RmB;->A03:Ljava/lang/Object;

    invoke-static {v1, v5, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v3, v0, LX/RmB;->A00:Ljava/lang/Object;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_4f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_50

    :cond_4f
    const/4 v0, 0x5

    invoke-static {v1, v3, v6, v5, v0}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v2

    :cond_50
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v19, 0x3fc

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v1

    move-object/from16 v16, v2

    move/from16 v18, v17

    move/from16 v20, v17

    move/from16 v21, v17

    invoke-static/range {v7 .. v21}, LX/NO1;->A01(LX/Oei;LX/Sfo;LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1e3779d0

    :goto_e
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_1

    :cond_51
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v1, LX/Szd;

    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    iget-wide v2, v5, Landroidx/compose/ui/unit/Constraints;->A00:J

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "viewToMeasureBeforeWidth"

    iget-object v4, v0, LX/RmB;->A01:Ljava/lang/Object;

    invoke-static {v1, v4, v5}, LX/RmB;->A00(LX/Szd;Ljava/lang/Object;Ljava/lang/Object;)LX/391;

    move-result-object v4

    iget v4, v4, LX/391;->A01:I

    invoke-interface {v1, v4}, LX/Omt;->GLc(I)F

    move-result v8

    const-string v5, "viewToMeasureAfterWidth"

    iget-object v4, v0, LX/RmB;->A00:Ljava/lang/Object;

    invoke-static {v1, v4, v5}, LX/RmB;->A00(LX/Szd;Ljava/lang/Object;Ljava/lang/Object;)LX/391;

    move-result-object v4

    iget v4, v4, LX/391;->A01:I

    invoke-interface {v1, v4}, LX/Omt;->GLc(I)F

    move-result v7

    const-string v5, "viewToMeasureHeight"

    iget-object v4, v0, LX/RmB;->A03:Ljava/lang/Object;

    invoke-static {v1, v4, v5}, LX/RmB;->A00(LX/Szd;Ljava/lang/Object;Ljava/lang/Object;)LX/391;

    move-result-object v4

    iget v4, v4, LX/391;->A00:I

    invoke-interface {v1, v4}, LX/Omt;->GLc(I)F

    move-result v5

    iget-object v0, v0, LX/RmB;->A02:Ljava/lang/Object;

    check-cast v0, LX/4bb;

    new-instance v4, LX/QlW;

    invoke-direct {v4, v0, v8, v7, v5}, LX/QlW;-><init>(LX/4bb;FFF)V

    const v0, -0x58b37cf7

    invoke-static {v4, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v4

    const-string v0, "content"

    invoke-interface {v1, v0, v4}, LX/Szd;->GKF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6, v2, v3}, LX/BHS;->A00(Ljava/util/List;IJ)LX/391;

    move-result-object v5

    iget v4, v5, LX/391;->A01:I

    iget v3, v5, LX/391;->A00:I

    const/16 v2, 0x24

    new-instance v0, LX/B54;

    invoke-direct {v0, v5, v2}, LX/B54;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v4, v3}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_52
    const v0, -0x566bc27e

    invoke-static {v1, v0, v3}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_53
    instance-of v0, v7, LX/IHl;

    if-eqz v0, :cond_54

    const v0, -0x566b044c

    invoke-static {v1, v0, v3}, LX/279;->A1G(LX/Svn;IZ)V

    const-string v0, "Not valid"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    const v0, -0x566b5219

    invoke-static {v1, v0, v3}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_1f
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
    .end packed-switch
.end method
