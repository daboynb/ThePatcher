.class public final LX/TNT;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TNT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e1741

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/H9S;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/H9S;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/H9S;->A00:Landroid/content/Context;

    const v0, 0x7f0b40ec

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/H9S;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a0R;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 12

    check-cast p2, LX/a0R;

    check-cast p1, LX/H9S;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-object v9, p2, LX/a0R;->A00:LX/P6V;

    iget-object v0, v9, LX/P6V;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_7

    iget-object v0, v9, LX/P6V;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;

    iget-object v11, v1, Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->C2Z()LX/JGH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/H9S;->A00:Landroid/content/Context;

    const v0, 0x7f060032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    new-instance v1, LX/Xc2;

    invoke-direct {v1, p1}, LX/Xc2;-><init>(LX/H9S;)V

    const/4 v3, 0x0

    invoke-interface {v11}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    new-instance v2, LX/AyB;

    invoke-direct {v2, v10, v3, v1, v11}, LX/AyB;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v9, LX/P6V;->A00:Ljava/util/List;

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-eq v5, v0, :cond_1

    const-string v0, " "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/H9S;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v2, "Required value was null."

    if-eqz v11, :cond_6

    invoke-static {v0, v11}, LX/Wm5;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v1, Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, LX/VMa;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VMa;

    if-nez v0, :cond_3

    sget-object v0, LX/VMa;->A0F:LX/VMa;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const/16 v2, 0x11

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/16 v0, 0xc

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    goto :goto_2

    :pswitch_2
    new-instance v1, Landroid/text/style/QuoteSpan;

    invoke-direct {v1}, Landroid/text/style/QuoteSpan;-><init>()V

    goto :goto_2

    :cond_4
    :pswitch_3
    const/16 v0, 0xe

    new-instance v1, Landroid/text/style/BulletSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    goto :goto_2

    :pswitch_4
    const/16 v1, 0x10

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v4, v0, v3, v2}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v4, v0, v3, v2}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    const/high16 v0, 0x423e0000    # 47.5f

    new-instance v1, LX/a2N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/a2N;->A00:F

    iput-boolean v8, v1, LX/a2N;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v4, v1, v3, v2}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p1, LX/H9S;->A01:Landroid/widget/TextView;

    invoke-static {v0, v7}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
