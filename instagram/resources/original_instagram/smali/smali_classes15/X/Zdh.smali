.class public final LX/Zdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/ddn;
.implements LX/Idn;
.implements LX/58x;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View$OnTouchListener;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewStub;

.field public A0A:Landroid/widget/EditText;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroidx/fragment/app/FragmentActivity;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:LX/JaU;

.field public A0G:LX/JaU;

.field public A0H:LX/JaU;

.field public A0I:LX/JaU;

.field public A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A0K:LX/Lrk;

.field public A0L:LX/EZN;

.field public A0M:LX/YLf;

.field public A0N:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A0O:LX/VFL;

.field public A0P:LX/ThW;

.field public A0Q:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public A0R:LX/1Op;

.field public A0S:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public A0T:LX/HyF;

.field public A0U:LX/Tyw;

.field public A0V:LX/FyL;

.field public A0W:LX/djn;

.field public A0X:Ljava/util/ArrayList;

.field public A0Y:Ljava/util/ArrayList;

.field public A0Z:Ljava/util/ArrayList;

.field public A0a:Ljava/util/Date;

.field public A0b:Z

.field public A0c:[I

.field public A0d:I

.field public A0e:Z

.field public A0f:Z


# direct methods
.method private final A00()V
    .locals 5

    iget-object v0, p0, LX/Zdh;->A0P:LX/ThW;

    if-nez v0, :cond_0

    const-string v0, "countdownStickerTimeCardsDrawable"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v0, 0x61a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/ThW;

    iget v3, p0, LX/Zdh;->A02:I

    invoke-static {p0}, LX/Zdh;->A08(LX/Zdh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Zdh;->A0O:LX/VFL;

    sget-object v1, LX/VFL;->A03:LX/VFL;

    const v0, 0x3e99999a    # 0.3f

    if-eq v2, v1, :cond_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v3, v0}, LX/6hY;->A06(IF)I

    move-result v3

    iget v2, p0, LX/Zdh;->A01:I

    iget-object v1, p0, LX/Zdh;->A0O:LX/VFL;

    sget-object v0, LX/VFL;->A04:LX/VFL;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/VFL;->A05:LX/VFL;

    if-eq v1, v0, :cond_3

    iget v1, p0, LX/Zdh;->A03:I

    :goto_0
    iget v0, p0, LX/Zdh;->A0d:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/ThW;->A09(IIII)V

    return-void

    :cond_3
    const/high16 v1, -0x1000000

    goto :goto_0
.end method

.method private final A01(LX/QH8;)V
    .locals 7

    const-string v6, "countdownStickerTimeCardsDrawable"

    const/4 v4, 0x0

    const-string v5, "stickerTitleView"

    const/4 v3, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, LX/Zdh;->A0A:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/222;->A1E(Landroid/widget/TextView;)V

    iput-object v3, p0, LX/Zdh;->A0a:Ljava/util/Date;

    iget-object v0, p0, LX/Zdh;->A0P:LX/ThW;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, LX/ThW;->A0A(Ljava/util/Date;)V

    iput v4, p0, LX/Zdh;->A00:I

    iget-object v0, p0, LX/Zdh;->A0O:LX/VFL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Zdh;->A0X:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, LX/Zdh;->A0Y:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p0, LX/Zdh;->A0b:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->Cua()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/VFL;->A04:LX/VFL;

    const-string v0, "graduation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v4}, LX/Zdh;->A05(LX/Zdh;Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/Zdh;->A0U:LX/Tyw;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v0, LX/Tyw;->A02:LX/Tyf;

    invoke-virtual {v0, v1}, LX/D0c;->A0Y(I)V

    :cond_4
    iget-object v1, p0, LX/Zdh;->A0A:Landroid/widget/EditText;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, LX/QH8;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Zdh;->A0A:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/294;->A13(Landroid/widget/EditText;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, LX/QH8;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, LX/Zdh;->A0a:Ljava/util/Date;

    iget-object v1, p0, LX/Zdh;->A0P:LX/ThW;

    if-eqz v1, :cond_f

    invoke-static {p0}, LX/Zdh;->A08(LX/Zdh;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/Zdh;->A0a:Ljava/util/Date;

    :cond_5
    invoke-virtual {v1, v3}, LX/ThW;->A0A(Ljava/util/Date;)V

    iget-object v0, p1, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->Cq4()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/QH8;->A04:[I

    aget v0, v3, v4

    invoke-static {v1, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->BbA()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-static {v1, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0M:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v2, v1}, LX/7M4;->A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v2

    iget-object v0, p0, LX/Zdh;->A0O:LX/VFL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v1, LX/VFL;->A05:LX/VFL;

    const-string v0, "summer_break"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v4}, LX/Zdh;->A06(LX/Zdh;Z)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/VFL;->A03:LX/VFL;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v4}, LX/Zdh;->A04(LX/Zdh;Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/Zdh;->A0X:Ljava/util/ArrayList;

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/Zdh;->A0Y:Ljava/util/ArrayList;

    goto :goto_1

    :cond_a
    iget-object v1, p0, LX/Zdh;->A0Z:Ljava/util/ArrayList;

    :goto_1
    invoke-static {v1, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p1, LX/QH8;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    :cond_b
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Zdh;->A00:I

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/Zdh;->A0Z:Ljava/util/ArrayList;

    :goto_2
    invoke-static {v0, v4}, LX/BTI;->A0f(Ljava/util/AbstractList;I)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v2

    :goto_3
    invoke-static {v2, p0}, LX/Zdh;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/Zdh;)V

    :cond_d
    return-void

    :cond_e
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/Zdh;)V
    .locals 3

    iput-object p0, p1, LX/Zdh;->A0Q:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {p0}, LX/7M4;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v2

    iput-object v2, p1, LX/Zdh;->A0c:[I

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0T:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-ne p0, v0, :cond_2

    invoke-static {p0}, LX/7M4;->A00(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)I

    move-result v0

    iput v0, p1, LX/Zdh;->A02:I

    iget-object v1, p1, LX/Zdh;->A0C:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f06014b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p1, LX/Zdh;->A03:I

    const v0, 0x7f060122

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p1, LX/Zdh;->A01:I

    :goto_0
    const v0, 0x7f06014a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_1
    iput v0, p1, LX/Zdh;->A0d:I

    iget-object v0, p1, LX/Zdh;->A08:Landroid/view/View;

    if-nez v0, :cond_1

    const-string p0, "stickerView"

    :cond_0
    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p1, LX/Zdh;->A0c:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v1, p1, LX/Zdh;->A0A:Landroid/widget/EditText;

    const-string p0, "stickerTitleView"

    if-eqz v1, :cond_0

    iget v0, p1, LX/Zdh;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, LX/Zdh;->A0A:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    iget v1, p1, LX/Zdh;->A03:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/6hY;->A06(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-direct {p1}, LX/Zdh;->A00()V

    return-void

    :cond_2
    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A05:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A04:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A06:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-eq p0, v0, :cond_3

    sget-object v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A07:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/7M4;->A00(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)I

    move-result v0

    iput v0, p1, LX/Zdh;->A02:I

    iput v0, p1, LX/Zdh;->A03:I

    aget v0, v2, v1

    iput v0, p1, LX/Zdh;->A01:I

    iget-object v1, p1, LX/Zdh;->A0C:Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_5
    aget v0, v2, v1

    iput v0, p1, LX/Zdh;->A02:I

    const/4 v0, -0x1

    iput v0, p1, LX/Zdh;->A03:I

    const v0, -0x33000001    # -1.3421772E8f

    iput v0, p1, LX/Zdh;->A01:I

    goto :goto_1
.end method

.method public static final A03(LX/Zdh;Z)V
    .locals 4

    iget-object v1, p0, LX/Zdh;->A0H:LX/JaU;

    const-string v0, "stickerPublicAccountNuxViewStubHolder"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/Zdh;->A07(LX/Zdh;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/2My;->A04:LX/2Na;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/2My;->A04:LX/2Na;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Na;->A01([Landroid/view/View;Z)V

    return-void
.end method

.method public static final A04(LX/Zdh;Z)V
    .locals 8

    sget-object v0, LX/VFL;->A03:LX/VFL;

    iput-object v0, p0, LX/Zdh;->A0O:LX/VFL;

    iget-object v4, p0, LX/Zdh;->A0P:LX/ThW;

    if-nez v4, :cond_1

    const-string v3, "countdownStickerTimeCardsDrawable"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, v4, LX/ThW;->A0H:[LX/Th4;

    array-length v6, v7

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v3, v7, v5

    const/4 v1, 0x0

    iget-object v0, v3, LX/Th4;->A0E:LX/1Op;

    invoke-virtual {v0, v1, v2}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    iget-object v0, v3, LX/Th4;->A0G:LX/1Op;

    invoke-virtual {v0, v1, v2}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    iget-object v0, v3, LX/Th4;->A0F:LX/1Op;

    invoke-virtual {v0, v1, v2}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    iget-object v0, v3, LX/Th4;->A0H:LX/1Op;

    invoke-virtual {v0, v1, v2}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, v3, LX/Th4;->A09:I

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/Th4;->A02(LX/Th4;F)V

    iput-boolean v2, v3, LX/Th4;->A04:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, v4, LX/ThW;->A06:Z

    iget-object v0, v4, LX/ThW;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/ThW;->A00:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/Zdh;->A0I:LX/JaU;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/Zdh;->A0A:Landroid/widget/EditText;

    const-string v3, "stickerTitleView"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/222;->A1E(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/Zdh;->A0A:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Zdh;->A0F:LX/JaU;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    :cond_4
    if-eqz p1, :cond_5

    iput v2, p0, LX/Zdh;->A00:I

    iget-object v0, p0, LX/Zdh;->A0X:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/BTI;->A0f(Ljava/util/AbstractList;I)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v0

    invoke-static {v0, p0}, LX/Zdh;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/Zdh;)V

    :cond_5
    return-void
.end method

.method public static final A05(LX/Zdh;Z)V
    .locals 6

    sget-object v0, LX/VFL;->A04:LX/VFL;

    iput-object v0, p0, LX/Zdh;->A0O:LX/VFL;

    iget-object v0, p0, LX/Zdh;->A0I:LX/JaU;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/Zdh;->A0I:LX/JaU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/Zdh;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/Zdh;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v0, p0, LX/Zdh;->A08:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v3, "stickerView"

    :cond_1
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v2}, LX/776;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setY(F)V

    :cond_3
    iget-object v5, p0, LX/Zdh;->A0P:LX/ThW;

    if-nez v5, :cond_4

    const-string v3, "countdownStickerTimeCardsDrawable"

    goto :goto_0

    :cond_4
    iget-object v3, v5, LX/ThW;->A0H:[LX/Th4;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/Th4;->A09()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/ThW;->A06:Z

    iput v4, v5, LX/ThW;->A00:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/Zdh;->A0B:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    const-string v3, "stickerTimeCardsView"

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v2, p0, LX/Zdh;->A0A:Landroid/widget/EditText;

    const-string v3, "stickerTitleView"

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Zdh;->A0C:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131b79

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/Zdh;->A0A:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Zdh;->A0F:LX/JaU;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    :cond_7
    if-eqz p1, :cond_8

    iput v4, p0, LX/Zdh;->A00:I

    iget-object v0, p0, LX/Zdh;->A0Y:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/BTI;->A0f(Ljava/util/AbstractList;I)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v0

    invoke-static {v0, p0}, LX/Zdh;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/Zdh;)V

    :cond_8
    return-void
.end method

.method public static final A06(LX/Zdh;Z)V
    .locals 6

    sget-object v0, LX/VFL;->A05:LX/VFL;

    iput-object v0, p0, LX/Zdh;->A0O:LX/VFL;

    iget-object v0, p0, LX/Zdh;->A0I:LX/JaU;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/Zdh;->A0I:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/Zdh;->A0R:LX/1Op;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Zdh;->A08:Landroid/view/View;

    const-string v3, "stickerView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v0, p0, LX/Zdh;->A08:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v5, v2}, Landroid/view/View;->setY(F)V

    :cond_1
    iget-object v5, p0, LX/Zdh;->A0P:LX/ThW;

    if-nez v5, :cond_3

    const-string v3, "countdownStickerTimeCardsDrawable"

    :cond_2
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v5, LX/ThW;->A0H:[LX/Th4;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/Th4;->A09()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/ThW;->A06:Z

    iput v4, v5, LX/ThW;->A00:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/Zdh;->A0B:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const-string v3, "stickerTimeCardsView"

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v2, p0, LX/Zdh;->A0A:Landroid/widget/EditText;

    const-string v3, "stickerTitleView"

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Zdh;->A0C:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131b80

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/Zdh;->A0A:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Zdh;->A0F:LX/JaU;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    :cond_6
    if-eqz p1, :cond_7

    iput v4, p0, LX/Zdh;->A00:I

    iget-object v0, p0, LX/Zdh;->A0Z:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/BTI;->A0f(Ljava/util/AbstractList;I)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v0

    invoke-static {v0, p0}, LX/Zdh;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/Zdh;)V

    :cond_7
    return-void
.end method

.method public static final A07(LX/Zdh;)Z
    .locals 7

    iget-object v1, p0, LX/Zdh;->A0O:LX/VFL;

    sget-object v0, LX/VFL;->A03:LX/VFL;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/Zdh;->A0A:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "stickerTitleView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_5

    move v0, v3

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v4, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/Zdh;->A08(LX/Zdh;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_5
    invoke-static {v4, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    return v6
.end method

.method public static final A08(LX/Zdh;)Z
    .locals 1

    iget-object p0, p0, LX/Zdh;->A0a:Ljava/util/Date;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final ENO(Ljava/util/Date;)V
    .locals 2

    iput-object p1, p0, LX/Zdh;->A0a:Ljava/util/Date;

    iget-object v0, p0, LX/Zdh;->A0P:LX/ThW;

    if-nez v0, :cond_0

    const-string v0, "countdownStickerTimeCardsDrawable"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/ThW;->A0A(Ljava/util/Date;)V

    invoke-static {p0}, LX/Zdh;->A07(LX/Zdh;)Z

    move-result v1

    iget-object v0, p0, LX/Zdh;->A0S:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, v1}, LX/ZA0;->A01(Landroid/view/View;Z)V

    invoke-direct {p0}, LX/Zdh;->A00()V

    return-void
.end method

.method public final EPX()V
    .locals 2

    iget-boolean v0, p0, LX/Zdh;->A0f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Zdh;->A0e:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Zdh;->A0K:LX/Lrk;

    new-instance v0, LX/129;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EPh(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final ETK(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v6, p1

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-boolean v7, v4, LX/Zdh;->A0b:Z

    const/4 v3, 0x1

    if-eqz v7, :cond_0

    iget-object v0, v4, LX/Zdh;->A08:Landroid/view/View;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    iget-object v0, v4, LX/Zdh;->A08:Landroid/view/View;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "stickerEditorContainer"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/Zdh;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/Zdh;->A07:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v11, v13

    :cond_2
    :goto_0
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f0b0f8a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Zdh;->A08:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v11, "stickerView"

    goto :goto_0

    :goto_2
    const v1, 0x7f0b208f

    invoke-static {v0, v1}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/Zdh;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x12

    new-instance v0, LX/Zet;

    invoke-direct {v0, v4, v1}, LX/Zet;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Zdh;->A05:Landroid/view/View$OnTouchListener;

    :cond_4
    if-eqz v14, :cond_6

    sget-object v8, LX/2My;->A04:LX/2Na;

    iget-object v1, v4, LX/Zdh;->A06:Landroid/view/View;

    iget-object v0, v4, LX/Zdh;->A07:Landroid/view/View;

    if-eqz v0, :cond_8

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, LX/2Na;->A02([Landroid/view/View;Z)V

    if-eqz v7, :cond_6

    iget-object v0, v4, LX/Zdh;->A0U:LX/Tyw;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/HNm;->A01(Z)V

    :cond_5
    iget-object v0, v4, LX/Zdh;->A0U:LX/Tyw;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/HNm;->A00:LX/CvH;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v5, v5, v5}, LX/D0c;->A0Z(Ljava/lang/String;ZZI)V

    :cond_6
    iget-object v1, v4, LX/Zdh;->A07:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/Zdh;->A05:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_16

    const-string v13, "editorContainerOnTouchListener"

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v1, v4, LX/Zdh;->A0L:LX/EZN;

    iget-object v0, v4, LX/Zdh;->A08:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v13, "stickerView"

    :cond_8
    :goto_3
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v0}, LX/EZN;->A03(Landroid/view/View;)V

    iget-object v1, v4, LX/Zdh;->A08:Landroid/view/View;

    if-nez v1, :cond_b

    const-string v9, "stickerView"

    :cond_a
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f0b0f96

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v4, LX/Zdh;->A0A:Landroid/widget/EditText;

    const-string v9, "stickerTitleView"

    if-eqz v1, :cond_a

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, v4, LX/Zdh;->A0A:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/3TV;->A02(Landroid/widget/TextView;)V

    iget-object v0, v4, LX/Zdh;->A0A:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v8, v4, LX/Zdh;->A0T:LX/HyF;

    iget-object v1, v4, LX/Zdh;->A0A:Landroid/widget/EditText;

    if-eqz v1, :cond_a

    const/4 v9, 0x2

    new-instance v0, LX/UVo;

    invoke-direct {v0, v1, v9}, LX/UVo;-><init>(Landroid/widget/EditText;I)V

    iget-object v8, v8, LX/HyF;->A00:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/Zdh;->A0C:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/UVN;

    invoke-direct {v0, v1, v4}, LX/UVN;-><init>(Landroid/content/Context;LX/Zdh;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, LX/Zdh;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/Zdh;->A0D:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f131e42

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    new-instance v0, LX/YLf;

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v15 .. v23}, LX/YLf;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ddn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v0, v4, LX/Zdh;->A0M:LX/YLf;

    new-instance v0, LX/ThW;

    invoke-direct {v0, v8, v1, v5}, LX/ThW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v4, LX/Zdh;->A0P:LX/ThW;

    iget-object v1, v4, LX/Zdh;->A08:Landroid/view/View;

    if-eqz v1, :cond_15

    const v0, 0x7f0b0f95

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v4, LX/Zdh;->A0B:Landroid/widget/ImageView;

    const-string v8, "stickerTimeCardsView"

    if-eqz v1, :cond_18

    iget-object v0, v4, LX/Zdh;->A0P:LX/ThW;

    if-nez v0, :cond_c

    const-string v8, "countdownStickerTimeCardsDrawable"

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/Zdh;->A0B:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    invoke-static {v0, v4, v9}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Zdh;->A07:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b0f93

    invoke-static {v1, v0, v5}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v4, LX/Zdh;->A0G:LX/JaU;

    iget-object v1, v4, LX/Zdh;->A07:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b0f94

    invoke-static {v1, v0, v5}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v4, LX/Zdh;->A0H:LX/JaU;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v4, LX/Zdh;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    const-string v11, "stickerPrivateAccountToggleViewStubHolder"

    const-string v8, "stickerPublicAccountNuxViewStubHolder"

    const/16 v1, 0x8

    iget-object v0, v4, LX/Zdh;->A0H:LX/JaU;

    if-ne v10, v9, :cond_e

    if-eqz v0, :cond_18

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    iget-object v0, v4, LX/Zdh;->A0G:LX/JaU;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iput-object v2, v4, LX/Zdh;->A0N:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    :cond_d
    :goto_4
    if-eqz v7, :cond_11

    iget-object v10, v4, LX/Zdh;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/Zdh;->A07:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b45b4

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    iget-object v8, v4, LX/Zdh;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v1, v4, LX/Zdh;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/YFe;

    invoke-direct {v0, v4}, LX/YFe;-><init>(LX/Zdh;)V

    invoke-static/range {v18 .. v18}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v17

    const v22, 0x7f081ce7

    new-instance v15, LX/Enj;

    move/from16 v24, v3

    move/from16 v25, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v25}, LX/Enj;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lqu;IZZZ)V

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/Tyw;

    invoke-direct {v9, v15}, LX/HNm;-><init>(LX/Enj;)V

    iput-object v10, v9, LX/Tyw;->A00:Landroid/content/Context;

    iput-object v0, v9, LX/Tyw;->A01:LX/YFe;

    new-instance v0, LX/Tyf;

    move-object v15, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v19, v3

    move/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/CvH;-><init>(Landroid/content/Context;LX/YhI;LX/YhJ;ZZ)V

    iput-object v0, v9, LX/Tyw;->A02:LX/Tyf;

    iput-object v0, v9, LX/HNm;->A00:LX/CvH;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/VFL;->values()[LX/VFL;

    move-result-object v0

    invoke-static {v0}, LX/1mv;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v11, v9, LX/Tyw;->A02:LX/Tyf;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VFL;

    iget-object v0, v9, LX/Tyw;->A00:Landroid/content/Context;

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Zuh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Zuh;->A02:LX/VFL;

    iput-object v0, v1, LX/Zuh;->A00:Landroid/content/Context;

    invoke-static {}, LX/8db;->A00()LX/eNz;

    move-result-object v0

    iput-object v0, v1, LX/Zuh;->A01:LX/eNz;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Zuh;->A03:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    if-eqz v0, :cond_18

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    iget-object v0, v4, LX/Zdh;->A0G:LX/JaU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b3df1

    invoke-static {v9, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v1, v4, LX/Zdh;->A0C:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131b7a

    invoke-static {v1, v8, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b3def

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v1, v4, LX/Zdh;->A0N:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_d

    new-instance v0, LX/aIj;

    invoke-direct {v0, v4, v3}, LX/aIj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v11, v10}, LX/D0c;->A0a(Ljava/util/List;)V

    iget-object v1, v9, LX/HNm;->A01:LX/Enj;

    new-instance v0, LX/bfk;

    invoke-direct {v0, v9, v5}, LX/bfk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/Enj;->A0C(Ljava/util/concurrent/Callable;)V

    iput-object v9, v4, LX/Zdh;->A0U:LX/Tyw;

    iget-object v10, v4, LX/Zdh;->A0C:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f082cd0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v4, LX/Zdh;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v8, LX/2Qg;

    if-eqz v0, :cond_10

    check-cast v8, LX/2Qg;

    if-eqz v8, :cond_10

    const/4 v1, 0x3

    new-instance v0, LX/Uat;

    invoke-direct {v0, v4, v1}, LX/Uat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/2Qg;->A01(LX/7B6;)V

    :cond_10
    invoke-static {v10}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/4TS;->A00:LX/4TS;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v9

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070137

    invoke-static {v10, v1, v0}, LX/BTI;->A0j(Landroid/content/Context;Landroid/content/res/Resources;I)LX/1Op;

    move-result-object v8

    const/high16 v0, -0x1000000

    invoke-virtual {v8, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-static {v1, v8, v0}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    invoke-virtual {v8, v9, v3}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    const v0, 0x7f131b80

    invoke-static {v10, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    iput-object v8, v4, LX/Zdh;->A0R:LX/1Op;

    iget-object v1, v4, LX/Zdh;->A07:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b0f90

    invoke-static {v1, v0, v5}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v4, LX/Zdh;->A0I:LX/JaU;

    iget-object v1, v4, LX/Zdh;->A07:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b159c

    invoke-static {v1, v0, v5}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v4, LX/Zdh;->A0F:LX/JaU;

    iget-object v1, v4, LX/Zdh;->A0O:LX/VFL;

    sget-object v0, LX/VFL;->A04:LX/VFL;

    if-ne v1, v0, :cond_11

    iget-object v0, v4, LX/Zdh;->A07:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Zdh;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v8, v4, LX/Zdh;->A07:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v8, :cond_12

    move-object v8, v13

    goto :goto_7

    :cond_12
    const v1, 0x7f0b0f8b

    invoke-static {v8, v1}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    invoke-static {v11}, LX/BVh;->A0O(Landroid/widget/ImageView;)LX/2vF;

    move-result-object v10

    iget-object v9, v4, LX/Zdh;->A08:Landroid/view/View;

    if-eqz v9, :cond_15

    iget-object v1, v4, LX/Zdh;->A0F:LX/JaU;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    :goto_6
    iget-object v1, v4, LX/Zdh;->A0I:LX/JaU;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    :cond_13
    filled-new-array {v11, v9, v8, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/2vF;->A02([Landroid/view/View;)V

    const/16 v0, 0x24

    invoke-static {v10, v4, v0}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Zdh;->A07:Landroid/view/View;

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_14
    move-object v8, v2

    goto :goto_6

    :cond_15
    const-string v8, "stickerView"

    goto :goto_7

    :cond_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v4, LX/Zdh;->A0L:LX/EZN;

    iget-object v0, v1, LX/EZN;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/EZN;->A02(Landroid/view/View;)V

    iget-object v7, v4, LX/Zdh;->A0N:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v7, :cond_17

    iget-object v0, v4, LX/Zdh;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    sget-object v1, LX/XMc;->A00:LX/FAI;

    sget-object v0, LX/XMc;->A01:[LX/paw;

    invoke-static {v2, v1, v0, v5}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_17
    iget-object v1, v4, LX/Zdh;->A0A:Landroid/widget/EditText;

    if-nez v1, :cond_19

    const-string v8, "stickerTitleView"

    :cond_18
    :goto_7
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    iget-object v0, v4, LX/Zdh;->A0T:LX/HyF;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    check-cast v6, LX/1C5;

    iget-object v0, v6, LX/1C5;->A00:LX/QH8;

    invoke-direct {v4, v0}, LX/Zdh;->A01(LX/QH8;)V

    iput-boolean v5, v4, LX/Zdh;->A0e:Z

    invoke-static {v4}, LX/Zdh;->A07(LX/Zdh;)Z

    move-result v1

    iget-object v0, v4, LX/Zdh;->A0S:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, v1}, LX/ZA0;->A01(Landroid/view/View;Z)V

    invoke-static {v4, v3}, LX/Zdh;->A03(LX/Zdh;Z)V

    iget-object v1, v4, LX/Zdh;->A0V:LX/FyL;

    sget-object v0, LX/5QW;->A1n:LX/5QW;

    const-string v0, "countdown_sticker_bundle_id"

    invoke-virtual {v1, v0}, LX/FyL;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final EUZ()V
    .locals 23

    move-object/from16 v3, p0

    iget-object v5, v3, LX/Zdh;->A0W:LX/djn;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v7, v3, LX/Zdh;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/QH8;->A04:[I

    const/4 v9, 0x0

    new-instance v8, LX/CGj;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    invoke-direct/range {v8 .. v22}, LX/CGj;-><init>(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/8S0;

    invoke-direct {v2, v8}, LX/Gl3;-><init>(LX/NpT;)V

    iget v0, v3, LX/Zdh;->A01:I

    invoke-static {v0}, LX/6hY;->A0E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gl3;->A07:Ljava/lang/String;

    iget v0, v3, LX/Zdh;->A02:I

    invoke-static {v0}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gl3;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/Zdh;->A0c:[I

    const/4 v8, 0x1

    aget v0, v0, v8

    invoke-static {v0}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gl3;->A09:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v3, LX/Zdh;->A0a:Ljava/util/Date;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Gl3;->A04:Ljava/lang/Long;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eq v6, v0, :cond_0

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    sget-object v1, LX/XMc;->A00:LX/FAI;

    sget-object v0, LX/XMc;->A01:[LX/paw;

    invoke-static {v6, v1, v0, v4}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Gl3;->A01:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, LX/Gl3;->A02:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Zdh;->A0c:[I

    aget v0, v0, v4

    invoke-static {v0}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Gl3;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/Zdh;->A0A:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Gl3;->A0C:Ljava/lang/String;

    iget v1, v3, LX/Zdh;->A03:I

    invoke-static {v1}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Gl3;->A0D:Ljava/lang/String;

    iget-boolean v1, v3, LX/Zdh;->A0b:Z

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Zdh;->A0O:LX/VFL;

    iget-object v0, v0, LX/VFL;->A00:Ljava/lang/String;

    :cond_1
    iput-object v0, v2, LX/Gl3;->A0B:Ljava/lang/String;

    iput-object v6, v2, LX/Gl3;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/Gl3;->A00()LX/CGj;

    move-result-object v2

    iget-object v1, v3, LX/Zdh;->A0Q:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v0, LX/QH8;

    invoke-direct {v0, v2, v1}, LX/QH8;-><init>(LX/NpT;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)V

    invoke-interface {v5, v0, v9}, LX/djn;->FBx(LX/NkE;Ljava/lang/String;)V

    invoke-direct {v3, v9}, LX/Zdh;->A01(LX/QH8;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/Zdh;->A0e:Z

    iget-object v1, v3, LX/Zdh;->A0A:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/Zdh;->A0T:LX/HyF;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v3, LX/Zdh;->A08:Landroid/view/View;

    if-eqz v0, :cond_5

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v1, v3, LX/Zdh;->A06:Landroid/view/View;

    iget-object v0, v3, LX/Zdh;->A07:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "stickerEditorContainer"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/2Na;->A01([Landroid/view/View;Z)V

    iget-object v0, v3, LX/Zdh;->A0U:LX/Tyw;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/HNm;->DN0(Z)V

    :cond_3
    iget-object v0, v3, LX/Zdh;->A0M:LX/YLf;

    if-nez v0, :cond_4

    const-string v0, "datePickerController"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/YLf;->A00()V

    iget-object v0, v3, LX/Zdh;->A0A:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v3, LX/Zdh;->A0S:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, v2}, LX/ZA0;->A01(Landroid/view/View;Z)V

    invoke-static {v3, v4}, LX/Zdh;->A03(LX/Zdh;Z)V

    :cond_5
    iget-object v1, v3, LX/Zdh;->A0V:LX/FyL;

    sget-object v0, LX/5QW;->A1n:LX/5QW;

    const-string v0, "countdown_sticker_bundle_id"

    invoke-virtual {v1, v0}, LX/FyL;->A00(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "stickerTitleView"

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final Efq()V
    .locals 2

    iget-object v0, p0, LX/Zdh;->A0M:LX/YLf;

    if-nez v0, :cond_0

    const-string v0, "datePickerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/YLf;->A00:LX/AeZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AeZ;->A0T()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/Zdh;->A0K:LX/Lrk;

    new-instance v0, LX/129;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final FQW(II)V
    .locals 7

    iget-object v1, p0, LX/Zdh;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const-string v3, "incompleteStickerErrorView"

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/Zdh;->A08:Landroid/view/View;

    const-string v6, "stickerView"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, LX/Zdh;->A08:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-boolean v0, p0, LX/Zdh;->A0b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Zdh;->A0U:LX/Tyw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HNm;->A01:LX/Enj;

    iget-object v2, v0, LX/Enj;->A0H:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zdh;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LX/Zdh;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    :cond_0
    iget-object v0, p0, LX/Zdh;->A0U:LX/Tyw;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/HNm;->A01(Z)V

    :cond_1
    iget-object v1, p0, LX/Zdh;->A0O:LX/VFL;

    sget-object v0, LX/VFL;->A04:LX/VFL;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/Zdh;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, LX/Zdh;->A0F:LX/JaU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/Zdh;->A08:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v3, v2}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v0, p0, LX/Zdh;->A08:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v1, v0

    invoke-static {v3, v1}, LX/6nv;->A0p(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/Zdh;->A0F:LX/JaU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Zdh;->A08:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Zdh;->A05(LX/Zdh;Z)V

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v1, p0, LX/Zdh;->A06:Landroid/view/View;

    iget-object v0, p0, LX/Zdh;->A07:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v6, "stickerEditorContainer"

    :cond_4
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1, v0, v3, v2, v4}, LX/BVh;->A0v(Landroid/view/View;Landroid/view/View;LX/2Mx;Ljava/lang/Integer;Z)V

    :cond_6
    iget-object v1, p0, LX/Zdh;->A0G:LX/JaU;

    const-string v6, "stickerPrivateAccountToggleViewStubHolder"

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/Zdh;->A0H:LX/JaU;

    const-string v6, "stickerPublicAccountNuxViewStubHolder"

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/Zdh;->A0L:LX/EZN;

    iget-object v0, v0, LX/EZN;->A03:LX/5Zs;

    iget v0, v0, LX/5Zs;->A01:I

    neg-int v0, v0

    int-to-float v1, v0

    sget v0, LX/DpL;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "stickerPrivateAccountToggleViewStubHolder"

    const/4 v2, 0x1

    iget-object v0, p0, LX/Zdh;->A0L:LX/EZN;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, LX/EZN;->A00()V

    invoke-static {p1}, LX/WnH;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/Zdh;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810d7800015433L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/Zdh;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iput-boolean v2, v0, LX/0DT;->A0C:Z

    :cond_0
    iput-boolean v2, p0, LX/Zdh;->A0f:Z

    iget-object v0, p0, LX/Zdh;->A0M:LX/YLf;

    if-nez v0, :cond_2

    const-string v4, "datePickerController"

    :cond_1
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/YLf;->A00()V

    invoke-static {p0, v2}, LX/Zdh;->A03(LX/Zdh;Z)V

    iget-object v3, p0, LX/Zdh;->A0G:LX/JaU;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/2My;->A04:LX/2Na;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v0}, LX/BVh;->A0z(Landroid/view/View;LX/EZN;)V

    iput-boolean v1, p0, LX/Zdh;->A0f:Z

    invoke-static {p0, v1}, LX/Zdh;->A03(LX/Zdh;Z)V

    iget-object v1, p0, LX/Zdh;->A0G:LX/JaU;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Na;->A01([Landroid/view/View;Z)V

    :cond_4
    :goto_1
    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v0, p0, LX/Zdh;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_5

    const-string v4, "incompleteStickerErrorView"

    goto :goto_0

    :cond_5
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Na;->A01([Landroid/view/View;Z)V

    return-void
.end method
