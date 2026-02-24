.class public final LX/3Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# static fields
.field public static final A06:LX/3Mx;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/HaS;

.field public final A03:LX/1Jc;

.field public final A04:LX/3Fc;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Mx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Mm;->A06:LX/3Mx;

    return-void
.end method

.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Mm;->A02:LX/HaS;

    iput-object p4, p0, LX/3Mm;->A03:LX/1Jc;

    iput-object p2, p0, LX/3Mm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Mm;->A00:LX/9Tv;

    new-instance v2, LX/7yK;

    invoke-direct {v2, p0, v0}, LX/7yK;-><init>(Ljava/lang/Object;I)V

    move-object v1, p3

    check-cast v1, LX/HaW;

    new-instance v0, LX/3Fa;

    invoke-direct {v0, p2, v1}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    invoke-static {v0, v2, p3, p4}, LX/3Iy;->A00(LX/3Fa;LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3Mm;->A04:LX/3Fc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3Mm;->A05:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 17

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    check-cast v10, LX/8I8;

    check-cast v9, LX/7J2;

    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v1, v11, LX/3Mm;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v6, LX/3Mm;->A06:LX/3Mx;

    iget-object v0, v10, LX/8I8;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v9, LX/7J2;->A01:LX/3h8;

    iget-object v0, v0, LX/3h8;->A03:LX/1nZ;

    iget-object v13, v0, LX/1nZ;->A02:LX/1nF;

    iget-object v4, v11, LX/3Mm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/8I8;->A06:Lcom/instagram/common/ui/text/TightTextView;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v12, v9, LX/7J2;->A03:LX/5q6;

    invoke-virtual {v9}, LX/7z7;->DZG()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_14

    iget-boolean v0, v9, LX/7J2;->A0E:Z

    if-eqz v0, :cond_19

    if-eqz v12, :cond_1

    iget-boolean v0, v12, LX/5q6;->A0U:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    :cond_1
    :goto_0
    iget-object v0, v9, LX/7J2;->A01:LX/3h8;

    iget-object v12, v0, LX/3h8;->A03:LX/1nZ;

    invoke-virtual {v9}, LX/7z7;->DZG()Z

    move-result v0

    invoke-static {v12, v0}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v14

    const/16 v0, 0xaf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v2, v11, LX/3Mm;->A02:LX/HaS;

    check-cast v2, LX/Hbm;

    invoke-virtual {v9}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v9}, LX/7z7;->DZG()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Hbm;->Dss(Ljava/lang/CharSequence;Z)V

    :cond_2
    iget-object v0, v11, LX/3Mm;->A04:LX/3Fc;

    invoke-virtual {v0, v10, v9}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x7f1326d4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1326b5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v10, LX/8I8;->A02:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v7, v0}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    const/16 v0, 0x21

    invoke-virtual {v6, v5, v4, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v9}, LX/3Mx;->A00(LX/8I8;LX/7J2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    :pswitch_2
    const v0, 0x7f1326d7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1326b6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v10, LX/8I8;->A02:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v7, v0}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    const/16 v0, 0x21

    invoke-virtual {v6, v5, v4, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v9}, LX/3Mx;->A00(LX/8I8;LX/7J2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v10, v9}, LX/3Mx;->A00(LX/8I8;LX/7J2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/1n8;->A06:I

    invoke-static {v5}, LX/3Mx;->A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    const v0, 0x7f137876

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8I8;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v4}, LX/3Mx;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_4
    invoke-static {v10, v9}, LX/3Mx;->A00(LX/8I8;LX/7J2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/1n8;->A06:I

    invoke-virtual {v6, v5, v4}, LX/3Mx;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f137876

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8I8;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v4}, LX/3Mx;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v13, v9, LX/7J2;->A06:Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const v3, 0x7f135643

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_5
    invoke-static {v10, v9}, LX/3Mx;->A00(LX/8I8;LX/7J2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/1n8;->A06:I

    invoke-virtual {v6, v5, v4}, LX/3Mx;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f1355d9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8I8;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v4}, LX/3Mx;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_6
    invoke-static {v10, v9}, LX/3Mx;->A00(LX/8I8;LX/7J2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/1n8;->A06:I

    invoke-virtual {v6, v5, v4}, LX/3Mx;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f137876

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8I8;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v4}, LX/3Mx;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_7
    invoke-static {v10, v9}, LX/3Mx;->A00(LX/8I8;LX/7J2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/1n8;->A06:I

    invoke-virtual {v6, v5, v4}, LX/3Mx;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f1355d9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8I8;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v4}, LX/3Mx;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_8
    invoke-static {v10, v9}, LX/3Mx;->A00(LX/8I8;LX/7J2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/1n8;->A06:I

    invoke-virtual {v6, v5, v4}, LX/3Mx;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f137876

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8I8;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v4}, LX/3Mx;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_9
    invoke-static {v10, v9}, LX/3Mx;->A00(LX/8I8;LX/7J2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/1n8;->A06:I

    iget-boolean v0, v9, LX/7J2;->A08:Z

    move/from16 v16, v0

    const/16 v0, 0xd

    new-instance v15, LX/Ghp;

    invoke-direct {v15, v0, v14, v13}, LX/Ghp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v16

    invoke-virtual {v6, v4, v15, v0}, LX/3Mx;->A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v4, v9, LX/7J2;->A07:Ljava/lang/String;

    const-string v0, "story_camera_reply"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "story_remix_reply"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v9, LX/7J2;->A0D:Z

    const v4, 0x7f132eb5

    if-eqz v0, :cond_3

    const v4, 0x7f132eb6

    :cond_3
    :goto_2
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8I8;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v4}, LX/3Mx;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v13, v9, LX/7J2;->A06:Ljava/lang/String;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v9, LX/7J2;->A0D:Z

    const v3, 0x7f135643

    if-eqz v0, :cond_6

    const v3, 0x7f135644

    goto :goto_4

    :cond_4
    const v4, 0x7f132eb4

    goto :goto_2

    :pswitch_a
    invoke-static {v10, v9}, LX/3Mx;->A00(LX/8I8;LX/7J2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/1n8;->A06:I

    iget-boolean v0, v9, LX/7J2;->A08:Z

    move/from16 v16, v0

    const/16 v0, 0xc

    new-instance v15, LX/Ghp;

    invoke-direct {v15, v0, v14, v13}, LX/Ghp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v16

    invoke-virtual {v6, v4, v15, v0}, LX/3Mx;->A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v4, v9, LX/7J2;->A07:Ljava/lang/String;

    const-string v0, "story_camera_reply"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "story_remix_reply"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v9, LX/7J2;->A0D:Z

    const v4, 0x7f132eb2

    if-eqz v0, :cond_5

    const v4, 0x7f132eb3

    :cond_5
    :goto_3
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8I8;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v4}, LX/3Mx;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v13, v9, LX/7J2;->A06:Ljava/lang/String;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v9, LX/7J2;->A0D:Z

    const v3, 0x7f137955

    if-eqz v0, :cond_6

    const v3, 0x7f137956

    :cond_6
    :goto_4
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_8

    :cond_8
    const v4, 0x7f132eb4

    goto :goto_3

    :pswitch_b
    invoke-static {v10, v9}, LX/3Mx;->A00(LX/8I8;LX/7J2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/1n8;->A06:I

    invoke-virtual {v6, v5, v4}, LX/3Mx;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f1355d9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8I8;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v4}, LX/3Mx;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v13, v9, LX/7J2;->A06:Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const v3, 0x7f137955

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_c
    invoke-static {v10, v9}, LX/3Mx;->A00(LX/8I8;LX/7J2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/1n8;->A0A:I

    invoke-virtual {v6, v5, v4}, LX/3Mx;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f137876

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v9, LX/7J2;->A06:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    :pswitch_d
    invoke-static {v10, v9}, LX/3Mx;->A00(LX/8I8;LX/7J2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/1n8;->A0A:I

    invoke-virtual {v6, v5, v4}, LX/3Mx;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f1355d9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v9, LX/7J2;->A06:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_5

    :pswitch_e
    invoke-static {v10, v9}, LX/3Mx;->A00(LX/8I8;LX/7J2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/1n8;->A0A:I

    invoke-virtual {v6, v5, v4}, LX/3Mx;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f137876

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v9, LX/7J2;->A06:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    :pswitch_f
    invoke-static {v10, v9}, LX/3Mx;->A00(LX/8I8;LX/7J2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/1n8;->A0A:I

    invoke-static {v5}, LX/3Mx;->A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    const v0, 0x7f137876

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v9, LX/7J2;->A06:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    :pswitch_10
    invoke-static {v10, v9}, LX/3Mx;->A00(LX/8I8;LX/7J2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/1n8;->A0A:I

    invoke-static {v5}, LX/3Mx;->A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    const v0, 0x7f1355d9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v9, LX/7J2;->A06:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :pswitch_11
    invoke-static {v10, v9}, LX/3Mx;->A00(LX/8I8;LX/7J2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/1n8;->A0A:I

    invoke-static {v5}, LX/3Mx;->A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    const v0, 0x7f137876

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v9, LX/7J2;->A06:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const v3, 0x7f1378c2

    goto :goto_6

    :pswitch_12
    invoke-static {v10, v9}, LX/3Mx;->A00(LX/8I8;LX/7J2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/1n8;->A0A:I

    invoke-virtual {v6, v5, v4}, LX/3Mx;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f1355d9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v9, LX/7J2;->A06:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :pswitch_13
    invoke-static {v10, v9}, LX/3Mx;->A00(LX/8I8;LX/7J2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/1n8;->A0A:I

    invoke-static {v5}, LX/3Mx;->A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    const v0, 0x7f1355d9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v9, LX/7J2;->A06:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    :goto_5
    const/4 v14, 0x0

    goto :goto_8

    :cond_b
    const v3, 0x7f1355e8

    :goto_6
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_14
    invoke-static {v10, v9}, LX/3Mx;->A00(LX/8I8;LX/7J2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v12, v14, LX/1n8;->A06:I

    invoke-static {v5}, LX/3Mx;->A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    const v0, 0x7f1355d9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8I8;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v4}, LX/3Mx;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :cond_c
    :goto_7
    const/4 v14, 0x1

    :goto_8
    iget-object v13, v9, LX/7J2;->A07:Ljava/lang/String;

    const-string v0, "story_camera_reply"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "story_remix_reply"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/16 v0, 0x10

    if-eq v2, v0, :cond_e

    const/16 v0, 0x11

    if-eq v2, v0, :cond_e

    const v0, 0x7f136c37

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v14, :cond_12

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, LX/8I8;->A03:Landroid/text/style/StyleSpan;

    invoke-static {v0, v2}, LX/3Mx;->A03(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    iget-object v0, v10, LX/8I8;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    :cond_f
    iget-object v2, v10, LX/8I8;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, v10, LX/8I8;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/3n7;->A02(Landroid/widget/TextView;I)V

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    if-nez v15, :cond_11

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v12, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_11
    iget-object v0, v10, LX/8I8;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageLevel(I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iget-object v0, v10, LX/8I8;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_1

    :cond_12
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    iget-object v1, v10, LX/8I8;->A05:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, v9, LX/7J2;->A01:LX/3h8;

    iget-boolean v0, v0, LX/3h8;->A06:Z

    if-nez v0, :cond_19

    if-nez v12, :cond_17

    iget-object v0, v9, LX/7J2;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_16

    if-ne v12, v7, :cond_1

    iget-object v0, v9, LX/7J2;->A04:LX/6lG;

    if-eqz v0, :cond_1

    iget-boolean v2, v9, LX/7J2;->A08:Z

    invoke-virtual {v0}, LX/6lG;->A00()Z

    move-result v0

    if-eqz v2, :cond_15

    const/16 v2, 0x1e

    if-eqz v0, :cond_1

    const/16 v2, 0x1f

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0xc

    if-eqz v0, :cond_1

    const/16 v2, 0xd

    goto/16 :goto_0

    :cond_16
    iget-object v0, v9, LX/7J2;->A04:LX/6lG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6lG;->A00()Z

    move-result v0

    const/16 v2, 0xe

    if-eqz v0, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_0

    :cond_17
    iget-boolean v12, v12, LX/5q6;->A0U:Z

    iget-boolean v0, v9, LX/7J2;->A08:Z

    if-eqz v0, :cond_18

    const/16 v2, 0x1c

    if-eqz v12, :cond_1

    const/16 v2, 0x1d

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x1a

    if-eqz v12, :cond_1

    const/16 v2, 0x1b

    goto/16 :goto_0

    :cond_19
    if-eqz v12, :cond_1

    iget-boolean v12, v12, LX/5q6;->A0U:Z

    iget-boolean v0, v9, LX/7J2;->A0B:Z

    const/16 v2, 0x17

    if-nez v0, :cond_1b

    iget-boolean v0, v9, LX/7J2;->A08:Z

    if-eqz v0, :cond_1d

    :cond_1a
    if-nez v12, :cond_1

    const/16 v2, 0x16

    goto/16 :goto_0

    :cond_1b
    iget-boolean v0, v9, LX/7J2;->A0C:Z

    if-eqz v0, :cond_1c

    const/16 v2, 0x10

    if-eqz v12, :cond_1

    const/16 v2, 0x11

    goto/16 :goto_0

    :cond_1c
    iget-boolean v0, v9, LX/7J2;->A08:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v9, LX/7J2;->A0A:Z

    if-eqz v0, :cond_1d

    const/16 v2, 0x12

    if-eqz v12, :cond_1

    const/16 v2, 0x13

    goto/16 :goto_0

    :cond_1d
    const/16 v2, 0x14

    if-eqz v12, :cond_1

    const/16 v2, 0x15

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_c
        :pswitch_13
        :pswitch_f
        :pswitch_14
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e053c

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Mm;->A03:LX/1Jc;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/8I8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/8I8;->A08:LX/3Mm;

    iput-object v0, v4, LX/8I8;->A07:LX/1Jc;

    const v0, 0x7f0b2707

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v4, LX/8I8;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b13d5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/text/TightTextView;

    iput-object v3, v4, LX/8I8;->A06:Lcom/instagram/common/ui/text/TightTextView;

    const v0, 0x7f0b13d6

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/8I8;->A05:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/8I8;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, v4, LX/8I8;->A02:Landroid/text/style/ForegroundColorSpan;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput-object v0, v4, LX/8I8;->A03:Landroid/text/style/StyleSpan;

    invoke-static {}, LX/3Ub;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/8I8;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v5, v5}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/3Mm;->A04:LX/3Fc;

    invoke-virtual {v0, v4}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 2

    check-cast p1, LX/8I8;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v1, p1, LX/8I8;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {v1}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/3Mm;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/3Mm;->A04:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
