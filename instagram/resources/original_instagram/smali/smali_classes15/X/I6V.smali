.class public final LX/I6V;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/daa;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A02:LX/JaU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3e0c

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, p0, LX/I6V;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b3e0b

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, p0, LX/I6V;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f0b02fc

    invoke-static {p1, v0, v1}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/I6V;->A02:LX/JaU;

    return-void
.end method


# virtual methods
.method public final A0M(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/P9X;LX/daY;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 33

    const/4 v8, 0x0

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    move-object/from16 v3, p5

    invoke-static {v14, v10, v3}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v29, p4

    invoke-static/range {v29 .. v29}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v2, v9, LX/I6V;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A01:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    move-object v11, v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    :cond_0
    new-instance v13, LX/3hs;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    iget-boolean v4, v6, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A02:Z

    if-eqz v4, :cond_3

    sget-object v4, LX/2od;->A0E:LX/2oe;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/2oe;->A00(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v4, 0x810e910001586dL

    invoke-static {v12, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v6, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4}, LX/BSI;->A18(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v19

    if-eqz v11, :cond_2

    iget-object v4, v11, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v20

    :goto_0
    invoke-static {v1}, LX/ZBj;->A00(Landroid/content/Context;)LX/8C0;

    move-result-object v17

    const/16 v22, -0x1

    new-instance v4, LX/F6U;

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v18, v14

    move/from16 v23, v22

    move/from16 v24, v8

    invoke-direct/range {v15 .. v24}, LX/F6U;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v9, LX/I6V;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v1, v8}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iput-boolean v7, v13, LX/3hs;->A00:Z

    :goto_2
    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    instance-of v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, LX/Eam;->BMd()Ljava/lang/String;

    move-result-object v22

    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v17, 0x0

    new-instance v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-object/from16 v16, v1

    move-object/from16 v20, v19

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move/from16 v24, v8

    move/from16 v25, v8

    invoke-direct/range {v16 .. v25}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v16, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-wide/16 v20, 0x0

    new-instance v15, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    invoke-direct/range {v15 .. v28}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    invoke-virtual {v1, v15}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->FtB(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)V

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    :cond_1
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/222;->A1D(Landroid/view/View;)V

    iget-object v0, v9, LX/I6V;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v0}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v1

    new-instance v0, LX/Tj8;

    move-object/from16 v28, p3

    move-object/from16 v26, v0

    move-object/from16 v27, v14

    move-object/from16 v30, v9

    move-object/from16 v31, v3

    move-object/from16 v32, v13

    invoke-direct/range {v26 .. v32}, LX/Tj8;-><init>(Lcom/instagram/common/session/UserSession;LX/P9X;LX/daY;LX/I6V;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;LX/3hs;)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    iput-boolean v7, v1, LX/2vF;->A0A:Z

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    return-void

    :cond_2
    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_3
    iget-boolean v4, v0, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A02:Z

    if-eqz v4, :cond_6

    sget-object v4, LX/2od;->A0E:LX/2oe;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/2oe;->A00(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v12, v0, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v3, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v4, 0x810e910002586eL

    invoke-static {v15, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v12}, LX/BSI;->A18(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v21

    const/16 v19, 0x0

    invoke-static {v1}, LX/ZBj;->A00(Landroid/content/Context;)LX/8C0;

    move-result-object v17

    new-instance v4, LX/RW6;

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v18, v14

    move-object/from16 v20, v19

    move/from16 v22, v8

    invoke-direct/range {v15 .. v22}, LX/RW6;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v4, 0x810e910001586dL

    invoke-static {v15, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v12}, LX/BSI;->A18(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v21

    const/16 v20, 0x0

    invoke-static {v1}, LX/ZBj;->A00(Landroid/content/Context;)LX/8C0;

    move-result-object v17

    const/16 v22, -0x1

    new-instance v4, LX/F6U;

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v18, v14

    move/from16 v23, v22

    move/from16 v24, v8

    invoke-direct/range {v15 .. v24}, LX/F6U;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_3

    :cond_5
    invoke-static {v12}, LX/BSI;->A18(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, LX/BUF;->A09(Landroid/content/Context;)I

    move-result v4

    int-to-float v5, v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v4, 0x7f070081

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v10, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v10, v4, v12}, LX/8BX;->A01(Landroid/content/Context;FFI)LX/8Bc;

    move-result-object v18

    const v4, 0x7f040d4a

    invoke-static {v1, v4}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v24

    const v4, 0x7f040d49

    invoke-static {v1, v4}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v25

    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v22, 0x0

    new-instance v4, LX/8SS;

    move/from16 v23, v5

    move/from16 v26, v8

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v26}, LX/8SS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Bc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, v0, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v1, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_2
.end method

.method public final B2j()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/I6V;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    return-object v0
.end method

.method public final CO0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/I6V;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
