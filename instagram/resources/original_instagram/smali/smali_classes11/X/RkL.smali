.class public final LX/RkL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EVM;LX/HmJ;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/RkL;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/RkL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RkL;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/RkL;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/RkL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/RkL;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/RkL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/RkL;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/RkL;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/RkL;->A02:Ljava/lang/String;

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


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p2

    move-object v6, p1

    iget v1, p0, LX/RkL;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    check-cast v6, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.sharesheet.update.creatorguidance.bottomsheet.ShareSheetCreatorGuidanceBottomSheetContent.<anonymous> (ShareSheetCreatorGuidanceBottomSheetContent.kt:51)"

    const v0, -0x1ed1b2d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/RkL;->A02:Ljava/lang/String;

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v0, 0x0

    new-instance v4, LX/AiZ;

    invoke-direct {v4, v0, v1, v0, v0}, LX/AiZ;-><init>(FFFF)V

    iget-object v3, p0, LX/RkL;->A01:Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/RkL;->A00:Ljava/lang/Object;

    invoke-static {v6, v2, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x3f

    invoke-static {v6, v2, v3, v0}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc00

    invoke-static {v4, v6, v5, v1, v0}, LX/EBz;->A07(LX/Sul;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4cd8af78

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/util/Map;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RkL;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/RkL;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget-object v0, p0, LX/RkL;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    check-cast v6, Landroid/net/Uri;

    check-cast v7, Landroid/net/Uri;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, p0, LX/RkL;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    iget-object v10, p0, LX/RkL;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/RkL;->A00:Ljava/lang/Object;

    check-cast v8, LX/254;

    new-instance v5, LX/PqL;

    invoke-direct/range {v5 .. v10}, LX/PqL;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/254;Lcom/instagram/neko/playables/activity/PlayableAdActivity;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    check-cast v6, Landroid/net/Uri;

    check-cast v7, Landroid/net/Uri;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, p0, LX/RkL;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    iget-object v10, p0, LX/RkL;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/RkL;->A00:Ljava/lang/Object;

    check-cast v8, LX/254;

    new-instance v5, LX/PqK;

    invoke-direct/range {v5 .. v10}, LX/PqK;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/254;Lcom/instagram/neko/playables/activity/PlayableAdActivity;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v9, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_9
    check-cast v6, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.creation.capture.quickcapture.dial.PreCaptureDialViewController.initializeDirectPromptSubtitleComposeView.<anonymous>.<anonymous> (PreCaptureDialViewController.kt:489)"

    const v0, -0x398b2a02

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v5, p0, LX/RkL;->A01:Ljava/lang/Object;

    check-cast v5, LX/EVM;

    iget-object v4, v5, LX/EVM;->A0T:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/RkL;->A00:Ljava/lang/Object;

    check-cast v3, LX/HmJ;

    iget-object v2, p0, LX/RkL;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/RkL;

    invoke-direct {v1, v5, v3, v2, v0}, LX/RkL;-><init>(LX/EVM;LX/HmJ;Ljava/lang/String;I)V

    const v0, -0x430ea3bb

    invoke-static {v6, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "camera_dial"

    invoke-static {v6, v4, v0, v1}, LX/2Uo;->A03(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3cb8df5f

    goto/16 :goto_0

    :cond_b
    check-cast v6, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v11, 0x2

    invoke-static {v0, v11}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.creation.capture.quickcapture.dial.PreCaptureDialViewController.initializeDirectPromptSubtitleComposeView.<anonymous>.<anonymous>.<anonymous> (PreCaptureDialViewController.kt:490)"

    const v0, 0x4d6a2994    # 2.4553709E8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v8, p0, LX/RkL;->A00:Ljava/lang/Object;

    check-cast v8, LX/HmJ;

    iget-object v2, p0, LX/RkL;->A01:Ljava/lang/Object;

    invoke-static {v6, v2, v8}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/RkL;->A02:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_e

    :cond_d
    const/16 v0, 0x15

    invoke-static {v6, v8, v2, v1, v0}, LX/QdB;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QdB;

    move-result-object v9

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, LX/Od2;->A04(LX/Svn;LX/AIT;LX/HmJ;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x61b75814

    goto/16 :goto_0

    :cond_f
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_10
    invoke-static {p2}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RkL;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/RkL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/43y;->A4f:LX/43y;

    const-string v0, "https://www.facebook.com/help/148233965247823?ref=learn_more"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    iget-object v0, p0, LX/RkL;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    goto/16 :goto_1
.end method
