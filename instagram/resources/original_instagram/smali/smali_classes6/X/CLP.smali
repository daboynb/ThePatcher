.class public final LX/CLP;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/Oas;
.implements LX/Nzm;


# instance fields
.field public A00:LX/YwA;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/3NW;

.field public final A0A:LX/M2N;

.field public final A0B:LX/1Op;

.field public final A0C:LX/1Op;

.field public final A0D:LX/1Op;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:LX/2CW;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    const/4 v4, 0x1

    move-object/from16 v3, p0

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v3, LX/CLP;->A08:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, LX/CLP;->A0K:Ljava/util/List;

    const-string v0, ""

    iput-object v0, v3, LX/CLP;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f0700c5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v3, LX/CLP;->A07:I

    const/high16 v0, 0x7f070000

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07018f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/CLP;->A06:I

    const v0, 0x7f070035

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/CLP;->A0G:I

    const v0, 0x7f070010

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/CLP;->A05:I

    const v0, 0x7f0700d8

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/CLP;->A04:I

    const v0, 0x7f070044

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/CLP;->A0E:I

    const v0, 0x7f070022

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/CLP;->A0F:I

    const v0, 0x7f0700ee

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/CLP;->A03:I

    mul-int/lit8 v8, v1, 0x2

    sub-int/2addr v7, v8

    new-instance v9, LX/M2N;

    invoke-direct {v9, v6}, LX/M2N;-><init>(Landroid/content/Context;)V

    iput-object v9, v3, LX/CLP;->A0A:LX/M2N;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v9, v0}, LX/M2N;->A0G(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v0, 0x7f082cb6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const-string v1, "Required value was null."

    if-eqz v10, :cond_1

    iput-object v10, v3, LX/CLP;->A0H:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f081d31

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_0

    iput-object v11, v3, LX/CLP;->A0I:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f070028

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    const v1, 0x7f060121

    const/16 v0, 0x50

    new-instance v12, LX/2CW;

    invoke-direct {v12, v6, v5, v1, v0}, LX/2CW;-><init>(Landroid/content/Context;FII)V

    iput-object v12, v3, LX/CLP;->A0J:LX/2CW;

    new-instance v13, LX/1Op;

    invoke-direct {v13, v6, v7}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v13, v3, LX/CLP;->A0D:LX/1Op;

    new-instance v14, LX/1Op;

    invoke-direct {v14, v6, v7}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v14, v3, LX/CLP;->A0C:LX/1Op;

    new-instance v15, LX/1Op;

    invoke-direct {v15, v6, v7}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v15, v3, LX/CLP;->A0B:LX/1Op;

    const/4 v0, -0x1

    new-instance v1, LX/3NV;

    invoke-direct {v1, v6, v3, v0}, LX/3NV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v8

    iput v0, v1, LX/3NV;->A00:I

    const v0, 0x7f136a59

    invoke-virtual {v1, v0}, LX/3NV;->A01(I)V

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, LX/3NV;->A02(I)V

    invoke-virtual {v1}, LX/3NV;->A00()LX/3NW;

    move-result-object v0

    iput-object v0, v3, LX/CLP;->A09:LX/3NW;

    move-object/from16 v16, v0

    filled-new-array/range {v9 .. v16}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v7, v3, LX/CLP;->A08:Landroid/content/Context;

    iget-object v6, v3, LX/CLP;->A0D:LX/1Op;

    iget v0, v3, LX/CLP;->A06:I

    int-to-float v1, v0

    iget v0, v3, LX/CLP;->A05:I

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-static {v7, v6, v1, v0}, LX/Byi;->A03(Landroid/content/Context;LX/1Op;FF)V

    const/high16 v0, -0x1000000

    invoke-virtual {v6, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, v3, LX/CLP;->A0C:LX/1Op;

    iget v0, v3, LX/CLP;->A05:I

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, LX/1Op;->A0T(FF)V

    iget v0, v3, LX/CLP;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    const v0, -0x666667

    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, v3, LX/CLP;->A0B:LX/1Op;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v4}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    iget v0, v3, LX/CLP;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    const v0, -0xc76810

    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, v3, LX/CLP;->A0L:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()Z
    .locals 2

    iget-object v0, p0, LX/CLP;->A00:LX/YwA;

    if-nez v0, :cond_0

    const-string/jumbo v0, "smbSupportStickerModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/YwA;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CLP;->A0L:Ljava/util/List;

    return-object v0
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;LX/YwA;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x1

    iput-object p2, p0, LX/CLP;->A00:LX/YwA;

    invoke-virtual {p2, p1}, LX/YwA;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v7

    iget-object v0, p2, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0B:Ljava/lang/String;

    sget-object v3, LX/YwA;->A04:[I

    aget v0, v3, v6

    invoke-static {v1, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v5

    iget-object v0, p2, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A08:Ljava/lang/String;

    aget v0, v3, v8

    invoke-static {v1, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v4

    const/4 v2, 0x0

    aget v0, v3, v6

    if-ne v5, v0, :cond_0

    aget v0, v3, v8

    if-eq v4, v0, :cond_1

    :cond_0
    sget-object v1, LX/YwA;->A05:[I

    aget v0, v1, v6

    if-ne v5, v0, :cond_2

    aget v0, v1, v8

    if-ne v4, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, LX/CLP;->A02:Z

    if-eqz v2, :cond_3

    sget-object v0, LX/YwA;->A05:[I

    aget v5, v0, v6

    aget v4, v0, v8

    :cond_3
    invoke-virtual {p2}, LX/YwA;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const-string v3, "Required value was null."

    if-ne v1, v0, :cond_10

    iget-object v2, p0, LX/CLP;->A0A:LX/M2N;

    iget-object v1, p0, LX/CLP;->A08:Landroid/content/Context;

    const v0, 0x7f082289

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v0, p0, LX/CLP;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/M2N;->A0F(Landroid/graphics/drawable/Drawable;Z)V

    :cond_4
    :goto_0
    iget-object v6, p0, LX/CLP;->A0A:LX/M2N;

    invoke-virtual {v6}, LX/M2N;->A09()V

    filled-new-array {v5, v4}, [I

    move-result-object v1

    iget-object v0, v6, LX/M2N;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, v6, LX/M2N;->A05:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_5
    invoke-direct {p0}, LX/CLP;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/CLP;->A02:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0H:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, LX/7M4;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v1

    iget-object v0, v6, LX/M2N;->A05:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_6
    iget-object v2, p0, LX/CLP;->A08:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/M2N;->A0B(I)V

    const v0, 0x7f0600cb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/M2N;->A0A(I)V

    if-nez v7, :cond_f

    const v0, 0x7f081d70

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v4, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6, v0}, LX/M2N;->A0D(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v4, p0, LX/CLP;->A0D:LX/1Op;

    iget-object v0, p2, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0D:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v4, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/CLP;->A02:Z

    if-eqz v0, :cond_e

    const v0, -0xd9d9da

    :goto_2
    invoke-virtual {v4, v0}, LX/1Op;->A0V(I)V

    invoke-direct {p0}, LX/CLP;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, p0, LX/CLP;->A0C:LX/1Op;

    iget-object v0, p2, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v4, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A09:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x7f136a50

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v5, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/CLP;->A02:Z

    if-eqz v0, :cond_a

    const v0, -0xd9d9da

    :goto_4
    invoke-virtual {v5, v0}, LX/1Op;->A0V(I)V

    :cond_8
    iget-object v4, p0, LX/CLP;->A0B:LX/1Op;

    iget-boolean v0, p0, LX/CLP;->A02:Z

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    :goto_5
    invoke-virtual {v4, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {p2}, LX/YwA;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v2, v0}, LX/KZz;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CLP;->A0I:Landroid/graphics/drawable/Drawable;

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_9
    iget-object v0, p2, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A04:Ljava/lang/String;

    const v0, -0xc76810

    invoke-static {v1, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    goto :goto_5

    :cond_a
    iget-object v0, p2, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    const v0, -0x666667

    invoke-static {v1, v0}, LX/6hY;->A09(Ljava/lang/String;I)I

    move-result v0

    goto :goto_4

    :cond_d
    const-string v0, ""

    goto :goto_3

    :cond_e
    iget-object v0, p2, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0E:Ljava/lang/String;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_2

    :cond_f
    iget-object v1, v6, LX/M2N;->A0B:LX/D4Y;

    invoke-static {v7}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D4Y;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p2}, LX/YwA;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    iget-object v2, p0, LX/CLP;->A0A:LX/M2N;

    iget-object v1, p0, LX/CLP;->A08:Landroid/content/Context;

    const v0, 0x7f082669

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v0, p0, LX/CLP;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/M2N;->A0F(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_0

    :cond_11
    invoke-direct {p0}, LX/CLP;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/CLP;->A0A:LX/M2N;

    iget-object v1, p0, LX/CLP;->A08:Landroid/content/Context;

    const v0, 0x7f082128

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/M2N;->A0F(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CLP;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CLP;->A0A:LX/M2N;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/CLP;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CLP;->A0I:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CLP;->A0D:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, LX/CLP;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CLP;->A0C:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/CLP;->A0B:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CLP;->A09:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/CLP;->A0H:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 8

    iget v3, p0, LX/CLP;->A0G:I

    iget-object v1, p0, LX/CLP;->A0D:LX/1Op;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, v1, LX/1Op;->A08:I

    sub-int/2addr v3, v0

    iget v6, p0, LX/CLP;->A05:I

    sub-int/2addr v3, v6

    iget-object v0, p0, LX/CLP;->A0A:LX/M2N;

    iget v4, v0, LX/M2N;->A00:I

    iget-object v0, p0, LX/CLP;->A00:LX/YwA;

    const-string/jumbo v2, "smbSupportStickerModel"

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    add-int/2addr v4, v3

    iget v0, p0, LX/CLP;->A0E:I

    add-int/2addr v4, v0

    iget v1, p0, LX/CLP;->A0F:I

    add-int/2addr v4, v1

    invoke-direct {p0}, LX/CLP;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/2addr v4, v1

    return v4

    :cond_3
    iget-object v3, p0, LX/CLP;->A0C:LX/1Op;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v7, v6

    add-int/2addr v7, v1

    iget-object v6, p0, LX/CLP;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/CLP;->A00:LX/YwA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    :goto_0
    int-to-float v1, v0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ge v0, v1, :cond_4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v5, v1, v0

    :cond_4
    add-int/2addr v4, v7

    add-int/2addr v4, v5

    return v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CLP;->A07:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 24

    move-object/from16 v13, p0

    move/from16 v1, p3

    move/from16 v0, p4

    move/from16 v2, p2

    move/from16 v3, p1

    invoke-super {v13, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v3, p1, p3

    int-to-float v12, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v12, v1

    add-int v2, p2, p4

    int-to-float v15, v2

    div-float/2addr v15, v1

    iget v0, v13, LX/CLP;->A07:I

    int-to-float v2, v0

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v1

    sub-float v3, v12, v2

    div-float/2addr v0, v1

    sub-float v11, v15, v0

    add-float/2addr v2, v12

    add-float/2addr v15, v0

    iget v0, v13, LX/CLP;->A0E:I

    move/from16 v16, v0

    int-to-float v10, v0

    sub-float v9, v15, v10

    iget v0, v13, LX/CLP;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v9, v0

    add-float v22, v10, v9

    add-float v21, v0, v3

    sub-float v20, v2, v0

    div-float/2addr v10, v1

    add-float/2addr v10, v9

    iget-object v14, v13, LX/CLP;->A0A:LX/M2N;

    iget v8, v14, LX/M2N;->A00:I

    iget-object v7, v13, LX/CLP;->A0D:LX/1Op;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v5, v7, LX/1Op;->A08:I

    iget v1, v13, LX/CLP;->A0G:I

    add-int v4, v1, v0

    sub-int/2addr v4, v5

    iget v0, v13, LX/CLP;->A05:I

    sub-int/2addr v4, v0

    iget-object v0, v13, LX/CLP;->A0B:LX/1Op;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v19

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v18

    float-to-int v3, v3

    float-to-int v0, v11

    float-to-int v2, v2

    float-to-int v15, v15

    invoke-virtual {v14, v3, v0, v2, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {v13}, LX/CLP;->A00()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    move/from16 v17, v16

    :cond_0
    iget-object v0, v13, LX/CLP;->A00:LX/YwA;

    const-string/jumbo v16, "smbSupportStickerModel"

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float v6, v12, v0

    float-to-int v6, v6

    int-to-float v14, v8

    add-float/2addr v14, v11

    int-to-float v1, v1

    add-float/2addr v1, v14

    int-to-float v15, v5

    sub-float/2addr v1, v15

    float-to-int v5, v1

    add-float/2addr v0, v12

    float-to-int v1, v0

    int-to-float v0, v4

    add-float/2addr v14, v0

    add-float/2addr v14, v15

    move/from16 v0, v17

    int-to-float v0, v0

    add-float/2addr v14, v0

    float-to-int v0, v14

    invoke-virtual {v7, v6, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-direct {v13}, LX/CLP;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v13, LX/CLP;->A0C:LX/1Op;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iget-object v14, v13, LX/CLP;->A08:Landroid/content/Context;

    iget-object v0, v13, LX/CLP;->A00:LX/YwA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/YwA;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v15, v0

    :goto_0
    int-to-float v1, v15

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v7, v0, :cond_3

    sub-int/2addr v0, v7

    int-to-float v14, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v14, v1

    :goto_1
    int-to-float v0, v6

    div-float/2addr v0, v1

    sub-float v1, v12, v0

    float-to-int v6, v1

    int-to-float v8, v8

    add-float/2addr v8, v11

    int-to-float v1, v4

    add-float/2addr v8, v1

    add-float v1, v8, v14

    float-to-int v4, v1

    add-float/2addr v0, v12

    float-to-int v1, v0

    int-to-float v0, v7

    add-float/2addr v8, v0

    add-float/2addr v8, v14

    float-to-int v0, v8

    invoke-virtual {v5, v6, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, v13, LX/CLP;->A0J:LX/2CW;

    float-to-int v5, v9

    invoke-virtual {v0, v3, v5, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v13, LX/CLP;->A0H:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v21

    float-to-int v3, v0

    move/from16 v0, v20

    float-to-int v2, v0

    move/from16 v0, v22

    float-to-int v1, v0

    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v13, LX/CLP;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v19

    int-to-float v5, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    sub-float v0, v12, v5

    float-to-int v4, v0

    move/from16 v0, v18

    int-to-float v1, v0

    div-float/2addr v1, v2

    sub-float v0, v10, v1

    float-to-int v3, v0

    add-float/2addr v12, v5

    float-to-int v2, v12

    add-float/2addr v10, v1

    float-to-int v1, v10

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    goto :goto_0

    :cond_5
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
