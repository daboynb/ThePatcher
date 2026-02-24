.class public final LX/BxI;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1Xg;

.field public A03:LX/RFl;

.field public A04:LX/Hck;

.field public A05:LX/B69;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e176b

    invoke-static {p1, p2, v0, v1}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BvI;

    invoke-direct {v0, v1}, LX/BvI;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/O3q;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 24

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    check-cast v5, LX/O3q;

    check-cast v6, LX/BvI;

    const/4 v4, 0x0

    invoke-static {v4, v5, v6}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v6, LX/BvI;->A00:Landroid/view/View;

    iget v11, v5, LX/O3q;->A02:I

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v6, LX/BvI;->A01:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v10, LX/2j4;->A00:LX/2j4;

    move-object/from16 v7, p0

    iget-object v9, v7, LX/BxI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/O3q;->A05:Ljava/lang/String;

    iget-wide v2, v5, LX/O3q;->A03:J

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v2, v3}, LX/2j4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81098200003beaL

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81098200163bf6L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v13, 0x1

    iget v12, v5, LX/O3q;->A01:I

    iget-boolean v1, v5, LX/O3q;->A07:Z

    iget-object v0, v5, LX/O3q;->A06:Ljava/util/List;

    invoke-virtual {v10, v9, v0, v12, v1}, LX/2j4;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :goto_0
    const/4 v10, 0x0

    :cond_1
    iget-object v9, v6, LX/BvI;->A02:Landroid/widget/TextView;

    invoke-static {v9}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v12, v5, LX/O3q;->A04:Ljava/lang/Integer;

    iget v1, v5, LX/O3q;->A01:I

    iget v11, v5, LX/O3q;->A00:I

    if-nez v13, :cond_3

    iget-object v15, v7, LX/BxI;->A00:Landroid/content/Context;

    const v0, 0x7f13512a

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v10, :cond_2

    if-eqz v8, :cond_2

    if-eqz v12, :cond_2

    invoke-static {v15}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v14, LX/D9B;

    invoke-direct {v14, v0}, LX/D9B;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f13512b

    invoke-static {v15, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f13512d

    invoke-static {v15, v1, v13, v0}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, LX/D9B;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v15, LX/Xqy;

    move-wide/from16 v22, v2

    move-object/from16 v20, v8

    move/from16 v21, v16

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v23}, LX/Xqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    new-instance v2, LX/B1I;

    move/from16 v0, v16

    invoke-direct {v2, v15, v11, v0}, LX/B1I;-><init>(Lkotlin/jvm/functions/Function0;II)V

    const/16 v0, 0x21

    invoke-virtual {v14, v2, v13, v13, v0}, LX/D9B;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/44P;

    invoke-direct {v0, v4, v5, v7, v10}, LX/44P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, LX/CXE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CXE;->A00:Landroid/view/View;

    iput-object v0, v1, LX/CXE;->A01:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    new-instance v0, LX/C03;

    invoke-direct {v0, v7, v6, v1, v10}, LX/C03;-><init>(LX/BxI;LX/BvI;LX/CXE;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x63

    if-le v1, v0, :cond_4

    iget-object v1, v7, LX/BxI;->A00:Landroid/content/Context;

    const v0, 0x7f13512c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v15, v7, LX/BxI;->A00:Landroid/content/Context;

    const v0, 0x7f13512e

    invoke-static {v15, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_0
.end method
