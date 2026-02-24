.class public final LX/Khb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/content/res/Resources;

.field public A05:Landroid/view/View$OnFocusChangeListener;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Lcom/instagram/common/gallery/Medium;

.field public A09:Lcom/instagram/common/gallery/Medium;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:Lcom/instagram/common/ui/base/IgEditText;

.field public A0C:Lcom/instagram/common/ui/base/IgEditText;

.field public A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0H:Lcom/instagram/common/ui/base/IgTextView;

.field public A0I:LX/Lrk;

.field public A0J:LX/EZN;

.field public A0K:LX/GcF;

.field public A0L:LX/Idn;

.field public A0M:LX/Lil;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:LX/B69;

.field public A0Q:LX/B69;

.field public A0R:LX/B69;

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static final A00(Lcom/instagram/common/ui/base/IgEditText;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/ui/base/IgEditText;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/ui/text/fittingtextview/FittingTextView;LX/Khb;)V
    .locals 2

    iget-object v0, p1, LX/Khb;->A09:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Khb;->A08:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, LX/Khb;->A0Q:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-static {v1, v0}, LX/ZA0;->A01(Landroid/view/View;Z)V

    return-void
.end method

.method public static final A03(LX/Khb;)V
    .locals 4

    iget-object v2, p0, LX/Khb;->A0O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/Khb;->A02:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v2, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bja;

    iget-object v2, p0, LX/Khb;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/Bja;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/Khb;->A0B:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/Bja;->A01:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget v0, p0, LX/Khb;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Khb;->A02:I

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    instance-of v0, p1, LX/1LF;

    if-nez v0, :cond_10

    iget-object v5, p0, LX/Khb;->A0M:LX/Lil;

    iget-object v0, p0, LX/Khb;->A09:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Khb;->A08:Lcom/instagram/common/gallery/Medium;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_d

    iget-object v1, p0, LX/Khb;->A0K:LX/GcF;

    const-string v9, "model"

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/GcF;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NkE;

    instance-of v1, v4, LX/Kll;

    if-eqz v1, :cond_8

    check-cast v4, LX/Kll;

    invoke-virtual {v4}, LX/Kll;->A00()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LX/Khb;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/Khb;->A00(Lcom/instagram/common/ui/base/IgEditText;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v2, v4, LX/Kll;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    new-instance v1, LX/SHH;

    invoke-direct {v1, v2}, LX/YJE;-><init>(Lcom/instagram/api/schemas/StoryThenAndNowStickerDictIntf;)V

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    iput-object v7, v1, LX/YJE;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/YJE;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/YJE;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/YJE;->A00:Ljava/lang/Boolean;

    new-instance v1, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    invoke-direct {v1, v6, v7, v2, v3}, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v1, v4, LX/Kll;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    iget-object v1, p0, LX/Khb;->A09:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v4, LX/Kll;->A01:Lcom/instagram/common/gallery/Medium;

    goto :goto_0

    :cond_4
    move-object v7, v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/Khb;->A0B:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/Khb;->A00(Lcom/instagram/common/ui/base/IgEditText;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v2, v4, LX/Kll;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    new-instance v1, LX/SHH;

    invoke-direct {v1, v2}, LX/YJE;-><init>(Lcom/instagram/api/schemas/StoryThenAndNowStickerDictIntf;)V

    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    iput-object v7, v1, LX/YJE;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/YJE;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/YJE;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/YJE;->A00:Ljava/lang/Boolean;

    new-instance v1, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    invoke-direct {v1, v7, v6, v2, v3}, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v1, v4, LX/Kll;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    iget-object v1, p0, LX/Khb;->A08:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v4, LX/Kll;->A01:Lcom/instagram/common/gallery/Medium;

    goto :goto_0

    :cond_7
    move-object v7, v0

    goto :goto_2

    :cond_8
    instance-of v1, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_2

    check-cast v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/Khb;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/Khb;->A00(Lcom/instagram/common/ui/base/IgEditText;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Khb;->A0B:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/Khb;->A00(Lcom/instagram/common/ui/base/IgEditText;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto :goto_4

    :cond_a
    move-object v1, v0

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/Khb;->A0K:LX/GcF;

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v5, v0}, LX/Lil;->EBd(LX/GcF;)V

    iget-object v0, p0, LX/Khb;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Khb;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/Khb;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-boolean v0, p0, LX/Khb;->A0T:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/Khb;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_e

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, LX/Khb;->A09:Lcom/instagram/common/gallery/Medium;

    iput-object v0, p0, LX/Khb;->A08:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/Khb;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_f

    const v0, 0x7f130c2b

    invoke-static {v1, v0}, LX/Khb;->A01(Lcom/instagram/common/ui/base/IgEditText;I)V

    :cond_f
    iget-object v1, p0, LX/Khb;->A0B:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_10

    const v0, 0x7f130c2a

    invoke-static {v1, v0}, LX/Khb;->A01(Lcom/instagram/common/ui/base/IgEditText;I)V

    :cond_10
    return-void
.end method

.method public final Efs(IZ)V
    .locals 3

    iget-object v1, p0, LX/Khb;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mm;->A09()V

    int-to-float v1, p1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/2Mm;->A0D(F)V

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_0
    return-void
.end method
