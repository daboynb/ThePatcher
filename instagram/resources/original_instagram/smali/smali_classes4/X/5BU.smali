.class public final LX/5BU;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/YjP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5BU;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5BU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5BU;->A03:LX/YjP;

    iput-object p2, p0, LX/5BU;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e0445

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/AUW;

    invoke-direct {v0, v1, v2, v2}, LX/AUW;-><init>(Landroid/view/View;ZZ)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Cu;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 23

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    check-cast v7, LX/5Cu;

    check-cast v8, LX/AUW;

    const/4 v13, 0x0

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/5Cu;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v15, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0Y:Z

    iget-object v4, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v2, v8, LX/AUW;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, v8, LX/AUW;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v9, p0

    if-lez v0, :cond_7

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v11, v9, LX/5BU;->A00:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f1328a7

    iget-object v0, v12, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v0, v12, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    if-ne v0, v6, :cond_1

    iget-object v0, v12, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    invoke-static {v10, v0, v13, v13}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v12, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    invoke-static {v10, v0, v13, v13}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    iget-object v0, v12, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v11, v10, v1, v6}, LX/4mD;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_1
    :goto_0
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v15, :cond_6

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v10, v8, LX/AUW;->A0Q:LX/AUY;

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/5BU;->A01:LX/9Tv;

    invoke-virtual {v10, v0, v1, v3, v13}, LX/AUY;->A06(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;Z)V

    :cond_2
    :goto_2
    iget-object v0, v10, LX/AUY;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v0, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    iget-object v2, v8, LX/AUW;->A0P:LX/JaU;

    iget-object v1, v8, LX/AUW;->A0V:LX/AUX;

    iget-object v12, v9, LX/5BU;->A00:Landroid/content/Context;

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-static/range {v12 .. v22}, LX/5CL;->A00(Landroid/content/Context;ZZZZZZZZZZ)LX/5CN;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/AVw;->A00(LX/JaU;LX/AUX;LX/5CN;)V

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    iget v2, v7, LX/5Cu;->A00:I

    invoke-virtual {v8}, LX/7Xa;->A0B()I

    new-instance v10, LX/AVJ;

    invoke-direct {v10, v1, v3, v0, v2}, LX/AVJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, v8, LX/AUW;->A04:Landroid/view/ViewGroup;

    new-instance v0, LX/AVk;

    move-object v14, v0

    move v15, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LX/AVk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/HoL;

    move-object/from16 v18, v8

    move-object/from16 v20, v4

    move-object v14, v0

    move-object v15, v9

    invoke-direct/range {v14 .. v20}, LX/HoL;-><init>(LX/5BU;LX/AVJ;LX/5Cu;LX/AUW;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v9, LX/5BU;->A03:LX/YjP;

    iget-object v0, v8, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const-string v6, "inbox_channel_invitation"

    const/16 v7, 0x27

    move v9, v2

    move v10, v2

    move v11, v13

    move-object v3, v1

    move-object v4, v0

    move v8, v2

    invoke-interface/range {v3 .. v11}, LX/YjP;->FER(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    return-void

    :cond_4
    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v9, LX/5BU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v2, v3, v0}, LX/6cV;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1tc;

    move-result-object v1

    iget-object v2, v1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_5

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    :goto_3
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v9, LX/5BU;->A01:LX/9Tv;

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v10, v2, v1, v0, v3}, LX/AUY;->A05(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto/16 :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0
.end method
