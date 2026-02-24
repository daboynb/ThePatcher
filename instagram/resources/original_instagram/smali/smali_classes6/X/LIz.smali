.class public final LX/LIz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LIz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LIz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LIz;->A00:LX/LIz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/LJA;
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/LJA;

    invoke-direct {v7}, LX/LJA;-><init>()V

    move-object/from16 v14, p4

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v17, "reel_items_count"

    const-string/jumbo v16, "has_reel"

    const-string/jumbo v10, "reel_item_index"

    const-string/jumbo v9, "reel_id"

    const-string/jumbo v8, "reply_type"

    const-string/jumbo v6, "camera_type"

    const-string v5, "DirectCameraReplyUtil"

    const/4 v15, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x0

    move-object/from16 v3, p3

    move-object/from16 v1, p5

    move-object/from16 v13, p6

    move/from16 v18, p7

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReplyType "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x142

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const/16 v0, 0x669

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_a

    invoke-static {v12}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    :cond_1
    check-cast v2, LX/G9v;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/G9v;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    goto/16 :goto_6

    :sswitch_1
    const/16 v0, 0x655

    goto/16 :goto_4

    :sswitch_2
    const-string/jumbo v0, "story_remix_reply"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "story_selfie_reply"

    :goto_0
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p6, :cond_a

    invoke-static {v12}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v2

    if-eqz v2, :cond_2

    move/from16 v0, v18

    invoke-virtual {v2, v12, v0}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/LJA;->A02:Z

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    const v1, 0xea51995

    invoke-interface {v0, v4, v5, v1, v11}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "story_remix_selfie_reply"

    invoke-interface {v1, v6, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8, v14}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9, v13}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v1, v0, v4}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    :cond_4
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v1, v0, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "permanent_visual_reply_mode"

    const-string/jumbo v0, "true"

    invoke-interface {v1, v2, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_4
    const/16 v0, 0x1ea

    goto/16 :goto_4

    :sswitch_5
    const-string/jumbo v15, "story_camera_reply"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p6, :cond_a

    invoke-static {v12}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v2

    if-eqz v2, :cond_5

    move/from16 v0, v18

    invoke-virtual {v2, v12, v0}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, v7, LX/LJA;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iput-boolean v11, v7, LX/LJA;->A02:Z

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/LJA;->A01:Ljava/lang/String;

    return-object v7

    :cond_5
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/2ch;->A00:LX/Ya9;

    const v0, 0xea51995

    invoke-interface {v1, v4, v5, v0, v11}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v6, v15}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8, v14}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9, v13}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v1, v0, v4}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2, v12}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v1, v0, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    return-object v7

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_6
    const/16 v0, 0x5f4

    :goto_4
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_a

    invoke-static {v12}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    if-eqz p3, :cond_f

    invoke-interface {v0, v3, v1}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v1, v3, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0s:LX/8fz;

    if-ne v1, v0, :cond_b

    iget-object v0, v3, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/6lH;->A04:LX/5q6;

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/LJA;->A03:Z

    const-string/jumbo v1, "replayable"

    invoke-virtual {v3}, LX/6hZ;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v11, v7, LX/LJA;->A02:Z

    :cond_9
    if-eqz v2, :cond_a

    iget-object v0, v2, LX/5q6;->A06:Lcom/instagram/model/mediasize/ImageInfo;

    :goto_5
    if-eqz v0, :cond_a

    :goto_6
    iput-object v0, v7, LX/LJA;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    :cond_a
    return-object v7

    :cond_b
    sget-object v0, LX/8fz;->A29:LX/8fz;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/8fz;->A0r:LX/8fz;

    if-eq v1, v0, :cond_c

    invoke-virtual {v3}, LX/6hZ;->A23()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_a

    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, LX/6hZ;->A0R()LX/6lH;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/6lH;->A05:LX/4vm;

    goto :goto_7

    :cond_d
    iget-object v1, v3, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_e

    check-cast v1, LX/4vm;

    :goto_7
    if-eqz v1, :cond_a

    invoke-static {v1}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, LX/6hZ;->A0Z()LX/4vm;

    move-result-object v1

    goto :goto_7

    :cond_f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x32620fa6 -> :sswitch_5
        -0x270ffe07 -> :sswitch_6
        0x15c931c9 -> :sswitch_4
        0x56e350db -> :sswitch_1
        0x68f4685d -> :sswitch_3
        0x7140e904 -> :sswitch_0
        0x73f6b22a -> :sswitch_2
    .end sparse-switch
.end method
