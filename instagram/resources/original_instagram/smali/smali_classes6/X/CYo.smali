.class public final LX/CYo;
.super LX/Ifr;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/MvD;


# instance fields
.field public final A00:LX/3NW;

.field public final A01:LX/M2N;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/aKk;

.field public final A09:LX/Mag;

.field public final A0A:LX/1Op;

.field public final A0B:LX/2CW;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/aKk;)V
    .locals 22

    const/4 v10, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    invoke-direct {v14}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v11, v14, LX/CYo;->A08:LX/aKk;

    const/16 v0, 0x10e

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v13, v0

    const/4 v1, 0x4

    invoke-static {v12, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    move/from16 v21, v0

    const/16 v0, 0x12

    invoke-static {v12, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    const/16 v0, 0x9

    invoke-static {v12, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v14, LX/CYo;->A05:I

    const/16 v0, 0x18

    invoke-static {v12, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    move/from16 v20, v0

    const/16 v0, 0xa

    invoke-static {v12, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v14, LX/CYo;->A04:I

    invoke-static {v12, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    move/from16 v19, v0

    const/16 v0, 0x20

    invoke-static {v12, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    move/from16 v18, v0

    const/16 v0, 0xe

    invoke-static {v12, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v14, LX/CYo;->A03:I

    invoke-static {v12}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v14, LX/CYo;->A02:I

    invoke-static {v12, v10}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v15

    invoke-static {v12}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v17, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v14, LX/CYo;->A0C:Ljava/util/ArrayList;

    new-instance v8, LX/M2N;

    invoke-direct {v8, v12}, LX/M2N;-><init>(Landroid/content/Context;)V

    iput-object v8, v14, LX/CYo;->A01:LX/M2N;

    const v0, 0x7f082d49

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v14, LX/CYo;->A07:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0803e3

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    iput-object v4, v14, LX/CYo;->A06:Landroid/graphics/drawable/Drawable;

    mul-int/lit8 v0, v2, 0x2

    sub-int v0, v13, v0

    new-instance v3, LX/1Op;

    invoke-direct {v3, v12, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v3, v14, LX/CYo;->A0A:LX/1Op;

    invoke-static {v12}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x50

    new-instance v2, LX/2CW;

    invoke-direct {v2, v12, v15, v1, v0}, LX/2CW;-><init>(Landroid/content/Context;FII)V

    iput-object v2, v14, LX/CYo;->A0B:LX/2CW;

    sget-object v0, LX/4ac;->A05:LX/4ac;

    new-instance v1, LX/Mag;

    invoke-direct {v1, v12, v0}, LX/Mag;-><init>(Landroid/content/Context;LX/4ac;)V

    iput-object v1, v14, LX/CYo;->A09:LX/Mag;

    new-instance v15, LX/3NV;

    invoke-direct {v15, v12, v14, v13}, LX/3NV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f136d2e

    invoke-virtual {v15, v0}, LX/3NV;->A01(I)V

    move/from16 v0, v17

    iput v0, v15, LX/3NV;->A01:I

    iput-wide v6, v15, LX/3NV;->A03:J

    invoke-virtual {v15}, LX/3NV;->A00()LX/3NW;

    move-result-object v0

    iput-object v0, v14, LX/CYo;->A00:LX/3NW;

    iput v13, v8, LX/M2N;->A03:I

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v8, v0}, LX/M2N;->A0G(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-static {v12}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/M2N;->A0A(I)V

    move/from16 v0, v19

    invoke-virtual {v8, v0}, LX/M2N;->A0B(I)V

    move/from16 v0, v18

    iput v0, v8, LX/M2N;->A02:I

    move/from16 v0, v21

    invoke-virtual {v8, v5, v4, v0}, LX/M2N;->A0E(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v11, LX/aKk;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BP3()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v8, LX/M2N;->A0B:LX/D4Y;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/D4Y;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    move/from16 v0, v20

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/1Op;->A0R(F)V

    invoke-static {v12}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v4

    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {v4, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v4, 0x7f136d30

    iget-object v0, v11, LX/aKk;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BP3()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v16

    :cond_0
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1Op;->A0V(I)V

    filled-new-array {v8, v3, v2, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CYo;->A0C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/CYo;->A08:LX/aKk;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CYo;->A01:LX/M2N;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CYo;->A0A:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CYo;->A0B:LX/2CW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CYo;->A09:LX/Mag;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CYo;->A00:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/CYo;->A01:LX/M2N;

    iget v1, v0, LX/M2N;->A00:I

    iget v0, p0, LX/CYo;->A05:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CYo;->A0A:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/CYo;->A04:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CYo;->A0B:LX/2CW;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/CYo;->A03:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CYo;->A09:LX/Mag;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/CYo;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/CYo;->A01:LX/M2N;

    iget v0, v0, LX/M2N;->A03:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 19

    move-object/from16 v3, p0

    move/from16 v1, p3

    move/from16 v0, p4

    move/from16 v2, p2

    move/from16 v4, p1

    invoke-super {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v4, p1, p3

    int-to-float v12, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v12, v5

    add-int v2, p2, p4

    int-to-float v14, v2

    div-float/2addr v14, v5

    iget-object v13, v3, LX/CYo;->A01:LX/M2N;

    iget v0, v13, LX/M2N;->A03:I

    int-to-float v15, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v15, v5

    sub-float v2, v12, v15

    div-float/2addr v0, v5

    sub-float v1, v14, v0

    add-float/2addr v15, v12

    add-float/2addr v14, v0

    iget v0, v13, LX/M2N;->A00:I

    int-to-float v11, v0

    iget-object v0, v3, LX/CYo;->A0A:LX/1Op;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v10, v5

    sub-float v16, v12, v10

    add-float/2addr v11, v1

    iget v0, v3, LX/CYo;->A05:I

    int-to-float v0, v0

    add-float/2addr v11, v0

    add-float/2addr v10, v12

    add-float v9, v11, v4

    iget-object v0, v3, LX/CYo;->A0B:LX/2CW;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v4, v0

    iget v0, v3, LX/CYo;->A04:I

    int-to-float v0, v0

    add-float v8, v9, v0

    add-float v7, v8, v4

    iget-object v6, v3, LX/CYo;->A09:LX/Mag;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float v4, v12, v0

    iget v3, v3, LX/CYo;->A03:I

    int-to-float v3, v3

    add-float/2addr v3, v7

    add-float/2addr v12, v0

    add-float/2addr v5, v3

    float-to-int v2, v2

    float-to-int v0, v1

    float-to-int v1, v15

    float-to-int v14, v14

    invoke-virtual {v13, v2, v0, v1, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v16

    float-to-int v13, v0

    float-to-int v11, v11

    float-to-int v10, v10

    float-to-int v9, v9

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v11, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v8, v8

    float-to-int v7, v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v8, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v4, v4

    float-to-int v2, v3

    float-to-int v1, v12

    float-to-int v0, v5

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
