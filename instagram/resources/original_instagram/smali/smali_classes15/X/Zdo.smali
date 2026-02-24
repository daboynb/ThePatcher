.class public final LX/Zdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Idn;
.implements LX/58x;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/ViewStub;

.field public A0B:Landroid/widget/EditText;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/0HV;

.field public A0F:LX/Lrk;

.field public A0G:LX/EZN;

.field public A0H:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0I:LX/UVj;

.field public A0J:LX/2a5;

.field public A0K:LX/FyL;

.field public A0L:LX/djn;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:[I


# direct methods
.method private A00()V
    .locals 3

    iget-object v0, p0, LX/Zdo;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zdo;->A06:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, LX/Zdo;->A08:Landroid/view/View;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v1, v2}, LX/2Na;->A01([Landroid/view/View;Z)V

    iget-object v1, p0, LX/Zdo;->A0I:LX/UVj;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/UVj;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Zdo;->A0B:Landroid/widget/EditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/Zdo;)V
    .locals 2

    invoke-static {p0}, LX/7M4;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    iput-object v0, p1, LX/Zdo;->A0Q:[I

    iget-object v0, p1, LX/Zdo;->A07:Landroid/view/View;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p1, LX/Zdo;->A0Q:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v0, LX/QH5;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-ne p0, v0, :cond_0

    const/high16 v0, -0x1000000

    iput v0, p1, LX/Zdo;->A04:I

    const v0, -0x666667

    iput v0, p1, LX/Zdo;->A03:I

    const v0, -0xc76810

    iput v0, p1, LX/Zdo;->A01:I

    iget-object v1, p1, LX/Zdo;->A0E:LX/0HV;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0HV;->A03(I)V

    iget-object v1, p1, LX/Zdo;->A0B:Landroid/widget/EditText;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v0, p1, LX/Zdo;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/Zdo;->A0D:Landroid/widget/TextView;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v0, p1, LX/Zdo;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/Zdo;->A0C:Landroid/widget/TextView;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v0, p1, LX/Zdo;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p1, LX/Zdo;->A04:I

    const v0, -0x33000001    # -1.3421772E8f

    iput v0, p1, LX/Zdo;->A03:I

    invoke-static {p0}, LX/7M4;->A00(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)I

    move-result v0

    iput v0, p1, LX/Zdo;->A01:I

    iget-object v1, p1, LX/Zdo;->A0E:LX/0HV;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final ETK(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/Zdo;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zdo;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Zdo;->A08:Landroid/view/View;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v0, 0x7f0b3dff

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Zdo;->A09:Landroid/view/View;

    iget-object v0, p0, LX/Zdo;->A0G:LX/EZN;

    invoke-virtual {v0, v1}, LX/EZN;->A03(Landroid/view/View;)V

    const/4 v1, 0x1

    iget-object v0, v0, LX/EZN;->A03:LX/5Zs;

    iput-boolean v1, v0, LX/5Zs;->A04:Z

    iget-object v1, p0, LX/Zdo;->A09:Landroid/view/View;

    const v0, 0x7f0b1ab7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v0, p0, LX/Zdo;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v1, p0, LX/Zdo;->A09:Landroid/view/View;

    const v0, 0x7f0b1ab9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Zdo;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v1, p0, LX/Zdo;->A09:Landroid/view/View;

    const v0, 0x7f0b1adb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/Zdo;->A0B:Landroid/widget/EditText;

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/Zdo;->A0B:Landroid/widget/EditText;

    invoke-static {v0}, LX/3TV;->A00(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/Zdo;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/Zdo;->A0B:Landroid/widget/EditText;

    new-instance v0, LX/UVj;

    invoke-direct {v0, v1}, LX/UVj;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LX/Zdo;->A0I:LX/UVj;

    iget-object v1, p0, LX/Zdo;->A09:Landroid/view/View;

    const v0, 0x7f0b1ada

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Zdo;->A0D:Landroid/widget/TextView;

    iget-object v1, p0, LX/Zdo;->A09:Landroid/view/View;

    const v0, 0x7f0b1ac9

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/Zdo;->A0E:LX/0HV;

    iget-object v1, p0, LX/Zdo;->A09:Landroid/view/View;

    const v0, 0x7f0b1ac7

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Zdo;->A0C:Landroid/widget/TextView;

    iget-object v1, p0, LX/Zdo;->A08:Landroid/view/View;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v0, 0x7f0b1aba

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, LX/BVh;->A0O(Landroid/widget/ImageView;)LX/2vF;

    move-result-object v1

    iget-object v0, p0, LX/Zdo;->A09:Landroid/view/View;

    filled-new-array {v2, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vF;->A02([Landroid/view/View;)V

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, LX/Zdo;->A06:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, LX/Zdo;->A08:Landroid/view/View;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-virtual {v0, v1, v4}, LX/2Na;->A02([Landroid/view/View;Z)V

    iget-object v1, p0, LX/Zdo;->A0G:LX/EZN;

    iget-object v0, v1, LX/EZN;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/EZN;->A02(Landroid/view/View;)V

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast p1, LX/1CO;

    iget-object v1, p1, LX/1CO;->A00:LX/QH5;

    iget-object v0, v1, LX/QH5;->A00:LX/dnp;

    invoke-interface {v0}, LX/dnp;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Zdo;->A0J:LX/2a5;

    iget-object v5, v1, LX/QH5;->A00:LX/dnp;

    invoke-interface {v5}, LX/dnp;->Cp8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Zdo;->A0P:Ljava/lang/String;

    invoke-interface {v5}, LX/dnp;->Bkr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/Zdo;->A0O:Ljava/lang/String;

    invoke-interface {v5}, LX/dnp;->B6J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Zdo;->A0M:Ljava/lang/String;

    iget-object v1, p0, LX/Zdo;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zdo;->A0J:LX/2a5;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(LX/2a5;)V

    iget-object v3, p0, LX/Zdo;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v2, p0, LX/Zdo;->A05:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarSecondaryStrokeWidth(I)V

    iget-object v1, p0, LX/Zdo;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    const v0, 0x7f060121

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarSecondaryStrokeColor(I)V

    iget-object v0, p0, LX/Zdo;->A0J:LX/2a5;

    invoke-static {v2, v0}, LX/E84;->A03(Landroid/content/Context;LX/2a5;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Zdo;->A0N:Ljava/lang/String;

    iget-object v1, p0, LX/Zdo;->A0I:LX/UVj;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zdo;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/UVj;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Zdo;->A0I:LX/UVj;

    invoke-interface {v5}, LX/dnp;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Zdo;->A0N:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/UVj;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/Zdo;->A0B:Landroid/widget/EditText;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zdo;->A0B:Landroid/widget/EditText;

    invoke-static {v0}, LX/22X;->A02(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/Zdo;->A0J:LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const v0, 0x7f1337c1

    invoke-static {v2, v3, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/Zdo;->A0D:Landroid/widget/TextView;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/7vT;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v1, v0, v3, v4}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, p0, LX/Zdo;->A0D:Landroid/widget/TextView;

    new-instance v0, LX/axo;

    invoke-direct {v0, p0}, LX/axo;-><init>(LX/Zdo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v5}, LX/dnp;->Cq4()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/QH5;->A02:[I

    aget v0, v3, v4

    invoke-static {v1, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5}, LX/dnp;->BbA()Ljava/lang/String;

    move-result-object v1

    aget v0, v3, v6

    invoke-static {v1, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0M:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v2, v1}, LX/7M4;->A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v2, LX/XMk;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, LX/Zdo;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iput v4, p0, LX/Zdo;->A00:I

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    :cond_3
    invoke-static {v3, p0}, LX/Zdo;->A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/Zdo;)V

    iget-object v1, p0, LX/Zdo;->A0B:Landroid/widget/EditText;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zdo;->A0I:LX/UVj;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/Zdo;->A0K:LX/FyL;

    sget-object v0, LX/5QW;->A1n:LX/5QW;

    const-string v0, "fundraiser_sticker_bundle_id"

    invoke-virtual {v1, v0}, LX/FyL;->A01(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v5}, LX/dnp;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final EUZ()V
    .locals 5

    iget-object v2, p0, LX/Zdo;->A0L:LX/djn;

    iget-object v0, p0, LX/Zdo;->A0B:Landroid/widget/EditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zdo;->A0N:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/QH5;->A03:[I

    invoke-static {}, LX/Wwz;->A00()LX/UMG;

    move-result-object v3

    iget-object v0, p0, LX/Zdo;->A0J:LX/2a5;

    iput-object v0, v3, LX/YJy;->A01:LX/2a5;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/YJy;->A09:Ljava/lang/String;

    iget v0, p0, LX/Zdo;->A03:I

    invoke-static {v0}, LX/6hY;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/YJy;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/Zdo;->A0Q:[I

    aget v0, v0, v4

    invoke-static {v0}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/YJy;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Zdo;->A0Q:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/YJy;->A04:Ljava/lang/String;

    iget v0, p0, LX/Zdo;->A04:I

    invoke-static {v0}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/YJy;->A0A:Ljava/lang/String;

    iget v0, p0, LX/Zdo;->A01:I

    invoke-static {v0}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/YJy;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Zdo;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/YJy;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Zdo;->A0O:Ljava/lang/String;

    iput-object v0, v3, LX/YJy;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Zdo;->A0M:Ljava/lang/String;

    iput-object v0, v3, LX/YJy;->A02:Ljava/lang/String;

    iget v0, p0, LX/Zdo;->A02:I

    iput v0, v3, LX/YJy;->A00:I

    invoke-virtual {v3}, LX/YJy;->A00()LX/RFV;

    move-result-object v0

    new-instance v1, LX/QH5;

    invoke-direct {v1, v0}, LX/QH5;-><init>(LX/dnp;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/djn;->FBx(LX/NkE;Ljava/lang/String;)V

    iget-object v1, p0, LX/Zdo;->A0B:Landroid/widget/EditText;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zdo;->A0I:LX/UVj;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, LX/Zdo;->A00()V

    iget-object v1, p0, LX/Zdo;->A0K:LX/FyL;

    sget-object v0, LX/5QW;->A1n:LX/5QW;

    const-string v0, "fundraiser_sticker_bundle_id"

    invoke-virtual {v1, v0}, LX/FyL;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Efq()V
    .locals 1

    iget-object v0, p0, LX/Zdo;->A0F:LX/Lrk;

    invoke-static {v0}, LX/BVh;->A1M(LX/Lrk;)V

    return-void
.end method

.method public final FQW(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, LX/Zdo;->A0G:LX/EZN;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/EZN;->A00()V

    invoke-static {p1}, LX/WnH;->A00(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/BVh;->A0z(Landroid/view/View;LX/EZN;)V

    invoke-direct {p0}, LX/Zdo;->A00()V

    return-void
.end method
