.class public final LX/1e3;
.super LX/CIL;
.source ""

# interfaces
.implements LX/MvD;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/YMy;

.field public final A05:Lcom/instagram/user/model/UpcomingEvent;

.field public final A06:Ljava/lang/Integer;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/C4U;

.field public final A0E:LX/1Op;

.field public final A0F:LX/1Op;

.field public final A0G:LX/2CW;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 20

    const/4 v9, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v11, p5

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v10, p1

    iput-object v10, v8, LX/1e3;->A02:Landroid/content/Context;

    iput-object v2, v8, LX/1e3;->A05:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v1, v8, LX/1e3;->A06:Ljava/lang/Integer;

    iput-object v3, v8, LX/1e3;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v8, LX/1e3;->A0H:Ljava/util/List;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-static {v3, v0, v2}, LX/XDd;->A00(Lcom/instagram/common/session/UserSession;LX/1wn;Lcom/instagram/user/model/UpcomingEvent;)LX/YMy;

    move-result-object v0

    iput-object v0, v8, LX/1e3;->A04:LX/YMy;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v11, v6, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v17, 0x0

    if-ne v11, v0, :cond_1

    :cond_0
    const/16 v17, 0x1

    :cond_1
    const v0, 0x7f0700c5

    if-eqz v17, :cond_2

    const v0, 0x7f070063

    :cond_2
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v8, LX/1e3;->A01:I

    const/high16 v0, 0x7f070000

    if-eqz v17, :cond_3

    const v0, 0x7f070022

    :cond_3
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/1e3;->A0A:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v12, v0

    const v0, 0x7f07018f

    if-eqz v17, :cond_4

    const v0, 0x7f0701fd

    :cond_4
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070006

    if-eqz v17, :cond_5

    const v0, 0x7f070022

    :cond_5
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/1e3;->A09:I

    const v0, 0x7f0700d8

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v0, 0x7f070010

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, LX/1e3;->A0B:I

    const v0, 0x7f070067

    if-eqz v17, :cond_6

    const v0, 0x7f070026

    :cond_6
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/1e3;->A08:I

    const v0, 0x7f0700d8

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    if-eqz v17, :cond_11

    new-instance v5, LX/M1t;

    invoke-direct {v5, v10}, LX/M1t;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v5, v8, LX/1e3;->A0D:LX/C4U;

    if-nez v17, :cond_7

    instance-of v0, v5, LX/M2N;

    if-eqz v0, :cond_7

    move-object v3, v5

    check-cast v3, LX/M2N;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, v0}, LX/M2N;->A0G(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const v0, 0x7f0600cb

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/M2N;->A0A(I)V

    const v0, 0x7f082e5c

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, LX/M2N;->A0D(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v4, LX/1Op;

    invoke-direct {v4, v10, v12}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v4, v8, LX/1e3;->A0E:LX/1Op;

    invoke-static {v10}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/1Op;->A0V(I)V

    int-to-float v0, v2

    int-to-float v2, v1

    const/4 v1, 0x0

    invoke-static {v10, v4, v0, v2}, LX/Byi;->A03(Landroid/content/Context;LX/1Op;FF)V

    iget-object v0, v8, LX/1e3;->A05:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    const-string v14, "\u2026"

    invoke-virtual {v4, v7, v14}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v3, LX/1Op;

    invoke-direct {v3, v10, v12}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v3, v8, LX/1e3;->A0F:LX/1Op;

    invoke-static {v10}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v3, v1, v2}, LX/1Op;->A0T(FF)V

    int-to-float v0, v15

    invoke-virtual {v3, v0}, LX/1Op;->A0R(F)V

    iget-object v2, v8, LX/1e3;->A04:LX/YMy;

    iget-object v1, v8, LX/1e3;->A02:Landroid/content/Context;

    sget-object v0, LX/VHu;->A06:LX/VHu;

    invoke-virtual {v2, v1, v0}, LX/YMy;->A00(Landroid/content/Context;LX/VHu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7, v14}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v0, 0x7f070047

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v13, v0

    const v0, 0x7f040855

    invoke-static {v10, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x50

    new-instance v2, LX/2CW;

    invoke-direct {v2, v10, v13, v1, v0}, LX/2CW;-><init>(Landroid/content/Context;FII)V

    iput-object v2, v8, LX/1e3;->A0G:LX/2CW;

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v8, LX/1e3;->A06:Ljava/lang/Integer;

    move-object/from16 v19, v0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_10

    iget-object v14, v8, LX/1e3;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/6DR;

    invoke-direct {v15, v14}, LX/6DR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v13, v8, LX/1e3;->A05:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v13}, LX/6DR;->A00(LX/4vm;Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_8
    :goto_1
    iput-object v1, v8, LX/1e3;->A00:Ljava/lang/Integer;

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/4 v0, 0x0

    if-ne v11, v14, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v17, :cond_e

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/Ifs;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v10, v7, LX/Ifs;->A02:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/high16 v11, 0x7f070000

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v7, LX/Ifs;->A00:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v11, 0x7f07000b

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v7, LX/Ifs;->A01:I

    invoke-static {v10, v1, v0}, LX/KHz;->A00(Landroid/content/Context;Ljava/lang/Integer;Z)I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v14, :cond_d

    const/4 v0, 0x1

    if-eq v14, v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    const/4 v15, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-static {v11}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v14, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v14, v9, v9, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v15, v14

    :cond_a
    iput-object v15, v7, LX/Ifs;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070063

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v9, LX/1Op;

    invoke-direct {v9, v10, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iget-object v10, v9, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v12

    sget-object v0, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v12, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v10, v0, v9, v6}, LX/D4C;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/1Op;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f0700d8

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v9, v11}, LX/1Op;->A0V(I)V

    invoke-static {v10, v1}, LX/KHz;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v9, v7, LX/Ifs;->A04:LX/1Op;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/1e3;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget-object v0, v8, LX/1e3;->A0C:Landroid/graphics/drawable/Drawable;

    filled-new-array {v5, v4, v3, v2, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-nez v17, :cond_b

    instance-of v0, v5, LX/M2N;

    if-eqz v0, :cond_b

    check-cast v5, LX/M2N;

    iget v13, v5, LX/M2N;->A00:I

    :cond_b
    iput v13, v8, LX/1e3;->A07:I

    return-void

    :cond_c
    const v0, 0x7f081f99

    goto :goto_4

    :cond_d
    const v0, 0x7f081f95

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    new-instance v1, LX/1Op;

    invoke-direct {v1, v10, v12}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v1, v8, LX/1e3;->A0C:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v16

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    iget-object v0, v1, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v8, v9}, LX/1e3;->A00(LX/1e3;Z)V

    goto :goto_3

    :cond_f
    move-object/from16 v0, v19

    if-ne v0, v6, :cond_10

    new-instance v0, LX/6DR;

    invoke-direct {v0, v14}, LX/6DR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v13}, LX/6DR;->A01(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_10
    move-object v1, v6

    goto/16 :goto_1

    :cond_11
    new-instance v5, LX/M2N;

    invoke-direct {v5, v10}, LX/M2N;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public static final A00(LX/1e3;Z)V
    .locals 3

    iget-object v2, p0, LX/1e3;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/1Op;

    if-eqz v0, :cond_0

    check-cast v2, LX/1Op;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1e3;->A00:Ljava/lang/Integer;

    iget-object v1, v2, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/KHz;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1e3;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, p1}, LX/KHz;->A00(Landroid/content/Context;Ljava/lang/Integer;Z)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Op;->A0V(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1e3;->A0H:Ljava/util/List;

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 5

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, LX/1e3;->A0E:LX/1Op;

    iget-object v1, v0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v1, v4

    :cond_0
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/1e3;->A0F:LX/1Op;

    iget-object v1, v0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-string v2, ", "

    if-lez v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, LX/1e3;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/1Op;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/1Op;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v4

    :cond_3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    instance-of v0, v1, LX/Ifs;

    if-eqz v0, :cond_5

    check-cast v1, LX/Ifs;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/Ifs;->A04:LX/1Op;

    iget-object v0, v0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v4, v1

    :cond_7
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public final CrF()LX/NkE;
    .locals 2

    iget-object v0, p0, LX/1e3;->A05:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Kli;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Kli;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1e3;->A0D:LX/C4U;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/1e3;->A0E:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/1e3;->A0F:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/1e3;->A0G:LX/2CW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/1e3;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    iget v4, p0, LX/1e3;->A09:I

    iget-object v0, p0, LX/1e3;->A0E:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/1e3;->A0F:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget v2, p0, LX/1e3;->A0A:I

    add-int/2addr v3, v2

    iget-object v0, p0, LX/1e3;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/1e3;->A07:I

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/1e3;->A01:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 23

    move-object/from16 v15, p0

    move/from16 v1, p3

    move/from16 v0, p4

    move/from16 v2, p2

    move/from16 v3, p1

    invoke-super {v15, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v3, p1, p3

    int-to-float v13, v3

    const/high16 v16, 0x40000000    # 2.0f

    div-float v13, v13, v16

    add-int v2, p2, p4

    int-to-float v14, v2

    div-float v14, v14, v16

    iget v0, v15, LX/1e3;->A01:I

    int-to-float v12, v0

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v12, v12, v16

    sub-float v20, v13, v12

    div-float v0, v0, v16

    sub-float v11, v14, v0

    add-float/2addr v12, v13

    add-float/2addr v14, v0

    iget v5, v15, LX/1e3;->A07:I

    iget-object v10, v15, LX/1e3;->A0E:LX/1Op;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget v1, v10, LX/1Op;->A08:I

    iget v0, v15, LX/1e3;->A09:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    iget v2, v15, LX/1e3;->A0B:I

    sub-int/2addr v3, v2

    int-to-float v9, v4

    div-float v9, v9, v16

    sub-float v19, v13, v9

    int-to-float v8, v5

    add-float/2addr v8, v11

    int-to-float v0, v0

    add-float v7, v8, v0

    int-to-float v1, v1

    sub-float/2addr v7, v1

    add-float/2addr v9, v13

    int-to-float v0, v3

    add-float/2addr v8, v0

    add-float/2addr v8, v1

    iget-object v0, v15, LX/1e3;->A0F:LX/1Op;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v6, v1

    div-float v6, v6, v16

    sub-float v18, v13, v6

    int-to-float v5, v2

    add-float/2addr v5, v8

    add-float/2addr v6, v13

    int-to-float v4, v0

    add-float/2addr v4, v5

    iget v0, v15, LX/1e3;->A0A:I

    int-to-float v3, v0

    add-float/2addr v3, v4

    iget-object v0, v15, LX/1e3;->A0C:Landroid/graphics/drawable/Drawable;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v1, v16

    sub-float v17, v13, v1

    iget v2, v15, LX/1e3;->A08:I

    int-to-float v2, v2

    div-float v2, v2, v16

    add-float/2addr v2, v3

    div-float v0, v0, v16

    sub-float v16, v2, v0

    add-float/2addr v13, v1

    add-float/2addr v2, v0

    iget-object v1, v15, LX/1e3;->A0D:LX/C4U;

    move/from16 v0, v20

    float-to-int v0, v0

    float-to-int v11, v11

    float-to-int v12, v12

    float-to-int v14, v14

    invoke-virtual {v1, v0, v11, v12, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v1, v19

    float-to-int v11, v1

    float-to-int v14, v7

    float-to-int v7, v9

    float-to-int v1, v8

    invoke-virtual {v10, v11, v14, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v1, v18

    float-to-int v8, v1

    float-to-int v7, v5

    float-to-int v5, v6

    float-to-int v4, v4

    move-object/from16 v1, v22

    invoke-virtual {v1, v8, v7, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v15, LX/1e3;->A0G:LX/2CW;

    float-to-int v1, v3

    invoke-virtual {v4, v0, v1, v12, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v17

    float-to-int v5, v0

    move/from16 v0, v16

    float-to-int v4, v0

    float-to-int v3, v13

    float-to-int v1, v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
