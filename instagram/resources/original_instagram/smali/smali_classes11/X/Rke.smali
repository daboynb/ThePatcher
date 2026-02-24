.class public final LX/Rke;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Rke;->$t:I

    .line 268435457
    .line 268435458
    iput-object p6, p0, LX/Rke;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Rke;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Rke;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/Rke;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/Rke;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/5aF;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;LX/QXT;LX/VCg;I)V
    .locals 1

    iput p6, p0, LX/Rke;->$t:I

    const/4 v0, 0x3

    if-eq p6, v0, :cond_0

    iput-object p5, p0, LX/Rke;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Rke;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/Rke;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Rke;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Rke;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/Rke;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Rke;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/Rke;->$t:I

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.creation.genai.magicmod.tools.expander.ui.MagicModExpanderScreen.<anonymous> (MagicModExpanderScreen.kt:157)"

    const v2, 0x7a1cf680

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v8, v1, LX/Rke;->A03:Ljava/lang/Object;

    check-cast v8, LX/AR9;

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EL3;

    iget-object v3, v2, LX/EL3;->A03:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_2

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EL3;

    iget-object v3, v2, LX/EL3;->A03:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v3, v2, :cond_2

    const v2, 0x32bfa6de

    invoke-static {v0, v2, v5}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    sget-object v12, LX/AIT;->A00:LX/3gP;

    move-object v2, v12

    :goto_0
    iget-object v15, v1, LX/Rke;->A00:Ljava/lang/Object;

    check-cast v15, LX/HhX;

    sget-object v3, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v6

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v13, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EL3;

    iget-object v6, v1, LX/EL3;->A01:LX/HhY;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v1, 0x1db

    invoke-static {v0, v4, v15, v6, v1}, LX/HhZ;->A01(LX/Svn;LX/AIT;LX/HhX;LX/HhY;I)V

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EL3;

    iget-boolean v1, v1, LX/EL3;->A06:Z

    if-eqz v1, :cond_1

    const v1, -0x15fb8742

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v2, v1}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v3, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v7, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v16

    invoke-static {v0, v6, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v12, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v8, v2, v10}, LX/279;->A13(LX/Svn;LX/AR9;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EL3;

    iget-object v2, v1, LX/EL3;->A00:LX/HhY;

    const/16 v1, 0x1fb

    invoke-static {v0, v9, v9, v2, v1}, LX/HhZ;->A01(LX/Svn;LX/AIT;LX/HhX;LX/HhY;I)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v7, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x44c3a03b

    goto/16 :goto_5

    :cond_1
    const v1, -0x15f8f653

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_2
    const v2, 0x252aafa5

    invoke-static {v0, v2}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v2

    sget-object v9, LX/11C;->A00:LX/11C;

    iget-object v12, v1, LX/Rke;->A04:Ljava/lang/Object;

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, v1, LX/Rke;->A02:Ljava/lang/Object;

    invoke-static {v0, v7, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    iget-object v4, v1, LX/Rke;->A01:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v8, v6, v3}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_3

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_4

    :cond_3
    const/4 v11, 0x6

    new-instance v10, LX/PEl;

    move-object v14, v7

    move-object v15, v4

    move-object v13, v8

    invoke-direct/range {v10 .. v15}, LX/PEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2, v10, v9}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v5}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_1
    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:206)"

    const v2, -0xacc54df

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, v1, LX/Rke;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v8, v1, LX/Rke;->A04:Ljava/lang/Object;

    iget-object v9, v1, LX/Rke;->A03:Ljava/lang/Object;

    iget-object v6, v1, LX/Rke;->A01:Ljava/lang/Object;

    iget-object v7, v1, LX/Rke;->A02:Ljava/lang/Object;

    const/16 v5, 0x1d

    new-instance v4, LX/RrN;

    invoke-direct/range {v4 .. v9}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x5d48f591

    invoke-static {v0, v4, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v0, v2, v1, v3}, LX/Og4;->A0E(LX/Svn;Lkotlin/jvm/functions/Function3;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x26770952

    goto/16 :goto_5

    :pswitch_2
    check-cast v0, LX/Hoj;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/Rke;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/Hoj;->A03:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-wide v3, LX/3iU;->A01:J

    new-instance v2, LX/3iV;

    invoke-direct {v2, v6, v3, v4}, LX/3iV;-><init>(Ljava/lang/String;J)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Rke;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/279;->A1L(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Rke;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/I9O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/I9O;->A01:LX/Hoj;

    iput v8, v3, LX/I9O;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LX/Rke;->A02:Ljava/lang/Object;

    check-cast v4, LX/4ba;

    iget-object v1, v1, LX/Rke;->A04:Ljava/lang/Object;

    check-cast v1, LX/EWX;

    iget-object v1, v1, LX/EWX;->A03:LX/1Op;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/1Op;->A0J()Landroid/text/Spannable;

    move-result-object v3

    :goto_2
    iget-object v1, v0, LX/Hoj;->A07:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v3, v2, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_6
    const-string v1, ""

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_3
    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "instagram.features.clips.audio.AudioPageHeaderButtonController.setupButton.<anonymous> (AudioPageHeaderButtonController.kt:92)"

    const v2, -0x1929118b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v9, v1, LX/Rke;->A04:Ljava/lang/Object;

    check-cast v9, LX/VCg;

    iget-object v2, v9, LX/VCg;->A04:LX/E9h;

    iget-object v3, v2, LX/E9h;->A0n:Ljava/lang/String;

    iget-object v2, v9, LX/VCg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/Rke;->A02:Ljava/lang/Object;

    check-cast v8, LX/QXT;

    iget-object v7, v1, LX/Rke;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/music/common/model/AudioType;

    iget-object v5, v1, LX/Rke;->A00:Ljava/lang/Object;

    check-cast v5, LX/5aF;

    iget-object v6, v1, LX/Rke;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/music/common/config/MusicAttributionConfig;

    const/4 v10, 0x3

    new-instance v4, LX/Rke;

    invoke-direct/range {v4 .. v10}, LX/Rke;-><init>(LX/5aF;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;LX/QXT;LX/VCg;I)V

    const v1, -0x72b7260d

    invoke-static {v0, v2, v4, v3, v1}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x1b4402ac

    goto/16 :goto_5

    :pswitch_4
    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "instagram.features.clips.audio.AudioPageHeaderButtonController.setupButton.<anonymous>.<anonymous> (AudioPageHeaderButtonController.kt:96)"

    const v2, 0x29b6366c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v4, v1, LX/Rke;->A02:Ljava/lang/Object;

    check-cast v4, LX/QXT;

    iget-object v10, v1, LX/Rke;->A04:Ljava/lang/Object;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_a

    :cond_9
    const/16 v2, 0x36

    new-instance v3, LX/D1f;

    invoke-direct {v3, v10, v2}, LX/D1f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v12, v1, LX/Rke;->A01:Ljava/lang/Object;

    invoke-static {v0, v12, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v9, v1, LX/Rke;->A00:Ljava/lang/Object;

    invoke-static {v0, v9, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v11, v1, LX/Rke;->A03:Ljava/lang/Object;

    invoke-static {v0, v11, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_c

    :cond_b
    const/4 v8, 0x4

    new-instance v7, LX/EQe;

    invoke-direct/range {v7 .. v12}, LX/EQe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, v4

    move-object v4, v7

    invoke-static/range {v0 .. v6}, LX/MFu;->A00(LX/Svn;LX/AIT;LX/QXT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x100079f3

    goto/16 :goto_5

    :pswitch_5
    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "com.instagram.nux.fragment.tya.TyaNuxAddInterestBottomSheet.<anonymous> (TyaNuxAddInterestBottomSheet.kt:60)"

    const v2, -0x527763a7

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v4}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v4}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v4

    iget-object v13, v1, LX/Rke;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v9, v1, LX/Rke;->A00:Ljava/lang/Object;

    check-cast v9, LX/8TL;

    iget-object v15, v1, LX/Rke;->A02:Ljava/lang/Object;

    iget-object v12, v1, LX/Rke;->A03:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/Rke;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    const/4 v6, 0x6

    invoke-static {v4, v0, v1, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/121;->A07(J)I

    move-result v10

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v14, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    const v3, 0x50287015

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v0}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v7

    const/16 v19, 0x0

    invoke-static {v7, v2, v10}, LX/4GV;->A02(LX/4GX;LX/AIT;Z)LX/AIT;

    move-result-object v2

    invoke-static {v3, v0, v6}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v4, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v18

    invoke-static {v0, v7, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v17

    invoke-static {v0, v11, v1, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v2, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x10e3de84

    invoke-static {v0, v13, v1}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v6}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v12, v3}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_f

    :cond_e
    const/16 v2, 0x8

    new-instance v1, LX/MBd;

    invoke-direct {v1, v3, v12, v2}, LX/MBd;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x4

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move/from16 v22, v5

    invoke-static/range {v18 .. v23}, LX/Fqv;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_3

    :cond_10
    const v1, 0x502e2bdc

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_11
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v7, :cond_12

    const/16 v1, 0x2b

    new-instance v2, LX/ARe;

    invoke-direct {v2, v8, v1}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v1, 0x7f1375e7

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x0

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1, v9}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v16

    sget-object v17, LX/PQY;->A00:LX/PQY;

    const/4 v6, -0x1

    const/4 v1, 0x7

    new-instance v3, LX/EgS;

    invoke-direct {v3, v12, v6, v5, v1}, LX/EgS;-><init>(Ljava/lang/Boolean;III)V

    invoke-interface {v0, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_13

    if-ne v1, v7, :cond_14

    :cond_13
    const/16 v6, 0x3a

    new-instance v1, LX/D6W;

    invoke-direct {v1, v6, v8, v15}, LX/D6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v13, LX/EgT;

    invoke-direct {v13, v1, v12}, LX/EgT;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v30, 0x1fe60

    const v28, 0xc06030

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v29, v5

    move/from16 v31, v5

    move/from16 v32, v5

    invoke-static/range {v12 .. v32}, LX/Oi4;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x1e35583e

    goto :goto_5

    :pswitch_6
    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v3, "com.instagram.direct.messagethread.xmarichresponse.section.media.MediaSection.updateContent.<anonymous> (MediaSection.kt:243)"

    const v2, 0x5b30cf6a

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v2, v1, LX/Rke;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/Rke;->A03:Ljava/lang/Object;

    check-cast v6, LX/254;

    iget-object v5, v1, LX/Rke;->A02:Ljava/lang/Object;

    iget-object v4, v1, LX/Rke;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/Rke;->A04:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v2, LX/QmO;

    invoke-direct {v2, v1, v4, v3, v5}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x2f453b44

    invoke-static {v0, v6, v2, v7, v1}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x205e6b2c

    :goto_5
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_16
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_6

    :pswitch_7
    invoke-static {v0}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    iget-object v3, v1, LX/Rke;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Rke;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/Rke;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    iget-object v0, v1, LX/Rke;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    iget-object v0, v1, LX/Rke;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v3, v2, v0}, LX/6hY;->A01(FFF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IWU;->A05:LX/IWU;

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
