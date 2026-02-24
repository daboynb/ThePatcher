.class public final LX/Zdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Idn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroid/widget/EditText;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0H:LX/JaU;

.field public A0I:LX/Lrk;

.field public A0J:LX/EZN;

.field public A0K:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0L:LX/UVj;

.field public A0M:LX/2a5;

.field public A0N:LX/det;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Z

.field public A0Q:[I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Zdj;)LX/YwA;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Zdj;->A09:Landroid/widget/EditText;

    const-string v8, "Required value was null."

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v6, :cond_3

    move v0, v6

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v7, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v7, v6, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v10, v3, LX/Zdj;->A0U:Ljava/lang/String;

    :cond_5
    iget v11, v3, LX/Zdj;->A0R:I

    iget-object v2, v3, LX/Zdj;->A0Q:[I

    aget v0, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0M:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v2, v1, v0}, LX/7M4;->A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v1

    sget-object v0, LX/YwA;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-ne v1, v0, :cond_6

    const v11, -0xc76810

    :cond_6
    iget-object v6, v3, LX/Zdj;->A0M:LX/2a5;

    if-eqz v6, :cond_e

    iget-object v7, v3, LX/Zdj;->A0O:Ljava/lang/Integer;

    if-eqz v7, :cond_d

    sget-object v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0C:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_7

    sget-object v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0F:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    :cond_7
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_8

    move-object v1, v2

    :cond_8
    invoke-static {v1}, LX/7M4;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    if-eqz v10, :cond_c

    iget v15, v3, LX/Zdj;->A0S:I

    iget-object v0, v3, LX/Zdj;->A0Q:[I

    aget v14, v0, v4

    aget v12, v0, v5

    iget v2, v3, LX/Zdj;->A0T:I

    iget v13, v3, LX/Zdj;->A01:I

    iget-object v1, v3, LX/Zdj;->A0M:LX/2a5;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/Zdj;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, LX/KZz;->A02(LX/2a5;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, LX/Zdj;->A02:Landroid/content/Context;

    iget-object v0, v3, LX/Zdj;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/KZz;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v3, LX/Zdj;->A0P:Z

    new-instance v5, LX/YwA;

    move/from16 p0, v0

    move/from16 v16, v2

    invoke-direct/range {v5 .. v17}, LX/YwA;-><init>(LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    return-object v5

    :cond_9
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 4

    iget-object v0, p0, LX/Zdj;->A07:Landroid/view/View;

    if-eqz v0, :cond_6

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v3, p0, LX/Zdj;->A04:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, LX/Zdj;->A06:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    filled-new-array {v3, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Na;->A01([Landroid/view/View;Z)V

    iget-object v1, p0, LX/Zdj;->A0L:LX/UVj;

    if-eqz v1, :cond_4

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/UVj;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Zdj;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zdj;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Zdj;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Zdj;->A0B:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public static final A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/Zdj;)V
    .locals 6

    sget-object v0, LX/YwA;->A02:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    const/16 v1, 0x8

    const/4 v3, -0x1

    const-string v5, "Required value was null."

    if-ne p0, v0, :cond_0

    const/high16 v0, -0x1000000

    iput v0, p1, LX/Zdj;->A0T:I

    const v0, -0x666667

    iput v0, p1, LX/Zdj;->A0S:I

    iput v3, p1, LX/Zdj;->A0R:I

    iget-object v0, p1, LX/Zdj;->A0H:LX/JaU;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v2, p1, LX/Zdj;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    iget-object v1, p1, LX/Zdj;->A02:Landroid/content/Context;

    const v0, 0x7f081d31

    invoke-static {v1, v2, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    sget-object v4, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0H:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    :goto_0
    invoke-static {p0}, LX/7M4;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    iput-object v0, p1, LX/Zdj;->A0Q:[I

    iget-object v0, p1, LX/Zdj;->A05:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p1, LX/Zdj;->A0Q:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, p1, LX/Zdj;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v4}, LX/7M4;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v1, p1, LX/Zdj;->A09:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    iget v0, p1, LX/Zdj;->A0T:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, LX/Zdj;->A09:Landroid/widget/EditText;

    if-eqz v2, :cond_5

    iget v1, p1, LX/Zdj;->A0T:I

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/6hY;->A06(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p1, LX/Zdj;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget v0, p1, LX/Zdj;->A0S:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/Zdj;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget v0, p1, LX/Zdj;->A0R:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/Zdj;->A0A:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/7M4;->A00(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p1, LX/Zdj;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput v3, p1, LX/Zdj;->A0T:I

    const v0, -0x33000001    # -1.3421772E8f

    iput v0, p1, LX/Zdj;->A0S:I

    invoke-static {p0}, LX/7M4;->A00(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)I

    move-result v0

    iput v0, p1, LX/Zdj;->A0R:I

    iget-object v0, p1, LX/Zdj;->A0H:LX/JaU;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v2, p1, LX/Zdj;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    iget-object v1, p1, LX/Zdj;->A02:Landroid/content/Context;

    const v0, 0x7f082cb6

    invoke-static {v1, v2, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    move-object v4, p0

    goto/16 :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/YwA;LX/Zdj;)V
    .locals 11

    iget-object v0, p1, LX/Zdj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0}, LX/YwA;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    const-string v10, "Required value was null."

    if-eqz v1, :cond_30

    iput-object v1, p1, LX/Zdj;->A0M:LX/2a5;

    iget-object v0, p1, LX/Zdj;->A0K:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(LX/2a5;)V

    iget-object v1, p1, LX/Zdj;->A0K:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v1, :cond_2e

    iget-object v4, p1, LX/Zdj;->A02:Landroid/content/Context;

    invoke-static {v4}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeWidth(I)V

    iget-object v1, p1, LX/Zdj;->A0K:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v1, :cond_2d

    const v8, 0x7f0600cb

    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    iget-object v5, p1, LX/Zdj;->A0M:LX/2a5;

    if-eqz v5, :cond_2c

    invoke-static {}, LX/011;->A0i()V

    invoke-virtual {p0}, LX/YwA;->A01()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2b

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v7, :cond_e

    const v1, 0x7f136a4f

    :goto_0
    invoke-static {v5}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p1, LX/Zdj;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/Zdj;->A0O:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p1, LX/Zdj;->A0L:LX/UVj;

    if-eqz v0, :cond_c

    if-eqz v6, :cond_28

    iget-object v0, p0, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v6, v1}, LX/UVj;->A01(Ljava/lang/String;)V

    iget-object v0, p1, LX/Zdj;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/294;->A13(Landroid/widget/EditText;)V

    iget-object v6, p1, LX/Zdj;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v6, :cond_26

    invoke-static {v4}, LX/776;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    invoke-virtual {p0}, LX/YwA;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v7, :cond_a

    iget-object v1, p1, LX/Zdj;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_22

    const v0, 0x7f082289

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-boolean v0, p0, LX/YwA;->A01:Z

    iput-boolean v0, p1, LX/Zdj;->A0P:Z

    iget-object v0, p1, LX/Zdj;->A0O:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, LX/Zdj;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_20

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/Zdj;->A02:Landroid/content/Context;

    const v0, 0x7f134092

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f134091

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/OJj;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v1, p1, LX/Zdj;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    iget-boolean v0, p1, LX/Zdj;->A0P:Z

    if-nez v0, :cond_3

    move-object v7, v6

    :cond_3
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p1, LX/Zdj;->A0O:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, LX/Zdj;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p1, LX/Zdj;->A02:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v9, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    iget-object v7, p1, LX/Zdj;->A0D:Landroid/widget/TextView;

    if-eqz v7, :cond_1c

    iget-object v6, p1, LX/Zdj;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/OJj;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f134094

    if-eqz v0, :cond_4

    const v1, 0x7f134095

    :cond_4
    invoke-static {v9}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v9, v6, v1, v0}, LX/OJj;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/Zdj;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    :goto_5
    iget-object v0, p1, LX/Zdj;->A0O:Ljava/lang/Integer;

    if-ne v0, v5, :cond_6

    iget-object v1, p1, LX/Zdj;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Zdj;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p1, LX/Zdj;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v7, v6, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p1, LX/Zdj;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iget-object v1, p1, LX/Zdj;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    invoke-virtual {p0}, LX/YwA;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v4, v0}, LX/KZz;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0B:Ljava/lang/String;

    sget-object v4, LX/YwA;->A04:[I

    aget v0, v4, v3

    invoke-static {v1, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A08:Ljava/lang/String;

    aget v0, v4, v2

    invoke-static {v1, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0M:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v3, v1}, LX/7M4;->A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p1, LX/Zdj;->A0O:Ljava/lang/Integer;

    if-ne v0, v5, :cond_5

    sget-object v0, LX/XMk;->A03:Ljava/util/ArrayList;

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, LX/Zdj;->A00:I

    invoke-static {v1, p1}, LX/Zdj;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/Zdj;)V

    return-void

    :cond_5
    sget-object v0, LX/XMk;->A08:Ljava/util/ArrayList;

    goto :goto_7

    :cond_6
    iget-object v0, p1, LX/Zdj;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p1, LX/Zdj;->A0E:Landroid/widget/TextView;

    if-eqz v7, :cond_19

    iget-object v6, p1, LX/Zdj;->A02:Landroid/content/Context;

    iget-object v1, p1, LX/Zdj;->A0M:LX/2a5;

    if-eqz v1, :cond_18

    iget-object v0, p1, LX/Zdj;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-static {v1, v0}, LX/KZz;->A02(LX/2a5;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_8
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/Zdj;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    new-instance v0, LX/axz;

    invoke-direct {v0, p1}, LX/axz;-><init>(LX/Zdj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_7
    const v0, 0x7f136a50

    invoke-static {v6, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    if-eqz v1, :cond_1e

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_9
    if-eqz v1, :cond_21

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0}, LX/YwA;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v1, p1, LX/Zdj;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_24

    const v0, 0x7f082669

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    iget-object v0, p1, LX/Zdj;->A0O:Ljava/lang/Integer;

    if-ne v0, v5, :cond_2

    iget-object v1, p1, LX/Zdj;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_25

    const v0, 0x7f082128

    goto/16 :goto_2

    :cond_c
    if-eqz v6, :cond_2a

    invoke-virtual {v6, v1}, LX/UVj;->A00(Ljava/lang/String;)V

    iget-object v6, p1, LX/Zdj;->A0L:LX/UVj;

    if-eqz v6, :cond_29

    iget-object v0, p0, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_d
    iget-object v1, p1, LX/Zdj;->A0U:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    const v1, 0x7f136a4e

    goto/16 :goto_0

    :cond_f
    const-string v1, ""

    goto/16 :goto_1

    :cond_10
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(Z)V
    .locals 2

    iget-object v1, p0, LX/Zdj;->A0N:LX/det;

    invoke-static {p0}, LX/Zdj;->A00(LX/Zdj;)LX/YwA;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/det;->F3f(LX/YwA;Z)V

    iget-object v1, p0, LX/Zdj;->A09:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Zdj;->A0L:LX/UVj;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, LX/Zdj;->A01()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Efq()V
    .locals 1

    iget-object v0, p0, LX/Zdj;->A0I:LX/Lrk;

    invoke-static {v0}, LX/BVh;->A1M(LX/Lrk;)V

    return-void
.end method

.method public final FQW(II)V
    .locals 2

    iget-object v1, p0, LX/Zdj;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Zdj;->A04:Landroid/view/View;

    iget-object v0, p0, LX/Zdj;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LX/Zdj;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/Zdj;->A0J:LX/EZN;

    invoke-virtual {v0}, LX/EZN;->A00()V

    invoke-static {p1}, LX/WnH;->A00(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Zdj;->A09:Landroid/widget/EditText;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zdj;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zdj;->A0J:LX/EZN;

    invoke-static {p1, v0}, LX/BVh;->A0z(Landroid/view/View;LX/EZN;)V

    invoke-direct {p0}, LX/Zdj;->A01()V

    return-void

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
