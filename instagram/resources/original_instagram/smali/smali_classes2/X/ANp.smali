.class public abstract LX/ANp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/widget/TextView;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eyl;LX/3vR;LX/4kR;LX/4hV;LX/4dS;LX/4nD;LX/4jG;I)V
    .locals 11

    const/4 v4, 0x0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object v9, p0

    move-object v0, p1

    move-object v2, p2

    move-object p0, p3

    move-object/from16 v5, p5

    move-object/from16 p1, p6

    move-object/from16 v3, p7

    move-object/from16 p2, p10

    move-object/from16 p3, p11

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p2, v9, v3, p3}, LX/4nD;->A01(Landroid/content/Context;LX/4kR;LX/4jG;)LX/4nH;

    move-result-object v4

    iget-object v2, p3, LX/4jG;->A00:LX/4vm;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/4nH;->A00:LX/4nG;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LX/4nG;->A06:Z

    :goto_0
    invoke-interface {v5, v2, v1}, LX/Eyl;->EI6(LX/4vm;Z)V

    const/4 v1, 0x0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v1, v3, LX/4kR;->A04:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    new-instance v2, LX/Aun;

    invoke-direct {v2, v5, p1, v4}, LX/Aun;-><init>(LX/Eyl;LX/3vR;LX/4nH;)V

    new-instance v1, LX/A21;

    invoke-direct {v1, v0, v3}, LX/A21;-><init>(Landroid/widget/TextView;Z)V

    iget-object v0, v4, LX/4nH;->A00:LX/4nG;

    invoke-static {p0, v2, v1, v0}, LX/4nK;->A07(Lcom/instagram/common/session/UserSession;LX/YgL;LX/A21;LX/4nG;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p3, LX/4jG;->A08:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_3
    const/4 v1, 0x0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v1, v3, LX/4kR;->A04:I

    invoke-static {v9, v10, v1}, LX/7uE;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    goto/16 :goto_b

    :pswitch_4
    const/4 v1, 0x0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v1, v3, LX/4kR;->A04:I

    invoke-static {v9, v10, v1}, LX/7uE;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    goto/16 :goto_b

    :pswitch_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p3, LX/4jG;->A00:LX/4vm;

    invoke-static {v9, v1}, LX/55q;->A00(Landroid/content/Context;LX/4vm;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x2c

    new-instance v1, LX/ZdA;

    invoke-direct {v1, v2, p2, p3}, LX/ZdA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_9

    :pswitch_6
    iget-object v2, p2, LX/4nD;->A00:LX/4gM;

    iget-object v8, p3, LX/4jG;->A00:LX/4vm;

    iget-object v1, p3, LX/4jG;->A01:LX/3vR;

    invoke-virtual {v2, v9, v8, v1, v3}, LX/4gM;->A00(Landroid/content/Context;LX/4vm;LX/3vR;LX/4kR;)LX/8VG;

    move-result-object v7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_2

    new-instance v6, LX/A21;

    invoke-direct {v6, v0, v1}, LX/A21;-><init>(Landroid/widget/TextView;Z)V

    iget-object v4, v7, LX/8VG;->A01:LX/4nG;

    iget-object v2, v7, LX/8VG;->A00:LX/YgL;

    invoke-static {p0, v2, v6, v4}, LX/4nK;->A07(Lcom/instagram/common/session/UserSession;LX/YgL;LX/A21;LX/4nG;)V

    iget-object v2, v7, LX/8VG;->A01:LX/4nG;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/4nG;->A06:Z

    :cond_2
    invoke-interface {v5, v8, v1}, LX/Eyl;->EI6(LX/4vm;Z)V

    goto/16 :goto_a

    :pswitch_7
    invoke-virtual {p2, v9, p4, p1, p3}, LX/4nD;->A00(Landroid/content/Context;LX/Eul;LX/3vR;LX/4jG;)LX/0L7;

    move-result-object p3

    iget-object v1, p2, LX/4nD;->A00:LX/4gM;

    iget-object v1, v1, LX/4gM;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0L3;

    new-instance p2, LX/0L8;

    invoke-direct {p2, v1}, LX/0L8;-><init>(LX/0L3;)V

    const/4 v6, 0x0

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-boolean v2, p3, LX/0L7;->A0B:Z

    if-nez v2, :cond_3

    iget-object v1, p3, LX/0L7;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-boolean v1, p3, LX/0L7;->A0C:Z

    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    const v1, 0x7f132fcf

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    invoke-static {v5, p1, p2, p3}, LX/XGl;->A00(Landroid/text/SpannableStringBuilder;LX/3vR;LX/0L8;LX/0L7;)V

    :cond_5
    iget v1, v3, LX/4kR;->A07:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v1, p3, LX/0L7;->A0E:Z

    if-eqz v1, :cond_8

    if-nez v2, :cond_6

    const v1, 0x7f132fcf

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    iget v4, v3, LX/4kR;->A04:I

    iget-object v1, p2, LX/0L8;->A00:LX/0L3;

    iget-object v3, p3, LX/0L7;->A00:LX/4vm;

    iget-object v2, v1, LX/0L3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/0L3;->A01:LX/Eyl;

    invoke-static {v5, v2, v3, v1, v4}, LX/Jw2;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eyl;I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object v2, LX/4sR;->A00:LX/4sR;

    sget-object v1, LX/4sP;->A0d:LX/4sP;

    invoke-virtual {v2, v0, v1}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    return-void

    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    :cond_8
    iget-boolean v1, p3, LX/0L7;->A0D:Z

    if-eqz v1, :cond_a

    if-nez v2, :cond_9

    const v1, 0x7f132fcf

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    iget-object v1, p3, LX/0L7;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_a
    const/16 v1, 0x3a

    new-instance v3, LX/C8d;

    invoke-direct {v3, v1, p1, p3}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x40

    new-instance v1, LX/CUD;

    invoke-direct {v1, v2, p1, p2, p3}, LX/CUD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p9, 0x1

    new-instance v10, LX/4nS;

    move-object p4, v10

    move-object/from16 p5, p0

    move-object/from16 p6, v4

    move-object/from16 p7, v3

    move-object/from16 p8, v1

    invoke-direct/range {p4 .. p9}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p3, LX/0L7;->A00:LX/4vm;

    iget v1, p1, LX/3vR;->A06:I

    invoke-static {p0, v2, v1}, LX/4aH;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;I)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {p0}, LX/4pT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 p4, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 p4, 0x0

    :cond_c
    new-instance v9, LX/F5E;

    invoke-direct/range {v9 .. v15}, LX/F5E;-><init>(LX/4nS;Lcom/instagram/common/session/UserSession;LX/3vR;LX/0L8;LX/0L7;Z)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x21

    invoke-virtual {v5, v9, v6, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :pswitch_8
    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p3, LX/4jG;->A02:LX/4jE;

    iget-object p1, v1, LX/4jE;->A00:LX/4vm;

    const/4 v2, 0x0

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v1, v3, LX/4kR;->A04:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p6

    move/from16 p5, v1

    invoke-static/range {v9 .. v17}, LX/7uE;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4nD;LX/4jG;Ljava/lang/String;II)V

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 v1, p9

    iget-boolean v5, v1, LX/4dS;->A05:Z

    const/4 v2, 0x0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v4, v3, LX/4kR;->A04:I

    const/16 v3, 0x1f

    new-instance v1, LX/9qu;

    invoke-direct {v1, v3, p3, p2}, LX/9qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    move p2, v4

    move p3, v5

    invoke-static/range {v9 .. v14}, LX/Wg8;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {p2, p3}, LX/4nD;->A02(LX/4jG;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v5, v3, LX/4kR;->A04:I

    iget-object v1, p2, LX/4nD;->A00:LX/4gM;

    iget-object v4, p3, LX/4jG;->A00:LX/4vm;

    iget-object v3, v1, LX/4gM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/4gM;->A01:LX/Eyl;

    invoke-static {v10, v3, v4, v1, v5}, LX/Jw2;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eyl;I)V

    goto/16 :goto_6

    :pswitch_b
    invoke-static {p0, p3}, LX/XGx;->A00(Lcom/instagram/common/session/UserSession;LX/4jG;)LX/O54;

    move-result-object v6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/O54;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/OTb;->A01(Landroid/widget/TextView;)V

    const/16 p4, 0x9

    new-instance p2, LX/Zcr;

    move/from16 p3, p12

    move-object/from16 p6, v6

    move-object/from16 p7, p1

    invoke-direct/range {p2 .. p7}, LX/Zcr;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v1, v6, LX/O54;->A02:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/O54;->A02:Z

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v6, LX/O54;->A00:LX/4jE;

    iget-object v1, v1, LX/4jE;->A00:LX/4vm;

    invoke-static {v2, p0, v1, v4}, LX/OIi;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    :cond_d
    new-instance v1, LX/Zee;

    invoke-direct {v1, p4, v6, v5}, LX/Zee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_9

    :pswitch_c
    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v1, p3, LX/4jG;->A02:LX/4jE;

    iget-object v2, v1, LX/4jE;->A00:LX/4vm;

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x247ede5f

    invoke-static {v2, v1}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, LX/4gD;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_e
    iget-object v1, p3, LX/4jG;->A02:LX/4jE;

    iget-object v6, v1, LX/4jE;->A00:LX/4vm;

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x78898f34

    invoke-interface {v6, v1}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/9ug;

    invoke-direct {v1, v4, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8104da001f19adL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    const v1, -0x6594eaa4

    invoke-interface {v6, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    goto :goto_5

    :cond_f
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_e

    invoke-static {p0}, LX/2Gt;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v1}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110168

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2, v4}, LX/8oU;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_10
    move-object v6, v2

    goto :goto_5

    :pswitch_f
    iget-object v1, p3, LX/4jG;->A02:LX/4jE;

    iget-object v2, v1, LX/4jE;->A00:LX/4vm;

    const/4 v5, 0x0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/011;->A0i()V

    iget v8, v3, LX/4kR;->A04:I

    sget-object v7, LX/3AM;->A00:LX/3AM;

    if-nez v2, :cond_11

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const v1, -0x2661f555

    invoke-interface {v2, v1}, LX/42R;->CIb(I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_4
    long-to-double v1, v3

    invoke-virtual {v7, v9, v1, v2}, LX/3AM;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x21

    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_5
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_12
    const-wide/16 v3, 0x0

    goto :goto_4

    :pswitch_10
    iget-object v1, p3, LX/4jG;->A02:LX/4jE;

    iget-object v4, v1, LX/4jE;->A00:LX/4vm;

    const/4 v2, 0x0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v1, v3, LX/4kR;->A04:I

    move-object p2, v9

    move-object p3, v10

    move-object p4, v4

    move/from16 p7, v1

    invoke-static/range {p2 .. p7}, LX/7uE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4vm;LX/Eyl;LX/3vR;I)V

    goto/16 :goto_6

    :pswitch_11
    iget-object v4, p3, LX/4jG;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v1, v3, LX/4kR;->A04:I

    move-object p1, p2

    move-object p2, p3

    move-object p3, v4

    move p4, v1

    invoke-static/range {v9 .. v15}, LX/7uE;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/4nD;LX/4jG;Ljava/lang/String;I)V

    goto :goto_6

    :pswitch_12
    iget-object v7, p3, LX/4jG;->A07:Ljava/lang/String;

    iget-object v1, p3, LX/4jG;->A02:LX/4jE;

    iget-object v6, v1, LX/4jE;->A00:LX/4vm;

    const/4 v5, 0x0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v1, v3, LX/4kR;->A04:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p10

    move-object p4, v9

    move-object/from16 p5, v4

    move-object/from16 p6, p2

    move-object/from16 p7, p3

    move-object/from16 p8, v7

    move/from16 p9, v1

    invoke-static/range {p4 .. p10}, LX/7uE;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4nD;LX/4jG;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v1, LX/ANq;->A00:LX/ANq;

    sget-object v0, LX/Jk1;->A02:LX/Jk1;

    invoke-virtual {v1, v0, v2, p0, v6}, LX/ANq;->A01(LX/Jk1;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void

    :pswitch_13
    iget-object v4, p3, LX/4jG;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v1, v3, LX/4kR;->A04:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p3

    move-object p0, p2

    move-object p1, v4

    move p2, v1

    invoke-static/range {v9 .. v14}, LX/7uE;->A08(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4nD;Ljava/lang/String;II)V

    goto :goto_6

    :pswitch_14
    iget-object v1, p3, LX/4jG;->A02:LX/4jE;

    iget-object v4, v1, LX/4jE;->A00:LX/4vm;

    const/4 v2, 0x0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v1, v3, LX/4kR;->A04:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p4

    move-object p0, v4

    move-object p1, p2

    move-object p2, p3

    move p3, v1

    invoke-static/range {v9 .. v15}, LX/7uE;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4vm;LX/4nD;LX/4jG;II)V

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :pswitch_15
    iget-object v1, p3, LX/4jG;->A02:LX/4jE;

    iget-object v2, v1, LX/4jE;->A00:LX/4vm;

    invoke-static {}, LX/011;->A0i()V

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, -0x635eb96c

    invoke-static {v2, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v2

    if-eqz v2, :cond_13

    const v1, -0x2b7c8568

    invoke-interface {v2, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_16
    iget-object v5, p3, LX/4jG;->A00:LX/4vm;

    iget v4, p1, LX/3vR;->A0B:I

    const/4 v3, 0x0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/4dJ;->A00:LX/4dJ;

    invoke-virtual {v1, v9, v5}, LX/4dJ;->A0B(Landroid/content/Context;LX/4vm;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, p0, v0, v1}, LX/1FI;->A0P(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v2, p3, LX/4jG;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_14

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_a
    iget v1, v3, LX/4kR;->A04:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_18
    iget-boolean v8, p3, LX/4jG;->A0F:Z

    iget-object v7, p3, LX/4jG;->A06:Ljava/lang/Integer;

    iget-object v6, p3, LX/4jG;->A0A:Ljava/lang/String;

    iget-object v4, p3, LX/4jG;->A02:LX/4jE;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v2, v3, LX/4kR;->A08:I

    iget v1, v3, LX/4kR;->A04:I

    move-object p0, v5

    move-object p1, v4

    move-object p2, v7

    move-object p3, v6

    move p4, v2

    move/from16 p5, v1

    move/from16 p6, v8

    invoke-static/range {v10 .. v17}, LX/7uE;->A0A(Landroid/text/SpannableStringBuilder;LX/Eyl;LX/4jE;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    :goto_b
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_18
        :pswitch_6
        :pswitch_17
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_8
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_12
        :pswitch_16
        :pswitch_d
        :pswitch_2
    .end packed-switch
.end method
