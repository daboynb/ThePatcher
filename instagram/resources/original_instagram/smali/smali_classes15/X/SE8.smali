.class public final LX/SE8;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

.field public A03:LX/2MH;

.field public A04:LX/aMp;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v7, p3

    const v0, -0xe621cde

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v9, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.YourStoryRowViewBinder.Holder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/WJB;

    move-object/from16 v1, p0

    iget-object v5, v1, LX/SE8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/SE8;->A00:LX/9Tv;

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.YourStoryRowViewModel"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/a0k;

    iget-object v0, v1, LX/SE8;->A03:LX/2MH;

    invoke-virtual {v0}, LX/2MH;->A04()Z

    move-result v15

    iget-object v0, v1, LX/SE8;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0k()Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v9, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-object v8, v1, LX/SE8;->A04:LX/aMp;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v5, v6, v7}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/3WT;->A08:LX/3WS;

    const-string v1, "YourStoryRowViewBinder"

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    sget-object v16, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v4, v2, LX/WJB;->A00:Landroid/view/View;

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v17

    sget-object v19, LX/BCA;->A0C:LX/BCA;

    const/4 v1, 0x0

    const/16 v10, 0x38

    invoke-static {v10}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v21

    sget-object v18, LX/BCK;->A0h:LX/BCK;

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/BCK;LX/BCA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v10

    iget-boolean v13, v7, LX/a0k;->A01:Z

    if-eqz v13, :cond_11

    if-nez v11, :cond_2

    if-eqz v10, :cond_11

    :cond_2
    const/4 v12, 0x1

    :goto_0
    if-nez v11, :cond_3

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    iget-boolean v10, v7, LX/a0k;->A02:Z

    if-eqz v10, :cond_10

    if-eqz v13, :cond_f

    new-instance v1, LX/Tm6;

    invoke-direct {v1, v8, v7, v0}, LX/Tm6;-><init>(LX/aMp;LX/a0k;I)V

    :goto_1
    invoke-static {v1, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    iget-object v4, v2, LX/WJB;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v5}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v6, v4, v1}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    iget-object v1, v2, LX/WJB;->A03:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v1, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v12, :cond_e

    if-nez v15, :cond_5

    if-eqz v14, :cond_e

    :cond_5
    const/4 v1, 0x1

    :goto_3
    new-instance v6, LX/JZM;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "is_xpost_enabled"

    invoke-virtual {v6, v1, v4}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v12, :cond_9

    iget-object v1, v2, LX/WJB;->A04:Ljava/lang/Boolean;

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v10, LX/Dmu;->A0t:LX/Dmu;

    sget-object v1, LX/JZL;->A0B:LX/JZL;

    invoke-static {v1, v10, v6, v5}, LX/JZN;->A01(LX/JZL;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;)V

    :cond_6
    iget-object v1, v2, LX/WJB;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v15, :cond_8

    const v0, 0x7f135df1

    if-eqz v14, :cond_7

    const v0, 0x7f135df2

    :cond_7
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/Tm6;

    invoke-direct {v0, v8, v7, v9}, LX/Tm6;-><init>(LX/aMp;LX/a0k;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    iput-object v4, v2, LX/WJB;->A04:Ljava/lang/Boolean;

    const v0, 0x23dfdeeb

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_8
    const v0, 0x7f135df0

    if-eqz v14, :cond_7

    const v0, 0x7f135df3

    goto :goto_4

    :cond_9
    if-eqz v11, :cond_a

    iget-object v1, v2, LX/WJB;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f135df0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_a
    iget-object v0, v2, LX/WJB;->A04:Ljava/lang/Boolean;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, LX/a0k;->A00:LX/72N;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    const-string v1, "UNKNOWN"

    :cond_c
    const-string v0, "unavailable_reason"

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Dmu;->A0t:LX/Dmu;

    sget-object v0, LX/JZL;->A0A:LX/JZL;

    invoke-static {v0, v1, v6, v5}, LX/JZN;->A01(LX/JZL;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;)V

    :cond_d
    iget-object v1, v2, LX/WJB;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_10
    new-instance v1, LX/GVv;

    invoke-direct {v1, v8, v0}, LX/GVv;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_11
    const/4 v12, 0x0

    if-eqz v13, :cond_3

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x755c2a12

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e139c

    invoke-static {v1, p2, v0, v5}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/WJB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b36fb

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/WJB;->A00:Landroid/view/View;

    const v0, 0x7f0b36fd

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/WJB;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3ba7

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WJB;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3380

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v1, LX/WJB;->A03:Lcom/instagram/igds/components/button/IgdsRadioButton;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0xdf25618

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
