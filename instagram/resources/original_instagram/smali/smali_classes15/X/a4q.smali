.class public final LX/a4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpe;
.implements LX/58x;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/text/TextWatcher;

.field public A06:Landroid/text/TextWatcher;

.field public A07:Landroid/view/View$OnFocusChangeListener;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Lcom/instagram/common/ui/base/IgEditText;

.field public A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0H:Lcom/instagram/common/ui/base/IgTextView;

.field public A0I:Lcom/instagram/common/ui/base/IgTextView;

.field public A0J:Lcom/instagram/common/ui/base/IgTextView;

.field public A0K:LX/Lrk;

.field public A0L:LX/EZN;

.field public A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A0N:LX/Te9;

.field public A0O:LX/1Op;

.field public A0P:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public A0Q:LX/Idn;

.field public A0R:LX/Ecy;

.field public A0S:LX/YKj;

.field public A0T:LX/FyL;

.field public A0U:LX/djn;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Runnable;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:LX/B69;

.field public A0b:LX/B69;

.field public A0c:LX/B69;

.field public A0d:LX/B69;

.field public A0e:LX/B69;

.field public A0f:LX/B69;

.field public A0g:LX/B69;

.field public A0h:LX/B69;

.field public A0i:LX/B69;

.field public A0j:LX/B69;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z


# direct methods
.method public static A00(Ljava/lang/String;LX/B69;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/a4q;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/a4q;->A0h:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JaU;

    invoke-interface {p0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final A02()V
    .locals 5

    iget-object v2, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/a4q;->A05:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v0, p0, LX/a4q;->A05:Landroid/text/TextWatcher;

    :cond_0
    iget-object v0, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    const-string v2, "stickerEditText"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v0, LX/DVM;

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/DVM;

    iget-object v0, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method private final A03()V
    .locals 11

    iget-object v0, p0, LX/a4q;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, LX/a4q;->A0X:Ljava/lang/String;

    iget-object v5, p0, LX/a4q;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v3, "model"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v2

    sget-object v0, LX/1Ws;->A0N:LX/1Ws;

    if-ne v2, v0, :cond_1

    invoke-static {p0}, LX/a4q;->A0B(LX/a4q;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v6

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/a4q;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/BSI;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/6hY;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x0

    invoke-static {v4}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v8

    new-instance v3, LX/2H3;

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/2H3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v6, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v6, :cond_0

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A04()V
    .locals 3

    iget-object v1, p0, LX/a4q;->A06:Landroid/text/TextWatcher;

    const-string v2, "stickerEditText"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x4

    new-instance v1, LX/C6f;

    invoke-direct {v1, p0, v0}, LX/C6f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/a4q;->A06:Landroid/text/TextWatcher;

    iget-object v0, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A05()V
    .locals 5

    invoke-direct {p0}, LX/a4q;->A03()V

    iget-object v0, p0, LX/a4q;->A0i:LX/B69;

    invoke-static {v0}, LX/776;->A1U(LX/B69;)V

    iget-object v0, p0, LX/a4q;->A0j:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/a4q;->A0O:LX/1Op;

    const-string v3, "stickerEditText"

    iget-object v2, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v4, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/a4q;->A03:Landroid/content/Context;

    const v0, 0x7f0600b0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-direct {p0}, LX/a4q;->A04()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/a4q;->A0A(Z)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, p0, LX/a4q;->A03:Landroid/content/Context;

    const v0, 0x7f0600a8

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A06()V
    .locals 6

    iget-object v0, p0, LX/a4q;->A0g:LX/B69;

    invoke-static {v0}, LX/776;->A1U(LX/B69;)V

    iget-object v0, p0, LX/a4q;->A0i:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/a4q;->A0j:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/a4q;->A0f:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v0, :cond_1

    const-string v5, "model"

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v5, "stickerEditText"

    if-eqz v1, :cond_3

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/6hY;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/a4q;->A0Y:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v1, -0x1

    :goto_0
    iget-object v0, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/6hY;->A06(IF)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-direct {p0}, LX/a4q;->A02()V

    iget-object v0, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v2, LX/DVM;

    const-class v1, LX/5E0;

    const-class v0, LX/CeZ;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v0}, LX/4nO;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    invoke-direct {p0}, LX/a4q;->A04()V

    invoke-direct {p0, v4}, LX/a4q;->A0A(Z)V

    return-void

    :cond_2
    invoke-static {v2}, LX/6hY;->A04(I)I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/a4q;->A03:Landroid/content/Context;

    const v0, 0x7f060039

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_0

    const v0, 0x7f06008a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method private final A07(LX/1Op;)V
    .locals 8

    iget-object v1, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    const-string v3, "stickerEditText"

    if-eqz v1, :cond_6

    iget-object v2, p1, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/DWN;->A00(Landroid/text/Spannable;)LX/DWn;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v6, v7, LX/DWn;->A03:LX/HWm;

    if-eqz v6, :cond_2

    iget-object v1, p1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v0, LX/DVM;

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :goto_0
    check-cast v5, LX/DVM;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/DVM;->Cyb()LX/40Y;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/40Y;->A05:LX/40Y;

    :cond_1
    iget-object v1, p0, LX/a4q;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/CeU;->A02(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_6

    invoke-static {v0, v7}, LX/5D8;->A03(Landroid/widget/EditText;LX/DWn;)V

    iget-object v0, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/DWN;->A01(Landroid/text/Spannable;LX/DWn;)V

    iget-object v0, p1, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/Mwj;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/a4q;->A0V:Ljava/lang/Integer;

    iget-object v0, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_6

    new-instance v3, LX/bdv;

    invoke-direct/range {v3 .. v8}, LX/bdv;-><init>(LX/40Y;LX/DVM;LX/HWm;LX/DWn;LX/a4q;)V

    invoke-static {v0, v3}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    aget-object v5, v1, v0

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/a4q;)V
    .locals 4

    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v3, "model"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0T()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v2

    sget-object v0, LX/1Ws;->A0N:LX/1Ws;

    iget-object v1, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-ne v2, v0, :cond_3

    if-eqz v1, :cond_1

    sget-object v0, LX/1Ws;->A06:LX/1Ws;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C(LX/1Ws;)V

    invoke-direct {p0}, LX/a4q;->A06()V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/a4q;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_2

    const-string v3, "infoTextView"

    :cond_1
    :goto_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/a4q;->A0a:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/a4q;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_4

    const-string v3, "unifiedInfoTextView"

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C(LX/1Ws;)V

    invoke-direct {p0}, LX/a4q;->A05()V

    iget-object v0, p0, LX/a4q;->A0O:LX/1Op;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/a4q;->A07(LX/1Op;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static final A09(LX/a4q;I)V
    .locals 15

    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v10, "model"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    sget-object v7, LX/1Ws;->A06:LX/1Ws;

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "stickerEditText"

    move/from16 v11, p1

    if-eq v1, v7, :cond_0

    invoke-static {p0}, LX/a4q;->A0B(LX/a4q;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    iget-object v6, p0, LX/a4q;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d9000465f6L    # 3.0385105581763E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d9000565f7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_1
    iget-object v1, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_f

    invoke-static {v11}, LX/6hY;->A0E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    iget-object v1, p0, LX/a4q;->A0Y:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v8, "ctaButtonDrawable"

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {v11}, LX/6hY;->A04(I)I

    move-result v2

    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v0

    if-ne v0, v7, :cond_6

    iget-object v0, p0, LX/a4q;->A0j:LX/B69;

    invoke-static {v5, v0}, LX/a4q;->A00(Ljava/lang/String;LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_e

    invoke-static {v2, v4}, LX/6hY;->A06(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_0
    iget-object v0, p0, LX/a4q;->A0e:LX/B69;

    invoke-static {v3, v0}, LX/a4q;->A00(Ljava/lang/String;LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v2, v0}, LX/6hY;->A06(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v1, p0, LX/a4q;->A0N:LX/Te9;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/Te9;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget-object v0, v1, LX/Te9;->A01:LX/1Op;

    invoke-virtual {v0, v2}, LX/1Op;->A0V(I)V

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    iget-object v0, p0, LX/a4q;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/a4q;->A03:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v8, p0, LX/a4q;->A0X:Ljava/lang/String;

    iget-object v4, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v4, :cond_f

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 p0, 0x1fe0

    new-instance v1, LX/3Tu;

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move v13, v12

    move v14, v12

    move/from16 p1, v12

    invoke-direct/range {v1 .. v16}, LX/3Tu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FIIIIIZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :cond_5
    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    invoke-direct {p0}, LX/a4q;->A03()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v0

    const/4 v6, -0x1

    if-ne v0, v7, :cond_9

    iget-object v0, p0, LX/a4q;->A0j:LX/B69;

    invoke-static {v5, v0}, LX/a4q;->A00(Ljava/lang/String;LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_e

    invoke-static {v6, v4}, LX/6hY;->A06(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_4
    iget-object v0, p0, LX/a4q;->A0e:LX/B69;

    invoke-static {v3, v0}, LX/a4q;->A00(Ljava/lang/String;LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, LX/a4q;->A03:Landroid/content/Context;

    const v0, 0x7f060321

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v1, p0, LX/a4q;->A0N:LX/Te9;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/Te9;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, v6}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    :cond_8
    iget-object v0, v1, LX/Te9;->A01:LX/1Op;

    invoke-virtual {v0, v6}, LX/1Op;->A0V(I)V

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0}, LX/a4q;->A03()V

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v0

    if-ne v0, v7, :cond_c

    iget-object v0, p0, LX/a4q;->A0j:LX/B69;

    invoke-static {v5, v0}, LX/a4q;->A00(Ljava/lang/String;LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_e

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_e

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_5
    iget-object v0, p0, LX/a4q;->A0e:LX/B69;

    invoke-static {v3, v0}, LX/a4q;->A00(Ljava/lang/String;LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, LX/a4q;->A03:Landroid/content/Context;

    const v0, 0x7f060315

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v2, p0, LX/a4q;->A0N:LX/Te9;

    if-eqz v2, :cond_10

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, v1}, LX/3dv;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v2, LX/Te9;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    :cond_b
    iget-object v0, v2, LX/Te9;->A01:LX/1Op;

    invoke-virtual {v0, v1}, LX/1Op;->A0V(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_2

    :cond_c
    invoke-direct {p0}, LX/a4q;->A03()V

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    sget-object v0, LX/1Ws;->A0N:LX/1Ws;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_f

    invoke-static {v11}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    iget-object v0, p0, LX/a4q;->A0j:LX/B69;

    invoke-static {v5, v0}, LX/a4q;->A00(Ljava/lang/String;LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_e

    invoke-static {v11}, LX/6hY;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/a4q;->A0e:LX/B69;

    invoke-static {v3, v0}, LX/a4q;->A00(Ljava/lang/String;LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, LX/a4q;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v1, v11}, LX/Mtv;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A0A(Z)V
    .locals 7

    const-string v2, "stickerEditText"

    const-string v6, "model"

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/294;->A13(Landroid/widget/EditText;)V

    :cond_0
    iget-object v1, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_14

    iget-boolean v0, p0, LX/a4q;->A0k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_14

    iget-boolean v0, p0, LX/a4q;->A0k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v0

    sget-object v4, LX/1Ws;->A0N:LX/1Ws;

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/a4q;->A0O:LX/1Op;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/a4q;->A07(LX/1Op;)V

    :cond_1
    iget-object v2, p0, LX/a4q;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_3

    const-string v6, "infoTextView"

    :cond_2
    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/a4q;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/a4q;->A0a:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0T()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f135bc8

    if-eqz v5, :cond_4

    const v0, 0x7f135bc7

    :cond_4
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/a4q;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_b

    const-string v6, "unifiedInfoTextView"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81025c000a091fL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f131508

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    const v0, 0x7f131506

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v5, :cond_8

    const v0, 0x7f131507

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0R()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f135bab

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f135ba8

    if-nez v5, :cond_4

    :cond_a
    const v0, 0x7f135ba9

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/a4q;->A0a:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/a4q;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v5, :cond_c

    const-string v6, "colorButton"

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    sget-object v0, LX/1Ws;->A06:LX/1Ws;

    if-eq v1, v0, :cond_d

    invoke-static {p0}, LX/a4q;->A0B(LX/a4q;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_d
    iget-object v0, p0, LX/a4q;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d9000465f6L    # 3.0385105581763E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_e
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/a4q;->A0P:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v2, :cond_10

    iget-object v0, p0, LX/a4q;->A0S:LX/YKj;

    invoke-virtual {v0}, LX/YKj;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A07:LX/Czu;

    if-eq v1, v0, :cond_12

    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v0

    if-ne v0, v4, :cond_f

    invoke-static {p0}, LX/a4q;->A0B(LX/a4q;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v3

    iget-object v2, p0, LX/a4q;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    if-eqz v3, :cond_11

    const v0, 0x7f07002b

    :cond_11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/a4q;->A0j:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/a4q;->A09(LX/a4q;I)V

    return-void

    :cond_12
    const/16 v3, 0x8

    goto :goto_4

    :cond_13
    const/16 v0, 0x8

    goto :goto_3

    :cond_14
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static final A0B(LX/a4q;)Z
    .locals 2

    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    sget-object v0, LX/1Ws;->A0N:LX/1Ws;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/a4q;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x811352000169d9L

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ETK(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v4, p1

    const/4 v15, 0x0

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, LX/a4q;->A0O:LX/1Op;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v2, v0, LX/a4q;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v7

    iget-object v1, v0, LX/a4q;->A0R:LX/Ecy;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/Ecy;->A08(LX/Lpe;)V

    :cond_0
    instance-of v1, v4, LX/1KQ;

    if-eqz v1, :cond_1d

    check-cast v4, LX/1KQ;

    iget-object v1, v4, LX/1KQ;->A00:LX/176;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/176;->A02:LX/1Op;

    :goto_0
    iput-object v1, v0, LX/a4q;->A0O:LX/1Op;

    iget-object v4, v4, LX/1KQ;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v0, LX/a4q;->A0l:Z

    if-nez v4, :cond_2

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v6, LX/1Ws;->A06:LX/1Ws;

    const-string v9, ""

    new-instance v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v10, v9

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v4 .. v19}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/1Ws;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    :cond_2
    :goto_1
    iput-object v4, v0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v2, v0, LX/a4q;->A0T:LX/FyL;

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0x37

    :goto_2
    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/FyL;->A01(Ljava/lang/String;)V

    iget-object v1, v0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v10, "model"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    sget-object v3, LX/1Ws;->A0N:LX/1Ws;

    if-ne v1, v3, :cond_3

    iget-object v5, v0, LX/a4q;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81144400006be1L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/3Tp;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    :cond_3
    iget-object v6, v0, LX/a4q;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v2, v1, LX/6lr;->A0L:LX/6tp;

    sget-object v1, LX/2PT;->A1U:LX/2PT;

    sget-object v4, LX/6oa;->A0E:LX/6oa;

    invoke-virtual {v2, v4, v1}, LX/6tp;->A0X(LX/6oa;LX/2PT;)V

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v2, v1, LX/6lr;->A0L:LX/6tp;

    sget-object v1, LX/2PT;->A0o:LX/2PT;

    invoke-virtual {v2, v4, v1}, LX/6tp;->A0X(LX/6oa;LX/2PT;)V

    iget-object v1, v0, LX/a4q;->A0h:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v0}, LX/a4q;->A01(LX/a4q;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b312f

    invoke-static {v2, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v2}, LX/UVo;->A00(Landroid/widget/EditText;)V

    iget-object v1, v0, LX/a4q;->A07:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v2, v0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    iget-boolean v1, v0, LX/a4q;->A0m:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:LX/2a5;

    if-eqz v1, :cond_5

    iget-object v4, v0, LX/a4q;->A03:Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v2, v0, LX/a4q;->A0X:Ljava/lang/String;

    iget-object v1, v0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:LX/2a5;

    if-eqz v1, :cond_21

    new-instance v5, LX/UMq;

    invoke-direct {v5, v4, v1, v2}, LX/UMq;-><init>(Landroid/content/Context;LX/2a5;Ljava/lang/String;)V

    invoke-static {v0}, LX/a4q;->A01(LX/a4q;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3129

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, v0, LX/a4q;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, LX/Mae;->A09()I

    move-result v1

    neg-int v1, v1

    invoke-static {v2, v1}, LX/6nv;->A0n(Landroid/view/View;I)V

    iget-object v4, v0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    const-string v1, "stickerEditText"

    if-nez v4, :cond_4

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v5, LX/UMq;->A01:I

    add-int/2addr v2, v1

    invoke-static {v4, v2}, LX/6nv;->A0l(Landroid/view/View;I)V

    :cond_5
    iget-boolean v1, v0, LX/a4q;->A0m:Z

    if-nez v1, :cond_6

    invoke-static {v0}, LX/a4q;->A01(LX/a4q;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3135

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v0, LX/a4q;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_6
    invoke-static {v0}, LX/a4q;->A01(LX/a4q;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3123

    invoke-static {v2, v1}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v4, v0, LX/a4q;->A03:Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v8, v0, LX/a4q;->A03:Landroid/content/Context;

    iget-object v9, v0, LX/a4q;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v1, 0x8111d9000465f6L    # 3.0385105581763E-306

    invoke-static {v7, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v9, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v1, 0x8111d9000565f7L

    invoke-static {v7, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, LX/a4q;->A02:Landroid/app/Activity;

    invoke-static {v1}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v1

    :goto_4
    invoke-virtual {v8, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v1, LX/Te9;

    invoke-direct {v1, v4, v2}, LX/Te9;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, LX/a4q;->A0N:LX/Te9;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, LX/a4q;->A01(LX/a4q;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3136

    invoke-static {v2, v1}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v0, LX/a4q;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/a4q;->A01(LX/a4q;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3142

    invoke-static {v2, v1}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v0, LX/a4q;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_8

    const-string v10, "unifiedInfoTextView"

    :cond_7
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const v1, 0x7f135bc6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, LX/a4q;->A01(LX/a4q;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b312b

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v0, LX/a4q;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/a4q;->A01(LX/a4q;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3a33

    invoke-static {v2, v1}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v0, LX/a4q;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/a4q;->A01(LX/a4q;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3125

    invoke-static {v2, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x7f0822f8

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v8, 0x2

    const/4 v5, 0x1

    iget-object v1, v0, LX/a4q;->A0j:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    filled-new-array {v9, v1}, [Landroid/view/View;

    move-result-object v7

    const/16 v1, 0x17

    new-instance v4, LX/E6E;

    invoke-direct {v4, v0, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    invoke-virtual {v2, v1}, LX/2vF;->A02([Landroid/view/View;)V

    const/16 v1, 0x2b

    invoke-static {v2, v4, v1}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    iput-object v9, v0, LX/a4q;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v2

    sget-object v1, LX/1Ws;->A06:LX/1Ws;

    if-eq v2, v1, :cond_9

    iget-object v1, v0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v2

    sget-object v1, LX/1Ws;->A07:LX/1Ws;

    if-ne v2, v1, :cond_b

    :cond_9
    invoke-static {v6, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8111d9000565f7L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, v0, LX/a4q;->A0A:Landroid/view/View;

    const v1, 0x7f0b148c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/a4q;->A09:Landroid/view/View;

    invoke-static {v0}, LX/a4q;->A01(LX/a4q;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3134

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v1, v0, LX/a4q;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    iput-boolean v5, v2, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A07:Z

    iget-object v1, v0, LX/a4q;->A0R:LX/Ecy;

    if-eqz v1, :cond_a

    iput-object v2, v1, LX/Ecy;->A04:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v1, v1, LX/Ecy;->A09:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    iput-object v2, v0, LX/a4q;->A0P:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    :cond_b
    iget-object v2, v0, LX/a4q;->A0L:LX/EZN;

    invoke-static {v0}, LX/a4q;->A01(LX/a4q;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/EZN;->A03(Landroid/view/View;)V

    :cond_c
    iget-object v1, v0, LX/a4q;->A0a:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/a4q;->A0j:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xb

    invoke-static {v2, v0, v1}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/a4q;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const-string v5, "infoTextView"

    if-eqz v2, :cond_d

    const/16 v1, 0xc

    invoke-static {v2, v0, v1}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/a4q;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_e

    const-string v5, "unifiedInfoTextView"

    :cond_d
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const/16 v1, 0xd

    invoke-static {v2, v0, v1}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/a4q;->A0g:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v2, v0, v1}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    if-ne v1, v3, :cond_19

    invoke-direct {v0}, LX/a4q;->A05()V

    :goto_5
    iget-object v2, v0, LX/a4q;->A0A:Landroid/view/View;

    const v1, 0x7f0b095f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/a4q;->A08:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v4, :cond_11

    iget-object v1, v0, LX/a4q;->A0a:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v2, v0, LX/a4q;->A0l:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_10

    :cond_f
    const/16 v1, 0x8

    :cond_10
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v2, v0, LX/a4q;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_d

    iget-boolean v1, v0, LX/a4q;->A0l:Z

    if-nez v1, :cond_12

    const/4 v3, 0x0

    :cond_12
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/a4q;->A0c:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v2, v0, v1}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_13
    iget-object v4, v0, LX/a4q;->A04:Landroid/os/Handler;

    iget-object v3, v0, LX/a4q;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v1

    const-string v10, "seeMorePromptsTextView"

    const/16 v3, 0x8

    iget-object v4, v0, LX/a4q;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_18

    if-eqz v4, :cond_7

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    new-instance v1, LX/TjE;

    invoke-direct {v1, v0, v2}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v0, LX/a4q;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v9

    sget-object v7, LX/3MR;->A0J:LX/3MR;

    iget-object v2, v9, LX/7Wh;->A01:LX/2ej;

    const-string v1, "ig_camera_sticker_aggregation_page_impression"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v5, v9, LX/7Wh;->A05:LX/6mo;

    iget-object v8, v5, LX/6mo;->A0N:Ljava/lang/String;

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v9}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    if-eqz v1, :cond_14

    if-eqz v8, :cond_14

    invoke-virtual {v9}, LX/LjY;->A0L()LX/6oa;

    move-result-object v2

    const-string v1, "camera_destination"

    invoke-interface {v4, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "camera_session_id"

    invoke-interface {v4, v1, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/6lr;->A02:LX/9Tv;

    invoke-static {v4, v1}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    sget-object v1, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0e:Lcom/instagram/api/schemas/ReelTappableObjectType;

    iget-object v2, v1, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    const-string v1, "sticker_id"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    const/16 v1, 0x4b2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    const-string v1, "surface"

    invoke-interface {v4, v7, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v2, v5, LX/6mo;->A0O:Ljava/lang/String;

    const/16 v1, 0xae

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/6mo;->A0C:LX/6oi;

    const-string v1, "composition_media_type"

    invoke-interface {v4, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v4}, LX/27V;->A1I(LX/0vz;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_14
    :goto_6
    iget-object v2, v0, LX/a4q;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v10, "diceIconView"

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/a4q;->A0a:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_15

    const/4 v3, 0x0

    :cond_15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/a4q;->A0a:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v2, v0, LX/a4q;->A03:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const v1, 0x7f120009

    invoke-static {v2, v1}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v3, v0, LX/a4q;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135bac

    invoke-static {v2, v3, v1}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v1, 0x1a

    invoke-static {v3, v1, v4, v0}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/a4q;->A0Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v5, 0x8

    :cond_16
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-direct {v0, v6}, LX/a4q;->A0A(Z)V

    sget-object v4, LX/2Mm;->A0b:LX/2Mx;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/a4q;->A0b:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, LX/a4q;->A01(LX/a4q;)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1, v4, v3, v15}, LX/BVh;->A0v(Landroid/view/View;Landroid/view/View;LX/2Mx;Ljava/lang/Integer;Z)V

    iget-object v1, v0, LX/a4q;->A0L:LX/EZN;

    iget-object v0, v1, LX/EZN;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/EZN;->A02(Landroid/view/View;)V

    return-void

    :cond_18
    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_19
    invoke-direct {v0}, LX/a4q;->A06()V

    goto/16 :goto_5

    :cond_1a
    sget-object v1, LX/3dv;->A00:LX/3dv;

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, LX/3dv;->A09(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_4

    :cond_1b
    const/16 v1, 0x1b

    goto/16 :goto_2

    :cond_1c
    move-object v1, v5

    goto/16 :goto_0

    :cond_1d
    instance-of v1, v4, LX/188;

    if-eqz v1, :cond_1f

    sget-object v6, LX/1Ws;->A06:LX/1Ws;

    check-cast v4, LX/188;

    iget-object v4, v4, LX/188;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v4, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    iput-boolean v3, v0, LX/a4q;->A0l:Z

    if-nez v4, :cond_2

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const-string v9, ""

    new-instance v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v10, v9

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v4 .. v19}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/1Ws;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    goto/16 :goto_1

    :cond_1f
    invoke-static {v2, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81044f00001595L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/a4q;->A0m:Z

    check-cast v4, LX/1L0;

    iget-object v4, v4, LX/1L0;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v4, :cond_2

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-boolean v1, v0, LX/a4q;->A0m:Z

    if-eqz v1, :cond_20

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    :goto_7
    const-string v9, ""

    const/16 v17, 0x1

    sget-object v6, LX/1Ws;->A06:LX/1Ws;

    new-instance v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v10, v9

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v4 .. v19}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/1Ws;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    goto/16 :goto_1

    :cond_20
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_21
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EUZ()V
    .locals 12

    iget-object v1, p0, LX/a4q;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/a4q;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, LX/a4q;->A02()V

    iget-object v2, p0, LX/a4q;->A06:Landroid/text/TextWatcher;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v0, p0, LX/a4q;->A06:Landroid/text/TextWatcher;

    :cond_0
    iget-object v0, p0, LX/a4q;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/a4q;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    check-cast v2, Landroid/view/View;

    invoke-static {p0}, LX/a4q;->A01(LX/a4q;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/BVh;->A0w(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_1
    iget-object v1, p0, LX/a4q;->A0R:LX/Ecy;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Ecy;->A0C:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/Ecy;->A05()V

    :cond_2
    const/4 v8, 0x0

    iput-boolean v8, p0, LX/a4q;->A0k:Z

    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v0, :cond_4

    const-string v11, "model"

    :cond_3
    :goto_0
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x37

    :goto_1
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/a4q;->A0T:LX/FyL;

    invoke-virtual {v0, v2}, LX/FyL;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/a4q;->A0K:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v0, v0, LX/Dlw;->A00:LX/Dly;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    instance-of v0, v0, LX/1P2;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/a4q;->A0U:LX/djn;

    invoke-interface {v0}, LX/djn;->FBw()V

    return-void

    :cond_5
    iget-object v0, p0, LX/a4q;->A0a:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x555

    goto :goto_1

    :cond_6
    const/16 v0, 0x1b

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v11, "model"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G(Ljava/lang/String;)V

    iget-object v1, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/a4q;->A0a:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/1Ws;->A0N:LX/1Ws;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C(LX/1Ws;)V

    iget-object v6, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v0

    sget-object v4, LX/1Ws;->A06:LX/1Ws;

    if-ne v0, v4, :cond_b

    iget-object v7, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v7, :cond_3

    iget-object v1, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "#ffffffff"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v10, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/XMa;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    iget-object v7, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v7, :cond_3

    iget-object v1, p0, LX/a4q;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const v0, 0x7f135ba4

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/XMa;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    invoke-static {v7, v9, v8}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_3
    iget-object v0, p0, LX/a4q;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81136000016a0aL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    iget-object v0, p0, LX/a4q;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81136000006a09L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    iget-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->AZq()LX/5MB;

    move-result-object v0

    iput-object v5, v0, LX/5MB;->A0P:Ljava/lang/String;

    invoke-virtual {v0}, LX/5MB;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v0

    if-ne v0, v4, :cond_c

    iput-object v3, p0, LX/a4q;->A0O:LX/1Op;

    :cond_c
    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    sget-object v0, LX/1Ws;->A0N:LX/1Ws;

    if-ne v1, v0, :cond_d

    invoke-static {p0}, LX/a4q;->A0B(LX/a4q;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_3

    iput-object v3, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/a4q;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/BSI;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/6hY;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, LX/a4q;->A0U:LX/djn;

    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0, v2}, LX/djn;->FBx(LX/NkE;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_3

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, LX/a4q;->A0M:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, LX/a4q;->A0S:LX/YKj;

    invoke-virtual {v0}, LX/YKj;->A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v0, LX/1Ws;->A07:LX/1Ws;

    goto/16 :goto_2

    :cond_14
    sget-object v0, LX/1Ws;->A06:LX/1Ws;

    goto/16 :goto_2

    :cond_15
    const-string v11, "stickerEditText"

    goto/16 :goto_0
.end method

.method public final EUt()V
    .locals 2

    iget-object v1, p0, LX/a4q;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final EUv(I)V
    .locals 3

    invoke-static {p0, p1}, LX/a4q;->A09(LX/a4q;I)V

    iget-object v0, p0, LX/a4q;->A09:Landroid/view/View;

    invoke-static {v0}, LX/BTI;->A1W(Landroid/view/View;)Z

    move-result v2

    iget-object v0, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_0

    const-string v0, "stickerEditText"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LX/a4q;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_1

    const-string v0, "diceIconView"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/a4q;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final EUw()V
    .locals 4

    iget-object v0, p0, LX/a4q;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0K:LX/6tm;

    sget-object v2, LX/2PT;->A0o:LX/2PT;

    sget-object v1, LX/6oa;->A0E:LX/6oa;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/6tm;->A0b(LX/6oa;LX/2PT;Ljava/lang/String;)V

    iget-object v0, p0, LX/a4q;->A09:Landroid/view/View;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/a4q;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_0

    const-string v0, "stickerEditText"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/a4q;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_1

    const-string v0, "diceIconView"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic EUx()V
    .locals 0

    return-void
.end method

.method public final EUy(I)V
    .locals 0

    invoke-static {p0, p1}, LX/a4q;->A09(LX/a4q;I)V

    return-void
.end method
