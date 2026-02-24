.class public final LX/4k9;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/YjP;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;)V
    .locals 1

    const-string v0, "inbox_recent"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4k9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4k9;->A03:LX/YjP;

    iput-object v0, p0, LX/4k9;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/4k9;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const/4 v9, 0x0

    const v0, 0x7f0e0447

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/BbQ;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3787

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/BbQ;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b045a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1c67

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v9}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v7

    new-instance v3, LX/AUY;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v9}, LX/AUY;-><init>(LX/0HV;LX/0HV;LX/0HV;LX/JaU;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Z)V

    iput-object v3, v1, LX/BbQ;->A03:LX/AUY;

    const v0, 0x7f0b4287

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/BbQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f20

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/BbQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5CJ;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 27

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    check-cast v0, LX/5CJ;

    check-cast v14, LX/BbQ;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v14, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/5CJ;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iget v0, v0, LX/5CJ;->A00:I

    move/from16 v26, v0

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v14}, LX/7Xa;->A0C()I

    const/4 v10, 0x0

    new-instance v16, LX/AVJ;

    move v1, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v10, v2, v1}, LX/AVJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_5

    const/16 v0, 0x214

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iput-object v9, v1, LX/4k9;->A00:Ljava/lang/String;

    iget-object v8, v1, LX/4k9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v15, v1, LX/4k9;->A01:LX/9Tv;

    iget-object v0, v1, LX/4k9;->A03:LX/YjP;

    move-object/from16 v25, v0

    const/4 v7, 0x7

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0n(Ljava/lang/Object;)V

    iget-object v6, v14, LX/BbQ;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    invoke-static {v8, v0, v11}, LX/3BJ;->A08(Lcom/instagram/common/session/UserSession;LX/3BH;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v14, LX/BbQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    invoke-static {v5, v10, v2, v0, v13}, LX/6fL;->A01(Landroid/widget/TextView;LX/8n7;Ljava/lang/String;ZZ)V

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v14, LX/BbQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v11, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_1

    sget-object v0, LX/FLK;->A04:LX/FLK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d9003b280fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f132c95

    if-nez v1, :cond_2

    :cond_1
    const v0, 0x7f132c84

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v14, LX/BbQ;->A03:LX/AUY;

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move/from16 v23, v13

    move/from16 v24, v13

    invoke-static/range {v17 .. v24}, LX/Mte;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;LX/AUY;Lcom/instagram/model/direct/DirectShareTarget;ZZ)LX/4aZ;

    new-instance v0, LX/Thm;

    move-object v15, v0

    move-object/from16 v17, v25

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move/from16 v20, v26

    move/from16 v21, v26

    invoke-direct/range {v15 .. v21}, LX/Thm;-><init>(LX/AVJ;LX/YjP;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;II)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0802e8

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/LlP;

    invoke-direct {v0, v12, v14, v11}, LX/LlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v14, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    move/from16 v8, v26

    move v10, v13

    move-object v5, v9

    move v6, v7

    move v7, v8

    move v9, v13

    move-object/from16 v2, v25

    move-object v3, v0

    move-object v4, v11

    invoke-interface/range {v2 .. v10}, LX/YjP;->FER(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    return-void

    :cond_3
    iget v0, v11, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, LX/6cW;->A08(I)Z

    move-result v0

    iget-object v2, v14, LX/BbQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13294b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v9, v1, LX/4k9;->A00:Ljava/lang/String;

    goto/16 :goto_0
.end method
