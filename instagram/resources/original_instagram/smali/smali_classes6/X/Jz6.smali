.class public final LX/Jz6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A03:Lcom/instagram/common/ui/base/IgEditText;

.field public A04:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:LX/2Ll;

.field public A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public A08:Z

.field public A09:Z

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/00W;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/djo;

.field public final A0F:LX/Jz7;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/NsU;

.field public final A0J:Landroid/view/View;

.field public final A0K:LX/9Tv;

.field public final A0L:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/00W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/djo;Ljava/lang/Integer;LX/NsU;)V
    .locals 2

    invoke-static {p7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jz6;->A0B:Landroid/content/Context;

    iput-object p4, p0, LX/Jz6;->A0K:LX/9Tv;

    iput-object p5, p0, LX/Jz6;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Jz6;->A0C:LX/00W;

    iput-object p2, p0, LX/Jz6;->A0J:Landroid/view/View;

    iput-object p7, p0, LX/Jz6;->A0L:Ljava/lang/Integer;

    iput-object p6, p0, LX/Jz6;->A0E:LX/djo;

    iput-object p8, p0, LX/Jz6;->A0I:LX/NsU;

    const/4 v1, 0x7

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jz6;->A0H:LX/B69;

    new-instance v0, LX/Jz7;

    invoke-direct {v0}, LX/Jz7;-><init>()V

    iput-object v0, p0, LX/Jz6;->A0F:LX/Jz7;

    const/4 v1, 0x6

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Jz6;->A0G:LX/B69;

    return-void
.end method

.method public static final A00(LX/Jz6;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 14

    sget-object v3, LX/7Y6;->A00:LX/7Y6;

    iget-object v4, p0, LX/Jz6;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v4, :cond_0

    const-string/jumbo v0, "quickReplyEmojiContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/Jz6;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Jz6;->A0B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    if-eqz p3, :cond_1

    const v0, 0x7f070015

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v5, p0, LX/Jz6;->A0K:LX/9Tv;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x0

    new-instance v9, LX/C6c;

    invoke-direct {v9, p0, v12}, LX/C6c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Jz6;->A0L:Ljava/lang/Integer;

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_2

    const/4 v13, 0x1

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 p0, 0x0

    if-ne v1, v0, :cond_3

    const/4 p0, 0x1

    :cond_3
    move-object v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v14}, LX/7Y6;->A03(Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function3;IIZZZ)V

    return-void
.end method

.method public static final A01(LX/Jz6;ZZ)V
    .locals 6

    iget-object v4, p0, LX/Jz6;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v4, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LX/Jz6;->A08:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const-string/jumbo v1, "quickReplyEmojiContainer"

    if-eqz p1, :cond_6

    iget-boolean v0, p0, LX/Jz6;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Jz6;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v5, p0, LX/Jz6;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_8

    new-instance v4, LX/3v8;

    invoke-direct {v4}, LX/3v8;-><init>()V

    invoke-virtual {v4, v5}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz p1, :cond_4

    iget-boolean v0, p0, LX/Jz6;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Jz6;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_5

    :cond_3
    :goto_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/Jz6;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    const-string/jumbo v1, "smashableSendButton"

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v0, p0, LX/Jz6;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_7

    const-string/jumbo v1, "replyMessage"

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/Jz6;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-virtual {v4, v2, v1, v3, v0}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v4, v5}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    iget-object v2, p0, LX/Jz6;->A06:LX/2Ll;

    if-eqz v2, :cond_9

    xor-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p2}, LX/2Ll;->GS5(Ljava/lang/Boolean;ZZ)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/Jz6;->A03:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v0, "replyMessage"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Jz6;->A01:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    const-string/jumbo v0, "smashableSendButton"

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/Jz6;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "replyMessage"

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/Jz6;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/Jz6;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/Jz6;->A0J:Landroid/view/View;

    const v0, 0x7f0b35e6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Jz6;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b35fa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b360b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/Jz6;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b35f9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/Jz6;->A03:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b35dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Jz6;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/Jz6;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3884

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Jz6;->A01:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/Jz6;->A00:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const-string/jumbo v0, "replyComposerContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b23ce    # 1.849486E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/Jz6;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-void
.end method

.method public final A05()V
    .locals 4

    iget-object v3, p0, LX/Jz6;->A0E:LX/djo;

    iget-object v2, p0, LX/Jz6;->A0B:Landroid/content/Context;

    const v1, 0x7f13461a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/djo;->GEv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {v3}, LX/djo;->Em3()V

    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/Jz6;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "replyMessage"

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/Jz6;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/Jz6;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0a(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 6

    new-instance v5, LX/KB5;

    invoke-direct {v5, p0}, LX/KB5;-><init>(LX/Jz6;)V

    iget-object v1, p0, LX/Jz6;->A00:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const-string/jumbo v0, "replyComposerContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b23bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v0, p0, LX/Jz6;->A0F:LX/Jz7;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/Jz7;->A01(Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;)V

    iget-object v0, p0, LX/Jz6;->A0C:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x17

    new-instance v1, LX/9K4;

    invoke-direct {v1, v5, p0, v2, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput-object v4, p0, LX/Jz6;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    return-void
.end method

.method public final A08(LX/JzE;)V
    .locals 10

    const/4 v4, 0x0

    iget-object v0, p0, LX/Jz6;->A00:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v5, "replyComposerContainer"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/JzE;->A04:Z

    if-nez v0, :cond_4

    iget-object v2, p0, LX/Jz6;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/Jz6;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_3

    const-string/jumbo v5, "blockMessageView"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, p1, LX/JzE;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/Jz6;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/2ae;->A3O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    iget-object v7, p0, LX/Jz6;->A0B:Landroid/content/Context;

    const v0, 0x7f082b96

    if-nez v5, :cond_7

    const v0, 0x7f081d7f

    :cond_7
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x7f0407bd

    invoke-static {v7, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_8
    iget-object v0, p0, LX/Jz6;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v2, p0, LX/Jz6;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v2, :cond_a

    const-string/jumbo v5, "replyMessage"

    goto :goto_0

    :cond_a
    new-instance v0, LX/JzF;

    invoke-direct {v0, p0, v5}, LX/JzF;-><init>(LX/Jz6;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p1, LX/JzE;->A02:Z

    iput-boolean v0, p0, LX/Jz6;->A08:Z

    iget-boolean v0, p1, LX/JzE;->A03:Z

    iput-boolean v0, p0, LX/Jz6;->A09:Z

    iget-object v5, p0, LX/Jz6;->A01:Landroid/widget/FrameLayout;

    const-string/jumbo v6, "smashableSendButton"

    const/4 v9, 0x0

    if-eqz v5, :cond_12

    iget-object v2, p0, LX/Jz6;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/C6a;

    invoke-direct {v0, v2, p0, v4}, LX/C6a;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/Jz6;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    new-instance v2, LX/2Ll;

    invoke-direct {v2, v0}, LX/2Ll;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, LX/Jz6;->A06:LX/2Ll;

    sget-object v5, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v5, v7, v9}, LX/3dv;->A0I(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v0}, LX/2Ll;->A00(I)V

    iget-object v2, p0, LX/Jz6;->A06:LX/2Ll;

    if-eqz v2, :cond_b

    invoke-virtual {v5, v7, v9}, LX/3dv;->A0J(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v0}, LX/2Ll;->GS4(I)V

    :cond_b
    iget-object v2, p0, LX/Jz6;->A01:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_12

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-boolean v8, p1, LX/JzE;->A06:Z

    iget-object v7, p1, LX/JzE;->A01:Ljava/util/List;

    iget-boolean v0, p0, LX/Jz6;->A09:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/Jz6;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const-string/jumbo v6, "quickReplyEmojiContainer"

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_c

    iget-object v0, p0, LX/Jz6;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ATw;

    if-nez v0, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    invoke-static {p0, v9, v7, v8}, LX/Jz6;->A00(LX/Jz6;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_d
    iget-object v2, p0, LX/Jz6;->A03:Lcom/instagram/common/ui/base/IgEditText;

    const-string/jumbo v5, "replyMessage"

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Jz6;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LX/Jz6;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_0

    new-instance v0, LX/C6e;

    invoke-direct {v0, p0}, LX/C6e;-><init>(LX/Jz6;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v0, p0, LX/Jz6;->A08:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/Jz6;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_e
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, LX/Jz6;->A07()V

    :cond_f
    iget-boolean v0, p1, LX/JzE;->A05:Z

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/Jz6;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 v1, 0x9

    new-instance v0, LX/Zav;

    invoke-direct {v0, p0, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, LX/Jz6;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    :cond_11
    invoke-static {p0, v3, v4}, LX/Jz6;->A01(LX/Jz6;ZZ)V

    return-void

    :cond_12
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
