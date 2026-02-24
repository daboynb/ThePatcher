.class public final LX/8hS;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/8hS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8hS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8hS;->A00:LX/8hS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 4

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2yC;->A00:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "template_sticker_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1j:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "fillable_element_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1k:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "gallery_fillable_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1f:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "color_string"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v1, "x"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string/jumbo v1, "y"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string/jumbo v1, "z"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A09:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "width"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string/jumbo v1, "height"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string/jumbo v1, "rotation"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "start_time_ms"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "end_time_ms"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1V:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "scale_x"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_7
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1W:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "scale_y"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_8
    const/16 v0, 0x64

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, Lcom/instagram/reels/interactive/Interactive;->A28:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v0, 0x4f

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1b:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "accessibility_label"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_b
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/model/venue/LocationDict;

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/model/venue/LocationDict;

    invoke-static {p0, v0}, LX/5qs;->A00(LX/F5B;Lcom/instagram/model/venue/LocationDict;)V

    :cond_c
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "hashtag"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-static {p0, v0}, LX/0D3;->A00(LX/F5B;Lcom/instagram/model/hashtag/HashtagImpl;)V

    :cond_d
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Af3()LX/YUl;

    move-result-object v0

    invoke-virtual {v0}, LX/YUl;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v0

    invoke-static {p0, v0}, LX/UZg;->A00(LX/F5B;Lcom/instagram/model/shopping/reels/ProductSticker;)V

    :cond_e
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0v:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    if-eqz v0, :cond_f

    const/16 v0, 0x30

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0v:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->Aey()LX/KBf;

    move-result-object v0

    invoke-virtual {v0}, LX/KBf;->A00()Lcom/instagram/model/shopping/reels/MultiProductSticker;

    move-result-object v0

    invoke-static {p0, v0}, LX/UZb;->A00(LX/F5B;Lcom/instagram/model/shopping/reels/MultiProductSticker;)V

    :cond_f
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0w:LX/eby;

    if-eqz v0, :cond_10

    const/16 v0, 0x72

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0w:LX/eby;

    invoke-interface {v0}, LX/eby;->Af1()LX/YRz;

    move-result-object v0

    invoke-virtual {v0}, LX/YRz;->A00()LX/R3r;

    move-result-object v0

    invoke-static {p0, v0}, LX/UZc;->A00(LX/F5B;LX/R3r;)V

    :cond_10
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0z:LX/ebu;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "storefront_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0z:LX/ebu;

    invoke-interface {v0}, LX/ebu;->Af9()LX/YRa;

    move-result-object v0

    invoke-virtual {v0}, LX/YRa;->A00()LX/R3t;

    move-result-object v0

    invoke-static {p0, v0}, LX/UZh;->A00(LX/F5B;LX/R3t;)V

    :cond_11
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0x:LX/eai;

    if-eqz v0, :cond_12

    const/16 v0, 0x1a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0x:LX/eai;

    invoke-interface {v0}, LX/eai;->Af2()LX/WhF;

    move-result-object v0

    iget-object v3, v0, LX/WhF;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/16 v0, 0x45

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/R3s;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/R3s;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/UZe;->A00(LX/F5B;LX/R3s;)V

    :cond_12
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0T:LX/NpT;

    if-eqz v0, :cond_13

    const-string v0, "countdown_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0T:LX/NpT;

    invoke-interface {v0}, LX/NpT;->AZ8()LX/Gl3;

    move-result-object v0

    invoke-virtual {v0}, LX/Gl3;->A00()LX/CGj;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/Ck3;->A00(LX/F5B;LX/CGj;Z)V

    :cond_13
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/dnp;

    if-eqz v0, :cond_14

    const-string/jumbo v0, "fundraiser_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/dnp;

    invoke-interface {v0}, LX/dnp;->AfQ()LX/YJy;

    move-result-object v0

    invoke-virtual {v0}, LX/YJy;->A00()LX/RFV;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/TFY;->A00(LX/F5B;LX/RFV;Z)V

    :cond_14
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1i:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "fb_fundraiser_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/RRC;

    if-eqz v0, :cond_16

    const/16 v0, 0x5b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/RRC;

    invoke-static {p0, v0, v2}, LX/UNV;->A00(LX/F5B;LX/RRC;Z)V

    :cond_16
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0V:LX/RRR;

    if-eqz v0, :cond_17

    const-string/jumbo v0, "fb_tag_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0V:LX/RRR;

    invoke-static {p0, v0}, LX/UNu;->A00(LX/F5B;LX/RRR;)V

    :cond_17
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0O:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    if-eqz v0, :cond_18

    const/16 v0, 0x1d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0O:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    invoke-static {p0, v0, v2}, LX/UMB;->A00(LX/F5B;Lcom/instagram/api/schemas/SMBSupportStickerDict;Z)V

    :cond_18
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0i:LX/BCC;

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "support_personalized_ads_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0i:LX/BCC;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v0, LX/BCC;->A00:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1a
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1F:LX/LcZ;

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "poll_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1F:LX/LcZ;

    invoke-interface {v0}, LX/LcZ;->AfR()LX/08V;

    move-result-object v0

    invoke-virtual {v0}, LX/08V;->A00()LX/44A;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/42A;->A00(LX/F5B;LX/44A;Z)V

    :cond_1b
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0N:LX/6RY;

    if-eqz v0, :cond_1c

    const/16 v0, 0x59f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0N:LX/6RY;

    invoke-static {p0, v0, v2}, LX/6RL;->A00(LX/F5B;LX/6RY;Z)V

    :cond_1c
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1G:LX/Ghh;

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "question_response_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1G:LX/Ghh;

    invoke-static {p0, v0}, LX/Clf;->A00(LX/F5B;LX/Ghh;)V

    :cond_1d
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0e:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    if-eqz v0, :cond_1e

    const/16 v0, 0xd0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0e:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->AZq()LX/5MB;

    move-result-object v0

    invoke-virtual {v0}, LX/5MB;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    invoke-static {p0, v0}, LX/3Np;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    :cond_1e
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0D:Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    if-eqz v0, :cond_1f

    const-string v0, "caption_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0D:Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    invoke-static {p0, v0}, LX/UIB;->A00(LX/F5B;Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;)V

    :cond_1f
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0n:LX/4IE;

    if-eqz v0, :cond_20

    const-string v0, "clips_text_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0n:LX/4IE;

    invoke-static {p0, v0}, LX/4IB;->A00(LX/F5B;LX/4IE;)V

    :cond_20
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0b:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    if-eqz v0, :cond_21

    const-string/jumbo v0, "music_pick_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0b:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->AZd()LX/SMd;

    move-result-object v0

    invoke-virtual {v0}, LX/SMd;->A00()Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    move-result-object v0

    invoke-static {p0, v0}, LX/OV0;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryMusicPickTappableData;)V

    :cond_21
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0j:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    if-eqz v0, :cond_22

    const/16 v0, 0x34

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0j:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    invoke-static {p0, v0, v2}, LX/UPf;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;Z)V

    :cond_22
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0M:LX/eaX;

    if-eqz v0, :cond_24

    const-string/jumbo v0, "photo_credit_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0M:LX/eaX;

    check-cast v0, LX/BHJ;

    iget-object v1, v0, LX/BHJ;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_23

    const-string/jumbo v0, "producer"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_23
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_24
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "caption"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0a:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    if-eqz v0, :cond_26

    const/16 v0, 0x71

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0a:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->AZW()LX/YRn;

    move-result-object v0

    invoke-virtual {v0}, LX/YRn;->A00()Lcom/instagram/api/schemas/StoryMagicBallTappableData;

    move-result-object v0

    invoke-static {p0, v0}, LX/UOU;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryMagicBallTappableData;)V

    :cond_26
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0d:LX/eet;

    if-eqz v0, :cond_27

    const-string/jumbo v0, "notify_me_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0d:LX/eet;

    invoke-interface {v0}, LX/eet;->AZi()LX/YZw;

    move-result-object v0

    invoke-virtual {v0}, LX/YZw;->A00()LX/R0O;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/UOf;->A00(LX/F5B;LX/R0O;Z)V

    :cond_27
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0R:LX/QU0;

    if-eqz v0, :cond_28

    const-string v0, "achievement_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0R:LX/QU0;

    invoke-static {p0, v0, v2}, LX/UMS;->A00(LX/F5B;LX/QU0;Z)V

    :cond_28
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0X:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    if-eqz v0, :cond_29

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0X:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->AZN()LX/SLf;

    move-result-object v0

    invoke-virtual {v0}, LX/SLf;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v0

    invoke-static {p0, v0}, LX/OUS;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryGroupMentionTappableData;)V

    :cond_29
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A16:LX/NpU;

    if-eqz v0, :cond_2a

    const/16 v0, 0x531

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A16:LX/NpU;

    invoke-interface {v0}, LX/NpU;->AfN()LX/Gl6;

    move-result-object v0

    invoke-virtual {v0}, LX/Gl6;->A00()LX/K5B;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/NO9;->A00(LX/F5B;LX/K5B;Z)V

    :cond_2a
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0k:LX/RTS;

    if-eqz v0, :cond_2b

    const-string/jumbo v0, "whatsapp_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0k:LX/RTS;

    invoke-static {p0, v0}, LX/UQo;->A00(LX/F5B;LX/RTS;)V

    :cond_2b
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0f:LX/CIy;

    if-eqz v0, :cond_2c

    const-string/jumbo v0, "quiz_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0f:LX/CIy;

    invoke-static {p0, v0, v2}, LX/Ck5;->A00(LX/F5B;LX/CIy;Z)V

    :cond_2c
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0g:LX/CJQ;

    if-eqz v0, :cond_2d

    const-string/jumbo v0, "slider_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0g:LX/CJQ;

    invoke-static {p0, v0, v2}, LX/Ck8;->A00(LX/F5B;LX/CJQ;Z)V

    :cond_2d
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string/jumbo v0, "lately_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const-string/jumbo v1, "is_eoy"

    iget-boolean v0, p1, Lcom/instagram/reels/interactive/Interactive;->A29:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1Y:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "original_screen_width"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_2f
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A25:Ljava/util/List;

    if-eqz v0, :cond_32

    const-string/jumbo v0, "interests_list"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A25:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_31
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_32
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_33

    const-string/jumbo v0, "music_asset_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/3AP;->A01(LX/F5B;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    :cond_33
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_34

    const-string/jumbo v0, "original_sound_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    invoke-static {p0, v0, v2}, LX/3AP;->A01(LX/F5B;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    :cond_34
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1T:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_render_soundwave"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_35
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0q:LX/RXh;

    if-eqz v0, :cond_38

    const-string v0, "election_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/instagram/reels/interactive/Interactive;->A0q:LX/RXh;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/RXh;->A00:Ljava/lang/String;

    if-eqz v1, :cond_36

    const/16 v0, 0x12a

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, v3, LX/RXh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string/jumbo v0, "link"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_38
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/ZzI;

    if-eqz v0, :cond_39

    const-string v0, "anti_bully_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/ZzI;

    invoke-static {p0, v0}, LX/Uf5;->A00(LX/F5B;LX/ZzI;)V

    :cond_39
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1N:LX/ZzI;

    if-eqz v0, :cond_3a

    const/16 v0, 0x30

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1N:LX/ZzI;

    invoke-static {p0, v0}, LX/Uf5;->A00(LX/F5B;LX/ZzI;)V

    :cond_3a
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1Q:LX/ZzI;

    if-eqz v0, :cond_3b

    const/16 v0, 0x4c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1Q:LX/ZzI;

    invoke-static {p0, v0}, LX/Uf5;->A00(LX/F5B;LX/ZzI;)V

    :cond_3b
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1P:LX/ZzI;

    if-eqz v0, :cond_3c

    const/16 v0, 0x4c

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1P:LX/ZzI;

    invoke-static {p0, v0}, LX/Uf5;->A00(LX/F5B;LX/ZzI;)V

    :cond_3c
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1O:LX/ZzI;

    if-eqz v0, :cond_3d

    const-string v0, "bloks_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1O:LX/ZzI;

    invoke-static {p0, v0}, LX/Uf5;->A00(LX/F5B;LX/ZzI;)V

    :cond_3d
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1K:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_3e

    const-string/jumbo v0, "upcoming_event"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1K:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->Aft()LX/YLi;

    move-result-object v0

    invoke-virtual {v0}, LX/YLi;->A01()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/TGH;->A00(LX/F5B;Lcom/instagram/user/model/UpcomingEventImpl;)V

    :cond_3e
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A10:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    if-eqz v0, :cond_3f

    const/16 v0, 0x76

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A10:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    invoke-static {p0, v0}, LX/TFT;->A00(LX/F5B;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;)V

    :cond_3f
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0A:LX/Jig;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "upcoming_event_sticker_source"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-eqz v0, :cond_41

    const-string/jumbo v0, "story_link"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    invoke-static {p0, v0, v2}, LX/15b;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryLinkInfoDict;Z)V

    :cond_41
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/8Vq;

    if-eqz v0, :cond_42

    const-string/jumbo v0, "reaction_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/8Vq;

    invoke-static {p0, v0}, LX/8Vp;->A00(LX/F5B;LX/8Vq;)V

    :cond_42
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/R5p;

    if-eqz v0, :cond_43

    const/16 v0, 0x13f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/R5p;

    invoke-static {p0, v0}, LX/UHY;->A00(LX/F5B;LX/R5p;)V

    :cond_43
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/R5p;

    if-eqz v0, :cond_44

    const/16 v0, 0x4b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/R5p;

    invoke-static {p0, v0}, LX/UHY;->A00(LX/F5B;LX/R5p;)V

    :cond_44
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A20:Ljava/lang/String;

    if-eqz v1, :cond_45

    const-string/jumbo v0, "surface"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A24:Ljava/lang/String;

    if-eqz v1, :cond_46

    const-string/jumbo v0, "user_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0W:LX/RS6;

    if-eqz v0, :cond_47

    const-string/jumbo v0, "feature_linking_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/instagram/reels/interactive/Interactive;->A0W:LX/RS6;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string/jumbo v1, "tap_state"

    iget v0, v3, LX/RS6;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v3, LX/RS6;->A01:Ljava/lang/String;

    const-string/jumbo v0, "tap_state_str_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_47
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0l:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    if-eqz v0, :cond_48

    const-string/jumbo v0, "subscription_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0l:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->Aag()LX/SLP;

    move-result-object v0

    invoke-virtual {v0}, LX/SLP;->A00()Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/OV5;->A00(LX/F5B;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    :cond_48
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0h:LX/PAb;

    if-eqz v0, :cond_49

    const-string/jumbo v0, "subscription_shoutout_mention_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0h:LX/PAb;

    invoke-interface {v0}, LX/PAb;->AaA()LX/Kl1;

    move-result-object v0

    invoke-virtual {v0}, LX/Kl1;->A00()LX/Fu7;

    move-result-object v0

    invoke-static {p0, v0}, LX/GzF;->A00(LX/F5B;LX/Fu7;)V

    :cond_49
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_4a

    const-string/jumbo v0, "vcr_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->AVS()LX/Gkg;

    move-result-object v0

    invoke-virtual {v0}, LX/Gkg;->A00()Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/7Lm;->A00(LX/F5B;Lcom/instagram/api/schemas/MediaVCRTappableData;Z)V

    :cond_4a
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1n:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const-string/jumbo v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1c:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1q:Ljava/lang/String;

    if-eqz v1, :cond_4e

    const-string/jumbo v0, "media_compound_str"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1e:Ljava/lang/String;

    if-eqz v1, :cond_4f

    const/16 v0, 0xaa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    if-eqz v1, :cond_50

    const-string/jumbo v0, "media_owner_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_51

    iget-object v1, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    const-string/jumbo v0, "product_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0s:LX/5ou;

    if-eqz v0, :cond_52

    iget v1, v0, LX/5ou;->A00:I

    const-string/jumbo v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_52
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0E:LX/4zm;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_creation_entry_point"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    const-string v1, "collection_ad_thumbnail_position"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A05:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A23:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string/jumbo v0, "upcoming_event_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    if-eqz v1, :cond_55

    const-string/jumbo v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A26:Ljava/util/List;

    if-eqz v0, :cond_58

    const-string/jumbo v0, "product_ids"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A26:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_56

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_1

    :cond_57
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_58
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1B:LX/DeV;

    if-eqz v0, :cond_59

    const-string/jumbo v0, "server_sticker_burn_in_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1B:LX/DeV;

    invoke-static {p0, v0}, LX/MaR;->A00(LX/F5B;LX/DeV;)V

    :cond_59
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0m:LX/efx;

    if-eqz v0, :cond_5a

    const-string/jumbo v0, "text_post_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0m:LX/efx;

    invoke-interface {v0}, LX/efx;->AbW()LX/Yl4;

    move-result-object v0

    invoke-virtual {v0}, LX/Yl4;->A00()LX/R2H;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/UTB;->A00(LX/F5B;LX/R2H;Z)V

    :cond_5a
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    if-eqz v0, :cond_5b

    const-string/jumbo v0, "meta_ai_app_post_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->AVX()LX/Yl7;

    move-result-object v0

    invoke-virtual {v0}, LX/Yl7;->A00()Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/UKL;->A00(LX/F5B;Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;Z)V

    :cond_5b
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0o:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    if-eqz v0, :cond_5c

    const-string/jumbo v0, "whatsapp_channel_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0o:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    invoke-interface {v0}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->AcV()LX/Yl6;

    move-result-object v0

    invoke-virtual {v0}, LX/Yl6;->A00()Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/UUP;->A00(LX/F5B;Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;Z)V

    :cond_5c
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0G:LX/QOW;

    if-eqz v0, :cond_5d

    const-string/jumbo v0, "story_explore_shareable_grid"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0G:LX/QOW;

    invoke-static {p0, v0}, LX/UIS;->A00(LX/F5B;LX/QOW;)V

    :cond_5d
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0F:LX/R7n;

    if-eqz v0, :cond_5e

    const/16 v0, 0x5a

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0F:LX/R7n;

    invoke-static {p0, v0}, LX/UIR;->A00(LX/F5B;LX/R7n;)V

    :cond_5e
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0I:LX/F8p;

    if-eqz v0, :cond_60

    const-string/jumbo v0, "ig_bio_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0I:LX/F8p;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v0, LX/F8p;->A00:LX/TA5;

    if-eqz v1, :cond_5f

    const/16 v0, 0x97

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/TA5;->ASa()LX/NIp;

    move-result-object v0

    invoke-virtual {v0}, LX/NIp;->A00()LX/5jr;

    move-result-object v0

    invoke-static {p0, v0}, LX/5jo;->A00(LX/F5B;LX/5jr;)V

    :cond_5f
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_60
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0Q:Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    if-eqz v0, :cond_61

    const-string/jumbo v0, "spotify_share_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0Q:Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    invoke-static {p0, v0, v2}, LX/UMP;->A00(LX/F5B;Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;Z)V

    :cond_61
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0H:Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    if-eqz v0, :cond_62

    const-string/jumbo v0, "horizon_app_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0H:Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    invoke-static {p0, v0, v2}, LX/UJO;->A00(LX/F5B;Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;Z)V

    :cond_62
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0Y:LX/Qx8;

    if-eqz v0, :cond_63

    const-string/jumbo v0, "story_highlight_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0Y:LX/Qx8;

    invoke-static {p0, v0, v2}, LX/UOQ;->A00(LX/F5B;LX/Qx8;Z)V

    :cond_63
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0S:Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    if-eqz v0, :cond_64

    const-string v0, "audience_cam_sticker"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0S:Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    invoke-static {p0, v0, v2}, LX/UMo;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;Z)V

    :cond_64
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0c:Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    if-eqz v0, :cond_65

    const-string/jumbo v0, "story_nomination"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0c:Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    invoke-static {p0, v0, v2}, LX/OV1;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;Z)V

    :cond_65
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0J:Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    if-eqz v0, :cond_66

    const-string/jumbo v0, "story_tooltip_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0J:Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    invoke-static {p0, v0}, LX/7lV;->A00(LX/F5B;Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;)V

    :cond_66
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1C:LX/9ZC;

    if-eqz v0, :cond_68

    const-string/jumbo v0, "story_tooltip_interactive_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/instagram/reels/interactive/Interactive;->A1C:LX/9ZC;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/9ZC;->A02:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    if-eqz v1, :cond_67

    const-string/jumbo v0, "tooltip_info_item"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->AUK()LX/7r7;

    move-result-object v0

    invoke-virtual {v0}, LX/7r7;->A00()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/7GA;->A00(LX/F5B;Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;)V

    :cond_67
    const-string/jumbo v1, "tooltip_max_width_ratio"

    iget v0, v3, LX/9ZC;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string/jumbo v1, "tooltip_min_width_ratio"

    iget v0, v3, LX/9ZC;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_68
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/Integer;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "story_header_safe_zone_in_px"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_69
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    if-eqz v1, :cond_6a

    const-string v0, "attribution"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    const-string/jumbo v1, "is_sticker"

    iget-boolean v0, p1, Lcom/instagram/reels/interactive/Interactive;->A2D:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_pet"

    iget-boolean v0, p1, Lcom/instagram/reels/interactive/Interactive;->A2C:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "use_custom_title"

    iget-boolean v0, p1, Lcom/instagram/reels/interactive/Interactive;->A2E:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1h:Ljava/lang/String;

    if-eqz v1, :cond_6b

    const-string v0, "custom_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    if-eqz v1, :cond_6c

    const-string v0, "display_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    if-eqz v1, :cond_6d

    const-string/jumbo v0, "highlighted_media_ids"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    const-string/jumbo v1, "is_hidden"

    iget-boolean v0, p1, Lcom/instagram/reels/interactive/Interactive;->A2B:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_fb_sticker"

    iget-boolean v0, p1, Lcom/instagram/reels/interactive/Interactive;->A2A:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "tap_state"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A08:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    if-eqz v1, :cond_6e

    const-string/jumbo v0, "tap_state_str_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    if-eqz v1, :cond_6f

    const-string/jumbo v0, "str_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    if-eqz v1, :cond_70

    const-string/jumbo v0, "sticker_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A19:LX/2yC;

    if-eqz v0, :cond_71

    iget-object v1, v0, LX/2yC;->A00:Ljava/lang/String;

    const-string/jumbo v0, "object_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v1, :cond_72

    const-string/jumbo v0, "image_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1I:LX/3MY;

    if-eqz v0, :cond_73

    const-string/jumbo v0, "ring_glyph"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1I:LX/3MY;

    invoke-static {p0, v0, v2}, Lcom/instagram/reels/ui/badge/model/RingGlyph__JsonHelper;->A00(LX/F5B;LX/3MY;Z)V

    :cond_73
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1S:Ljava/lang/Boolean;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_mute_feed_media_audio"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_74
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/reels/interactive/Interactive;
    .locals 1

    sget-object v0, LX/8hS;->A00:LX/8hS;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v2}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_7f

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2yC;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yC;

    if-nez v0, :cond_1

    sget-object v0, LX/2yC;->A1X:LX/2yC;

    :cond_1
    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "template_sticker_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "fillable_element_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1j:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "gallery_fillable_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1k:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "color_string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1f:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A09:I

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A02:F

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A00:F

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "rotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A01:F

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "start_time_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "end_time_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, "scale_x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1V:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v0, "scale_y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1W:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x64

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/reels/interactive/Interactive;->A28:Z

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x4f

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const-string v0, "accessibility_label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v0, "location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/5qs;->parseFromJson(LX/F48;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/model/venue/LocationDict;

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v0, "hashtag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/0D3;->parseFromJson(LX/F48;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/hashtag/HashtagImpl;

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x10

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/UZg;->parseFromJson(LX/F48;)Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0x30

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/UZb;->parseFromJson(LX/F48;)Lcom/instagram/model/shopping/reels/MultiProductSticker;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0v:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    goto/16 :goto_1

    :cond_19
    const/16 v0, 0x72

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/UZc;->parseFromJson(LX/F48;)LX/R3r;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0w:LX/eby;

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo v0, "storefront_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/UZh;->parseFromJson(LX/F48;)LX/R3t;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0z:LX/ebu;

    goto/16 :goto_1

    :cond_1b
    const/16 v0, 0x1a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/UZe;->parseFromJson(LX/F48;)LX/R3s;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0x:LX/eai;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "countdown_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/Ck3;->parseFromJson(LX/F48;)LX/CGj;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0T:LX/NpT;

    goto/16 :goto_1

    :cond_1d
    const-string/jumbo v0, "fundraiser_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/TFY;->parseFromJson(LX/F48;)LX/RFV;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/dnp;

    goto/16 :goto_1

    :cond_1e
    const-string/jumbo v0, "fb_fundraiser_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f
    const/16 v0, 0x5b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/UNV;->parseFromJson(LX/F48;)LX/RRC;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/RRC;

    goto/16 :goto_1

    :cond_20
    const-string/jumbo v0, "fb_tag_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/UNu;->parseFromJson(LX/F48;)LX/RRR;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0V:LX/RRR;

    goto/16 :goto_1

    :cond_21
    const/16 v0, 0x1d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/UMB;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/SMBSupportStickerDict;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0O:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    goto/16 :goto_1

    :cond_22
    const-string/jumbo v0, "support_personalized_ads_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/CgU;->parseFromJson(LX/F48;)LX/BCC;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0i:LX/BCC;

    goto/16 :goto_1

    :cond_23
    const-string/jumbo v0, "poll_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/42A;->parseFromJson(LX/F48;)LX/44A;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1F:LX/LcZ;

    goto/16 :goto_1

    :cond_24
    const/16 v0, 0x59f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/6RL;->parseFromJson(LX/F48;)LX/6RY;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0N:LX/6RY;

    goto/16 :goto_1

    :cond_25
    const-string/jumbo v0, "question_response_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/Clf;->parseFromJson(LX/F48;)LX/Ghh;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1G:LX/Ghh;

    goto/16 :goto_1

    :cond_26
    const/16 v0, 0xd0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/3Np;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0e:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    goto/16 :goto_1

    :cond_27
    const-string v0, "caption_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/UIB;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0D:Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    goto/16 :goto_1

    :cond_28
    const-string v0, "clips_text_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {p1}, LX/4IB;->parseFromJson(LX/F48;)LX/4IE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0n:LX/4IE;

    goto/16 :goto_1

    :cond_29
    const-string/jumbo v0, "music_pick_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/OV0;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0b:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    goto/16 :goto_1

    :cond_2a
    const/16 v0, 0x34

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p1}, LX/UPf;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0j:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    goto/16 :goto_1

    :cond_2b
    const-string/jumbo v0, "photo_credit_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/DCI;->parseFromJson(LX/F48;)LX/BHJ;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0M:LX/eaX;

    goto/16 :goto_1

    :cond_2c
    const-string v0, "caption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2d
    const/16 v0, 0x71

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/UOU;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryMagicBallTappableData;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0a:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    goto/16 :goto_1

    :cond_2e
    const-string/jumbo v0, "notify_me_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p1}, LX/UOf;->parseFromJson(LX/F48;)LX/R0O;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0d:LX/eet;

    goto/16 :goto_1

    :cond_2f
    const-string v0, "achievement_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/UMS;->parseFromJson(LX/F48;)LX/QU0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0R:LX/QU0;

    goto/16 :goto_1

    :cond_30
    const/16 v0, 0x1ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p1}, LX/OUS;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0X:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    goto/16 :goto_1

    :cond_31
    const/16 v0, 0x531

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p1}, LX/NO9;->parseFromJson(LX/F48;)LX/K5B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A16:LX/NpU;

    goto/16 :goto_1

    :cond_32
    const-string/jumbo v0, "whatsapp_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p1}, LX/UQo;->parseFromJson(LX/F48;)LX/RTS;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0k:LX/RTS;

    goto/16 :goto_1

    :cond_33
    const-string/jumbo v0, "quiz_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {p1}, LX/Ck5;->parseFromJson(LX/F48;)LX/CIy;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0f:LX/CIy;

    goto/16 :goto_1

    :cond_34
    const-string/jumbo v0, "slider_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {p1}, LX/Ck8;->parseFromJson(LX/F48;)LX/CJQ;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0g:LX/CJQ;

    goto/16 :goto_1

    :cond_35
    const-string/jumbo v0, "lately_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_36
    const-string/jumbo v0, "is_eoy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/reels/interactive/Interactive;->A29:Z

    goto/16 :goto_1

    :cond_37
    const-string/jumbo v0, "original_screen_width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_38
    const-string/jumbo v0, "interests_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A25:Ljava/util/List;

    goto/16 :goto_1

    :cond_39
    const-string/jumbo v0, "music_asset_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {p1}, LX/3AP;->parseFromJson(LX/F48;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto/16 :goto_1

    :cond_3a
    const-string/jumbo v0, "original_sound_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {p1}, LX/3AP;->parseFromJson(LX/F48;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    goto/16 :goto_1

    :cond_3b
    const-string/jumbo v0, "should_render_soundwave"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1T:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_3c
    const-string v0, "election_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {p1}, LX/UEI;->parseFromJson(LX/F48;)LX/RXh;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0q:LX/RXh;

    goto/16 :goto_1

    :cond_3d
    const-string v0, "anti_bully_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {p1}, LX/Uf5;->parseFromJson(LX/F48;)LX/ZzI;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/ZzI;

    goto/16 :goto_1

    :cond_3e
    const/16 v0, 0x30

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {p1}, LX/Uf5;->parseFromJson(LX/F48;)LX/ZzI;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1N:LX/ZzI;

    goto/16 :goto_1

    :cond_3f
    const/16 v0, 0x4c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {p1}, LX/Uf5;->parseFromJson(LX/F48;)LX/ZzI;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1Q:LX/ZzI;

    goto/16 :goto_1

    :cond_40
    const/16 v0, 0x4c

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {p1}, LX/Uf5;->parseFromJson(LX/F48;)LX/ZzI;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1P:LX/ZzI;

    goto/16 :goto_1

    :cond_41
    const-string v0, "bloks_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {p1}, LX/Uf5;->parseFromJson(LX/F48;)LX/ZzI;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1O:LX/ZzI;

    goto/16 :goto_1

    :cond_42
    const-string/jumbo v0, "upcoming_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {p1}, LX/TGH;->parseFromJson(LX/F48;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1K:Lcom/instagram/user/model/UpcomingEvent;

    goto/16 :goto_1

    :cond_43
    const/16 v0, 0x76

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {p1}, LX/TFT;->parseFromJson(LX/F48;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A10:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    goto/16 :goto_1

    :cond_44
    const-string/jumbo v0, "upcoming_event_sticker_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Jig;->A05:LX/Jig;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Jig;

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0A:LX/Jig;

    goto/16 :goto_1

    :cond_45
    const-string/jumbo v0, "story_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {p1}, LX/15b;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    goto/16 :goto_1

    :cond_46
    const-string/jumbo v0, "reaction_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {p1}, LX/8Vp;->parseFromJson(LX/F48;)LX/8Vq;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/8Vq;

    goto/16 :goto_1

    :cond_47
    const/16 v0, 0x13f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {p1}, LX/UHY;->parseFromJson(LX/F48;)LX/R5p;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/R5p;

    goto/16 :goto_1

    :cond_48
    const/16 v0, 0x4b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {p1}, LX/UHY;->parseFromJson(LX/F48;)LX/R5p;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/R5p;

    goto/16 :goto_1

    :cond_49
    const-string/jumbo v0, "surface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A20:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4a
    const-string/jumbo v0, "user_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A24:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4b
    const-string/jumbo v0, "feature_linking_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {p1}, LX/TZ1;->parseFromJson(LX/F48;)LX/RS6;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0W:LX/RS6;

    goto/16 :goto_1

    :cond_4c
    const-string/jumbo v0, "subscription_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {p1}, LX/OV5;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0l:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    goto/16 :goto_1

    :cond_4d
    const-string/jumbo v0, "subscription_shoutout_mention_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {p1}, LX/GzF;->parseFromJson(LX/F48;)LX/Fu7;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0h:LX/PAb;

    goto/16 :goto_1

    :cond_4e
    const-string/jumbo v0, "vcr_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {p1}, LX/7Lm;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    goto/16 :goto_1

    :cond_4f
    const-string/jumbo v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_50
    const-string/jumbo v0, "media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    goto/16 :goto_1

    :cond_51
    const-string v0, "ad_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_52
    const-string/jumbo v0, "media_compound_str"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_53
    const/16 v0, 0xaa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_54
    const-string/jumbo v0, "media_owner_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    goto/16 :goto_1

    :cond_55
    const-string/jumbo v0, "product_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    goto/16 :goto_1

    :cond_56
    const-string/jumbo v0, "media_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0s:LX/5ou;

    goto/16 :goto_1

    :cond_57
    const-string v0, "clips_creation_entry_point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4zm;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zm;

    if-nez v0, :cond_58

    sget-object v0, LX/4zm;->A06:LX/4zm;

    :cond_58
    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0E:LX/4zm;

    goto/16 :goto_1

    :cond_59
    const-string v0, "collection_ad_thumbnail_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A05:I

    goto/16 :goto_1

    :cond_5a
    const-string/jumbo v0, "upcoming_event_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A23:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5b
    const-string/jumbo v0, "merchant_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5c
    const-string/jumbo v0, "product_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A26:Ljava/util/List;

    goto/16 :goto_1

    :cond_5d
    const-string/jumbo v0, "server_sticker_burn_in_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {p1}, LX/MaR;->parseFromJson(LX/F48;)LX/DeV;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1B:LX/DeV;

    goto/16 :goto_1

    :cond_5e
    const-string/jumbo v0, "text_post_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {p1}, LX/UTB;->parseFromJson(LX/F48;)LX/R2H;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0m:LX/efx;

    goto/16 :goto_1

    :cond_5f
    const-string/jumbo v0, "meta_ai_app_post_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {p1}, LX/UKL;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    goto/16 :goto_1

    :cond_60
    const-string/jumbo v0, "whatsapp_channel_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {p1}, LX/UUP;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0o:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    goto/16 :goto_1

    :cond_61
    const-string/jumbo v0, "story_explore_shareable_grid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {p1}, LX/UIS;->parseFromJson(LX/F48;)LX/QOW;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0G:LX/QOW;

    goto/16 :goto_1

    :cond_62
    const/16 v0, 0x5a

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {p1}, LX/UIR;->parseFromJson(LX/F48;)LX/R7n;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0F:LX/R7n;

    goto/16 :goto_1

    :cond_63
    const-string/jumbo v0, "ig_bio_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {p1}, LX/G2A;->parseFromJson(LX/F48;)LX/F8p;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0I:LX/F8p;

    goto/16 :goto_1

    :cond_64
    const-string/jumbo v0, "spotify_share_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {p1}, LX/UMP;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0Q:Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    goto/16 :goto_1

    :cond_65
    const-string/jumbo v0, "horizon_app_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {p1}, LX/UJO;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0H:Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    goto/16 :goto_1

    :cond_66
    const-string/jumbo v0, "story_highlight_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {p1}, LX/UOQ;->parseFromJson(LX/F48;)LX/Qx8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0Y:LX/Qx8;

    goto/16 :goto_1

    :cond_67
    const-string v0, "audience_cam_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {p1}, LX/UMo;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0S:Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    goto/16 :goto_1

    :cond_68
    const-string/jumbo v0, "story_nomination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {p1}, LX/OV1;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0c:Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    goto/16 :goto_1

    :cond_69
    const-string/jumbo v0, "story_tooltip_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {p1}, LX/7lV;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0J:Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    goto/16 :goto_1

    :cond_6a
    const-string/jumbo v0, "story_tooltip_interactive_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {p1}, LX/9Ix;->parseFromJson(LX/F48;)LX/9ZC;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1C:LX/9ZC;

    goto/16 :goto_1

    :cond_6b
    const-string/jumbo v0, "story_header_safe_zone_in_px"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6c
    const-string v0, "attribution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6d
    const-string/jumbo v0, "is_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/reels/interactive/Interactive;->A2D:Z

    goto/16 :goto_1

    :cond_6e
    const-string/jumbo v0, "is_pet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/reels/interactive/Interactive;->A2C:Z

    goto/16 :goto_1

    :cond_6f
    const-string/jumbo v0, "use_custom_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/reels/interactive/Interactive;->A2E:Z

    goto/16 :goto_1

    :cond_70
    const-string v0, "custom_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_71
    const-string v0, "display_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    goto/16 :goto_1

    :cond_72
    const-string/jumbo v0, "highlighted_media_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_73
    const-string/jumbo v0, "is_hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/reels/interactive/Interactive;->A2B:Z

    goto/16 :goto_1

    :cond_74
    const-string/jumbo v0, "is_fb_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/reels/interactive/Interactive;->A2A:Z

    goto/16 :goto_1

    :cond_75
    const-string/jumbo v0, "tap_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A08:I

    goto/16 :goto_1

    :cond_76
    const-string/jumbo v0, "tap_state_str_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    goto/16 :goto_1

    :cond_77
    const-string/jumbo v0, "str_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_78
    const-string/jumbo v0, "sticker_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_79
    const-string/jumbo v0, "object_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2yC;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yC;

    if-nez v0, :cond_7a

    sget-object v0, LX/2yC;->A1X:LX/2yC;

    :cond_7a
    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A19:LX/2yC;

    goto/16 :goto_1

    :cond_7b
    const-string/jumbo v0, "image_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7c
    const-string/jumbo v0, "ring_glyph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {p1}, Lcom/instagram/reels/ui/badge/model/RingGlyph__JsonHelper;->parseFromJson(LX/F48;)LX/3MY;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1I:LX/3MY;

    goto/16 :goto_1

    :cond_7d
    const-string/jumbo v0, "should_mute_feed_media_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1S:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_7e
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_7f
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_b6

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-nez v0, :cond_b6

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    if-eqz v0, :cond_81

    sget-object v0, LX/2yC;->A0s:LX/2yC;

    :goto_2
    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    :cond_80
    return-object v2

    :cond_81
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_82

    sget-object v0, LX/2yC;->A0n:LX/2yC;

    goto :goto_2

    :cond_82
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v0, :cond_83

    sget-object v0, LX/2yC;->A0f:LX/2yC;

    goto :goto_2

    :cond_83
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0W:LX/RS6;

    if-eqz v0, :cond_84

    sget-object v0, LX/2yC;->A0b:LX/2yC;

    goto :goto_2

    :cond_84
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v0, :cond_85

    sget-object v0, LX/2yC;->A18:LX/2yC;

    goto :goto_2

    :cond_85
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0v:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    if-eqz v0, :cond_86

    sget-object v0, LX/2yC;->A0z:LX/2yC;

    goto :goto_2

    :cond_86
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0w:LX/eby;

    if-eqz v0, :cond_87

    sget-object v0, LX/2yC;->A19:LX/2yC;

    goto :goto_2

    :cond_87
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0z:LX/ebu;

    if-eqz v0, :cond_88

    sget-object v0, LX/2yC;->A1T:LX/2yC;

    goto :goto_2

    :cond_88
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0x:LX/eai;

    if-eqz v0, :cond_89

    sget-object v0, LX/2yC;->A1B:LX/2yC;

    goto :goto_2

    :cond_89
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0T:LX/NpT;

    if-eqz v0, :cond_8a

    sget-object v0, LX/2yC;->A0Q:LX/2yC;

    goto :goto_2

    :cond_8a
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/dnp;

    if-eqz v0, :cond_8b

    sget-object v0, LX/2yC;->A0d:LX/2yC;

    goto :goto_2

    :cond_8b
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1i:Ljava/lang/String;

    if-eqz v0, :cond_8c

    sget-object v0, LX/2yC;->A0Z:LX/2yC;

    goto :goto_2

    :cond_8c
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0O:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    if-eqz v0, :cond_8d

    sget-object v0, LX/2yC;->A1N:LX/2yC;

    goto :goto_2

    :cond_8d
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1F:LX/LcZ;

    if-eqz v0, :cond_8e

    sget-object v0, LX/2yC;->A17:LX/2yC;

    goto :goto_2

    :cond_8e
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0N:LX/6RY;

    if-eqz v0, :cond_8f

    sget-object v0, LX/2yC;->A1E:LX/2yC;

    goto :goto_2

    :cond_8f
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1G:LX/Ghh;

    if-eqz v0, :cond_90

    sget-object v0, LX/2yC;->A1F:LX/2yC;

    goto :goto_2

    :cond_90
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    if-eqz v0, :cond_91

    sget-object v0, LX/2yC;->A0G:LX/2yC;

    goto :goto_2

    :cond_91
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0e:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    if-eqz v0, :cond_93

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DTX()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_92

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0e:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DTX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_92

    sget-object v0, LX/2yC;->A0K:LX/2yC;

    goto/16 :goto_2

    :cond_92
    sget-object v0, LX/2yC;->A1C:LX/2yC;

    goto/16 :goto_2

    :cond_93
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A16:LX/NpU;

    if-eqz v0, :cond_95

    invoke-interface {v0}, LX/NpU;->Crb()LX/ESp;

    move-result-object v1

    sget-object v0, LX/ESp;->A09:LX/ESp;

    if-ne v1, v0, :cond_94

    sget-object v0, LX/2yC;->A0w:LX/2yC;

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A16:LX/NpU;

    invoke-static {v0}, LX/WxZ;->A00(LX/NpU;)LX/aKu;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/aKu;

    return-object v2

    :cond_94
    sget-object v0, LX/2yC;->A0k:LX/2yC;

    goto/16 :goto_2

    :cond_95
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0f:LX/CIy;

    if-eqz v0, :cond_96

    sget-object v0, LX/2yC;->A1G:LX/2yC;

    goto/16 :goto_2

    :cond_96
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0g:LX/CJQ;

    if-eqz v0, :cond_97

    sget-object v0, LX/2yC;->A1M:LX/2yC;

    goto/16 :goto_2

    :cond_97
    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_98

    sget-object v0, LX/2yC;->A1Y:LX/2yC;

    goto/16 :goto_2

    :cond_98
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    if-eqz v0, :cond_99

    sget-object v0, LX/2yC;->A0p:LX/2yC;

    goto/16 :goto_2

    :cond_99
    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1n:Ljava/lang/String;

    if-eqz v1, :cond_9b

    const-string/jumbo v0, "sound_on_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    sget-object v0, LX/2yC;->A1P:LX/2yC;

    goto/16 :goto_2

    :cond_9a
    const-string v0, "ar_effect_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    sget-object v0, LX/2yC;->A08:LX/2yC;

    goto/16 :goto_2

    :cond_9b
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0q:LX/RXh;

    if-eqz v0, :cond_9c

    sget-object v0, LX/2yC;->A0W:LX/2yC;

    goto/16 :goto_2

    :cond_9c
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/ZzI;

    if-eqz v0, :cond_9d

    sget-object v0, LX/2yC;->A06:LX/2yC;

    goto/16 :goto_2

    :cond_9d
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1N:LX/ZzI;

    if-eqz v0, :cond_9e

    sget-object v0, LX/2yC;->A07:LX/2yC;

    goto/16 :goto_2

    :cond_9e
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1Q:LX/ZzI;

    if-eqz v0, :cond_9f

    sget-object v0, LX/2yC;->A1Z:LX/2yC;

    goto/16 :goto_2

    :cond_9f
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-eqz v0, :cond_a0

    sget-object v0, LX/2yC;->A0m:LX/2yC;

    goto/16 :goto_2

    :cond_a0
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1O:LX/ZzI;

    if-eqz v0, :cond_a1

    sget-object v0, LX/2yC;->A0E:LX/2yC;

    goto/16 :goto_2

    :cond_a1
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1P:LX/ZzI;

    if-eqz v0, :cond_a2

    sget-object v0, LX/2yC;->A0F:LX/2yC;

    goto/16 :goto_2

    :cond_a2
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/8Vq;

    if-eqz v0, :cond_a3

    sget-object v0, LX/2yC;->A1H:LX/2yC;

    goto/16 :goto_2

    :cond_a3
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1E:LX/IJm;

    if-eqz v0, :cond_a4

    sget-object v0, LX/2yC;->A0B:LX/2yC;

    goto/16 :goto_2

    :cond_a4
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/R5p;

    if-eqz v0, :cond_a5

    sget-object v0, LX/2yC;->A0A:LX/2yC;

    goto/16 :goto_2

    :cond_a5
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0l:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    if-eqz v0, :cond_a6

    sget-object v0, LX/2yC;->A1U:LX/2yC;

    goto/16 :goto_2

    :cond_a6
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0h:LX/PAb;

    if-eqz v0, :cond_a7

    sget-object v0, LX/2yC;->A1V:LX/2yC;

    goto/16 :goto_2

    :cond_a7
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/RRC;

    if-eqz v0, :cond_a8

    sget-object v0, LX/2yC;->A0Y:LX/2yC;

    goto/16 :goto_2

    :cond_a8
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0V:LX/RRR;

    if-eqz v0, :cond_a9

    sget-object v0, LX/2yC;->A0a:LX/2yC;

    goto/16 :goto_2

    :cond_a9
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_aa

    sget-object v0, LX/2yC;->A1I:LX/2yC;

    goto/16 :goto_2

    :cond_aa
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0X:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    if-eqz v0, :cond_ab

    sget-object v0, LX/2yC;->A0e:LX/2yC;

    goto/16 :goto_2

    :cond_ab
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0j:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    if-eqz v0, :cond_ac

    sget-object v0, LX/2yC;->A0C:LX/2yC;

    goto/16 :goto_2

    :cond_ac
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0m:LX/efx;

    if-eqz v0, :cond_ad

    sget-object v0, LX/2yC;->A1W:LX/2yC;

    goto/16 :goto_2

    :cond_ad
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    if-eqz v0, :cond_ae

    sget-object v0, LX/2yC;->A0x:LX/2yC;

    goto/16 :goto_2

    :cond_ae
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0o:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    if-eqz v0, :cond_af

    sget-object v0, LX/2yC;->A1b:LX/2yC;

    goto/16 :goto_2

    :cond_af
    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A10:LX/2yC;

    if-eq v1, v0, :cond_80

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0F:LX/R7n;

    if-eqz v0, :cond_b0

    sget-object v0, LX/2yC;->A0X:LX/2yC;

    goto/16 :goto_2

    :cond_b0
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0b:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    if-eqz v0, :cond_b1

    sget-object v0, LX/2yC;->A12:LX/2yC;

    goto/16 :goto_2

    :cond_b1
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0Q:Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    if-eqz v0, :cond_b2

    sget-object v0, LX/2yC;->A1S:LX/2yC;

    goto/16 :goto_2

    :cond_b2
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0H:Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    if-eqz v0, :cond_b3

    sget-object v0, LX/2yC;->A0h:LX/2yC;

    goto/16 :goto_2

    :cond_b3
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0Y:LX/Qx8;

    if-eqz v0, :cond_b4

    sget-object v0, LX/2yC;->A0g:LX/2yC;

    goto/16 :goto_2

    :cond_b4
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0S:Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    if-eqz v0, :cond_b5

    sget-object v0, LX/2yC;->A09:LX/2yC;

    goto/16 :goto_2

    :cond_b5
    sget-object v0, LX/2yC;->A1X:LX/2yC;

    goto/16 :goto_2

    :cond_b6
    sget-object v0, LX/2yC;->A11:LX/2yC;

    goto/16 :goto_2
.end method
