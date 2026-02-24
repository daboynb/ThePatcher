.class public final LX/CHz;
.super LX/Ifr;
.source ""

# interfaces
.implements LX/MvD;


# instance fields
.field public final A00:LX/QH8;

.field public final A01:LX/Meo;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QH8;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v2, p2

    .line 268435458
    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    move-object v1, p1

    .line 268435462
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    move-object v3, p3

    .line 268435466
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    move-object v0, p0

    .line 268435470
    move-object v4, p4

    .line 268435471
    invoke-direct/range {v0 .. v5}, LX/CHz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QH8;Ljava/lang/String;Z)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QH8;Ljava/lang/String;Z)V
    .locals 38

    const/16 v25, 0x0

    const/4 v15, 0x1

    move-object/from16 v37, p0

    invoke-direct/range {v37 .. v37}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v6, p3

    move-object/from16 v0, v37

    iput-object v6, v0, LX/CHz;->A00:LX/QH8;

    new-instance v5, LX/Meo;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v5, LX/Meo;->A0E:Landroid/content/Context;

    iput-object v6, v5, LX/Meo;->A0M:LX/QH8;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070137

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/Meo;->A08:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/Meo;->A06:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/Meo;->A07:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v5, LX/Meo;->A01:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/Meo;->A05:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v5, LX/Meo;->A03:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070059

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v5, LX/Meo;->A04:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/Meo;->A02:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/Meo;->A0C:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/Meo;->A0B:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/Meo;->A0D:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/Meo;->A00:I

    const v0, 0x7f131b83

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f082748

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    iput-object v4, v5, LX/Meo;->A0K:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f082d16

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1c

    iput-object v9, v5, LX/Meo;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/Meo;->A00(LX/Meo;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_19

    const v0, 0x7f080493

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_0
    iput-object v7, v5, LX/Meo;->A0J:Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->Cua()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v24, "summer_break"

    move-object/from16 v0, v24

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v5, LX/Meo;->A0U:Z

    iget-object v0, v6, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->Cua()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "graduation"

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/Meo;->A0S:Z

    const v0, 0x7f082103

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-object v0, v5, LX/Meo;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080490

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    iput-object v0, v5, LX/Meo;->A0G:Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->Cua()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f082cd0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    iput-object v1, v5, LX/Meo;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/Meo;->A00(LX/Meo;)Z

    move-result v0

    new-instance v3, LX/ThW;

    move-object/from16 v14, p2

    invoke-direct {v3, v12, v14, v0}, LX/ThW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v3, v5, LX/Meo;->A0N:LX/ThW;

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    if-eqz v2, :cond_16

    move v10, v13

    :goto_2
    new-instance v2, LX/1Op;

    invoke-direct {v2, v12, v10}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v2, v5, LX/Meo;->A0P:LX/1Op;

    move/from16 v0, v29

    iput v0, v5, LX/Meo;->A0A:I

    move/from16 v0, v28

    iput v0, v5, LX/Meo;->A09:I

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v5, LX/Meo;->A0Q:Ljava/util/List;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v9, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz v1, :cond_2

    instance-of v0, v1, LX/2Qg;

    if-eqz v0, :cond_1

    move-object v9, v1

    check-cast v9, LX/2Qg;

    if-eqz v9, :cond_1

    const/4 v7, 0x3

    new-instance v0, LX/Nhf;

    invoke-direct {v0, v1, v7}, LX/Nhf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/2Qg;->A01(LX/7B6;)V

    :cond_1
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    move/from16 v0, v25

    invoke-virtual {v3, v15, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v6, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->Cua()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/1Op;->A0R(F)V

    invoke-static {v12}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/4TS;->A00:LX/4TS;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v15}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    const v0, 0x7f131b80

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v0}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    :goto_3
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v5, LX/Meo;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v5, LX/Meo;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v22, 0x7f06014b

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v21, LX/00A;->A0j:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/aQ6;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v6, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->B4f()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f04085d

    invoke-static {v12, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->Cq4()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/QH8;->A04:[I

    aget v0, v0, v25

    invoke-static {v7, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v7

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v31

    const v0, 0x7f136b0c

    new-instance v11, LX/Mah;

    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v14, v11, LX/Mah;->A0B:Ljava/lang/String;

    iput v0, v11, LX/Mah;->A00:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v11, LX/Mah;->A05:Landroid/content/res/Resources;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v11, LX/Mah;->A0C:Ljava/util/List;

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/Mah;->A02:I

    const v0, 0x7f070068

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    move/from16 v0, v19

    iput v0, v11, LX/Mah;->A01:I

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v11, LX/Mah;->A04:I

    iput v10, v11, LX/Mah;->A03:I

    const v0, 0x7f136b0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Mah;->A0A:Ljava/lang/String;

    const v0, 0x7f0700d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f080323

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v11, LX/Mah;->A07:Landroid/graphics/drawable/Drawable;

    const/16 v16, 0x0

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_4
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, -0x1000000

    invoke-static {v1, v7, v0}, LX/0EC;->A04(FII)I

    move-result v1

    instance-of v0, v9, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v9, :cond_3

    filled-new-array {v1, v1}, [I

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_3
    sub-int v13, v13, v19

    mul-int/lit8 v0, v10, 0x2

    sub-int/2addr v13, v0

    sub-int/2addr v13, v10

    new-instance v1, LX/1Op;

    invoke-direct {v1, v12, v13}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-static {v11, v14}, LX/Mah;->A00(LX/Mah;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    move/from16 v0, v18

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/1Op;->A0T(FF)V

    const-string/jumbo v0, "\u2026"

    invoke-virtual {v1, v15, v0}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, v11, LX/Mah;->A09:LX/1Op;

    if-eqz v14, :cond_12

    invoke-static {v12}, LX/0DW;->A04(Landroid/content/Context;)I

    move-result v35

    new-instance v0, LX/8gB;

    move-object/from16 v32, p4

    move-object/from16 v30, v0

    move/from16 v33, v19

    move/from16 v34, v25

    move/from16 v36, v35

    invoke-direct/range {v30 .. v36}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v11, LX/Mah;->A08:LX/8gB;

    :goto_5
    const v0, 0x7f082d14

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, v11, LX/Mah;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v9, v11, LX/Mah;->A08:LX/8gB;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    filled-new-array {v9, v0, v1, v10, v7}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v11, v5, LX/Meo;->A0O:LX/Mah;

    :cond_4
    iget-object v0, v5, LX/Meo;->A0M:LX/QH8;

    iget-object v0, v0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->B7D()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "countdown_sticker_drawable"

    invoke-interface {v1, v7, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_5
    iget-object v1, v5, LX/Meo;->A0M:LX/QH8;

    iget-object v0, v1, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->BO5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/QH8;->A00()J

    move-result-wide v11

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-gez v0, :cond_11

    :goto_6
    if-eqz p5, :cond_10

    if-eqz v8, :cond_10

    invoke-virtual {v3, v8}, LX/ThW;->A0B(Ljava/util/Date;)V

    :goto_7
    iget-object v0, v2, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v15, :cond_f

    move/from16 v0, v27

    iput v0, v5, LX/Meo;->A0A:I

    move/from16 v0, v26

    :goto_8
    iput v0, v5, LX/Meo;->A09:I

    iget-object v0, v6, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->CyT()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6}, LX/QH8;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_7
    invoke-static {v7, v0}, LX/6hY;->A06(IF)I

    move-result v7

    iget-object v0, v6, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->BVV()Ljava/lang/String;

    move-result-object v1

    const v0, -0x81ff6f

    invoke-static {v1, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v10

    iget-object v1, v5, LX/Meo;->A0M:LX/QH8;

    iget-object v0, v1, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->BO5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/QH8;->A00()J

    move-result-wide v12

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v0, v12, v8

    if-gez v0, :cond_8

    const v11, 0x3e99999a    # 0.3f

    :cond_8
    invoke-static {v10, v11}, LX/6hY;->A06(IF)I

    move-result v9

    iget-object v0, v6, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->BVU()Ljava/lang/String;

    move-result-object v1

    const v0, -0x33000001    # -1.3421772E8f

    invoke-static {v1, v0}, LX/6hY;->A09(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v5}, LX/Meo;->A00(LX/Meo;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v10, -0x1000000

    :cond_9
    :goto_9
    iget-object v0, v6, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->Cq4()Ljava/lang/String;

    move-result-object v1

    sget-object v12, LX/QH8;->A04:[I

    aget v0, v12, v25

    invoke-static {v1, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v11

    iget-object v0, v6, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->BbA()Ljava/lang/String;

    move-result-object v1

    aget v0, v12, v15

    invoke-static {v1, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    filled-new-array {v11, v0}, [I

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, v6, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->Cua()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move v0, v7

    if-eqz v1, :cond_a

    const/high16 v0, -0x1000000

    :cond_a
    invoke-virtual {v2, v0}, LX/1Op;->A0V(I)V

    invoke-static {v5}, LX/Meo;->A00(LX/Meo;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/Meo;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v7}, LX/aQ6;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.reels.countdown.view.CountdownStickerTimeCardsDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ThW;

    invoke-static {v5}, LX/Meo;->A00(LX/Meo;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v7, -0x1000000

    :cond_c
    invoke-virtual {v1, v9, v8, v7, v10}, LX/ThW;->A09(IIII)V

    iget-object v1, v5, LX/Meo;->A0L:LX/CBf;

    iget-object v0, v5, LX/Meo;->A0F:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v4, v2, v3, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v37

    iput-object v5, v0, LX/CHz;->A01:LX/Meo;

    const/4 v2, 0x1

    filled-new-array {v5}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v37

    iput-object v1, v0, LX/CHz;->A04:Ljava/util/List;

    iget-boolean v1, v6, LX/QH8;->A02:Z

    iput-boolean v1, v0, LX/CHz;->A03:Z

    iget-object v0, v6, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->BO5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    :cond_d
    move-object/from16 v0, v37

    iput-boolean v2, v0, LX/CHz;->A02:Z

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :cond_e
    iget-object v0, v6, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->Cq4()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QH8;->A04:[I

    aget v0, v0, v25

    invoke-static {v1, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    move v10, v8

    if-ne v1, v0, :cond_9

    const v10, -0x33d9d9da    # -4.355497E7f

    goto/16 :goto_9

    :cond_f
    move/from16 v0, v29

    iput v0, v5, LX/Meo;->A0A:I

    move/from16 v0, v28

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v3, v8}, LX/ThW;->A0A(Ljava/util/Date;)V

    goto/16 :goto_7

    :cond_11
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, LX/QH8;->A00()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_6

    :cond_12
    move-object/from16 v0, v16

    iput-object v0, v11, LX/Mah;->A08:LX/8gB;

    goto/16 :goto_5

    :cond_13
    move-object/from16 v9, v16

    goto/16 :goto_4

    :cond_14
    move/from16 v0, v17

    int-to-float v9, v0

    const/4 v7, 0x0

    invoke-static {v12}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-static {v2, v9, v7, v7}, LX/Byi;->A08(LX/1Op;FFF)V

    invoke-virtual {v6}, LX/QH8;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v6}, LX/QH8;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/1Op;->A0P()V

    goto/16 :goto_3

    :cond_16
    mul-int/lit8 v0, v10, 0x2

    sub-int v10, v13, v0

    invoke-static {v5}, LX/Meo;->A00(LX/Meo;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v5, LX/Meo;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v11

    :goto_a
    sub-int/2addr v10, v0

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    :cond_18
    move-object v1, v8

    goto/16 :goto_1

    :cond_19
    move-object v7, v8

    goto/16 :goto_0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CHz;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/CHz;->A00:LX/QH8;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CHz;->A01:LX/Meo;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/CHz;->A01:LX/Meo;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/CHz;->A01:LX/Meo;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/CHz;->A01:LX/Meo;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/CHz;->A01:LX/Meo;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
