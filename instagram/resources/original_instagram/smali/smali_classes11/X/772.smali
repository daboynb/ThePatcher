.class public final LX/772;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/772;->$t:I

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-class v4, LX/Ziw;

    const/16 v0, 0x58a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "shareReelToFacebook"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/HTM;

    const-string v6, "presetBrowserLoggerCallback(Lcom/instagram/creation/genai/presetbrowser/model/PresetBrowserLogAction;Lcom/facebook/analytics/structuredlogger/enums/InstagramBottomSheetEntryPoint;Lcom/instagram/creation/genai/presetbrowser/model/PresetBrowserPromptData;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "presetBrowserLoggerCallback"

    goto :goto_0

    :cond_1
    const-class v4, LX/HTM;

    const-string v6, "onPathDrawn(Landroid/util/Size;Ljava/util/List;F)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onPathDrawn"

    goto :goto_0

    :cond_2
    const-class v4, LX/NHl;

    const-string v6, "onAvatarStoryClick(Lkotlin/jvm/functions/Function0;Lcom/instagram/schools/tab/data/SchoolTabStudentModel;Landroidx/compose/ui/geometry/Rect;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onAvatarStoryClick"

    goto :goto_0

    :cond_3
    const-class v4, LX/9QI;

    const-string v6, "handleMusicBannerAutoplaySync(Lcom/instagram/music/common/model/MusicOnProfileModel;Lcom/instagram/music/common/ui/MusicPreviewButtonDrawable;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "handleMusicBannerAutoplaySync"

    goto :goto_0

    :cond_4
    const-class v4, LX/N7y;

    const-string v6, "onPromptSubmitted(Ljava/lang/String;Lcom/instagram/aiconsumption/characters/drafts/data/MediaCreationType;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/16 v0, 0x168

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V
    .locals 2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, LX/6wq;

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ziw;

    invoke-static {p2, v0, p0, v1}, LX/Ziw;->A03(LX/6wq;LX/Ziw;ZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/772;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3, p0}, LX/772;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2, p3, p0}, LX/772;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2, p3, p0}, LX/772;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/HkK;

    check-cast p2, LX/HcA;

    check-cast p3, LX/HkS;

    invoke-static {p1, p2, p0}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTM;

    invoke-virtual {v0, p2, p1, p3}, LX/HTM;->A0c(LX/HcA;LX/HkK;LX/HkS;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v6

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v7, LX/HTM;

    iget-object v1, v7, LX/HTM;->A09:LX/HTN;

    iget-object v0, v1, LX/HTN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v3

    iget-object v0, v1, LX/HTN;->A01:LX/HTk;

    iget-object v2, v0, LX/HTk;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AI_ERASER_FREEFORM_SEGMENTATION"

    invoke-virtual {v3, v0, v2, v1}, LX/6sy;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/HTM;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02:LX/4T4;

    const/4 v1, 0x4

    new-instance v0, LX/QjW;

    invoke-direct {v0, p1, p2, v6, v1}, LX/QjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0, v4, v5}, LX/4T4;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/EMv;

    check-cast p3, LX/3kE;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/NHl;

    iget-object v2, p2, LX/EMv;->A02:LX/4aZ;

    if-eqz v2, :cond_0

    const/16 v1, 0x45

    new-instance v0, LX/QeC;

    invoke-direct {v0, v1, p1, p2, v3}, LX/QeC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v2, v3, v0}, LX/NHl;->A00(LX/3kE;LX/4aZ;LX/NHl;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/7GL;

    check-cast p2, LX/9MR;

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2, p0}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9QI;

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/9QI;->A05:LX/Lsd;

    invoke-interface {v3}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget v2, p1, LX/7GL;->A01:I

    iget v1, p1, LX/7GL;->A00:I

    iget-object v0, p1, LX/7GL;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {p1, p2, v4, v2, v1}, LX/9QI;->A02(LX/7GL;LX/9MR;LX/9QI;II)V

    invoke-interface {v3, v2}, LX/Lsd;->seekTo(I)V

    invoke-interface {v3}, LX/Lsd;->FUr()V

    :cond_2
    iget-object v1, v4, LX/9QI;->A05:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/9MQ;->A04:LX/9MQ;

    invoke-virtual {p2, v0}, LX/9MR;->A02(LX/9MQ;)V

    invoke-interface {v1}, LX/Lsd;->BRY()I

    move-result v1

    iget v3, p1, LX/7GL;->A01:I

    iget v2, p1, LX/7GL;->A00:I

    iget-object v0, p1, LX/7GL;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-le v2, v0, :cond_3

    move v2, v0

    :cond_3
    sub-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    invoke-virtual {p2, v1}, LX/9MR;->A01(F)V

    :cond_4
    invoke-static {p1, p2, v4, v3, v2}, LX/9QI;->A02(LX/7GL;LX/9MR;LX/9QI;II)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/9MQ;->A03:LX/9MQ;

    invoke-virtual {p2, v0}, LX/9MR;->A02(LX/9MQ;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/IYV;

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1, p2, p0}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7y;

    iget-object v3, v0, LX/N7y;->A00:LX/FUw;

    iget-object v0, v3, LX/FUw;->A02:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v2

    sget-object v1, LX/J6y;->A0J:LX/J6y;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    iget-object v0, v3, LX/FUw;->A07:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p2, v0, p1, v4}, LX/CQ9;->A0e(LX/IYV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
