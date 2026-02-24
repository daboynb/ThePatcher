.class public final LX/Iiz;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lgl;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;LX/FDn;)V
    .locals 15

    const/4 v8, 0x0

    const/16 v7, 0x6f

    const/4 v4, 0x0

    move-object v3, p0

    move-object/from16 v5, p6

    move-object v6, v4

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    move-object/from16 v10, p2

    iput-object v10, p0, LX/Iiz;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-interface/range {p4 .. p4}, LX/Lgl;->CD7()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    invoke-static/range {v9 .. v14}, LX/Wxf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LX/Iiz;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v8, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/Iiz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/alc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/util/Map;
    .locals 5

    iget-object v4, p0, LX/Iiz;->A00:Landroid/graphics/drawable/Drawable;

    move-object v1, v4

    instance-of v0, v4, LX/3Q6;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Q6;

    invoke-virtual {v1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/CRk;

    if-eqz v0, :cond_1

    sget-object v0, LX/5QW;->A0a:LX/5QW;

    const-string v1, "question_response_reshare_sticker_id"

    :goto_0
    sget-object v0, LX/5Qs;->A1T:LX/5Qs;

    invoke-static {v0, v1}, LX/5RB;->A05(LX/5Qs;Ljava/lang/String;)LX/5QW;

    move-result-object v3

    :goto_1
    invoke-static {v3, v4}, LX/097;->A0K(LX/5QW;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/Lvf;

    if-eqz v0, :cond_2

    sget-object v0, LX/5QW;->A0a:LX/5QW;

    new-instance v3, LX/5QX;

    invoke-direct {v3}, LX/5QX;-><init>()V

    const-string v2, "question_music_response_reshare_sticker_id"

    iput-object v2, v3, LX/5QX;->A0U:Ljava/lang/String;

    new-instance v1, LX/5QX;

    invoke-direct {v1}, LX/5QX;-><init>()V

    const-string v0, "question_music_response_reshare_large_sticker_id"

    iput-object v0, v1, LX/5QX;->A0U:Ljava/lang/String;

    filled-new-array {v3, v1}, [LX/5QX;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/5Qs;->A1T:LX/5Qs;

    new-instance v3, LX/5QW;

    invoke-direct {v3, v0, v2, v1}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/CC8;

    if-eqz v0, :cond_3

    sget-object v0, LX/5QW;->A0a:LX/5QW;

    const-string v1, "question_media_response_reshare_sticker_id"

    goto :goto_0

    :cond_3
    const-string v0, "responseStickerDrawable contains an unknown sticker type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
