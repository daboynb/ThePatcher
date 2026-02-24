.class public final LX/AVV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AVV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AVV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AVV;->A00:LX/AVV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/AVJ;LX/Yja;LX/4Zg;LX/5Bp;Ljava/lang/Boolean;II)V
    .locals 28

    move-object/from16 v1, p2

    move-object/from16 v4, p6

    if-eqz p6, :cond_b

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "\u200f"

    :goto_0
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p1

    if-eqz p1, :cond_0

    const-string v6, " "

    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, LX/4nP;

    invoke-direct {v5, v0}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v0, 0x21

    invoke-virtual {v8, v5, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    const/4 v7, 0x0

    move-object/from16 v3, p3

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x8106a9000425faL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    const/16 v18, 0x1

    const/4 v14, -0x1

    new-instance v9, LX/6HD;

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    move/from16 v20, v18

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v18

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v18

    invoke-direct/range {v9 .. v27}, LX/6HD;-><init>(Landroid/content/Context;LX/8g8;LX/O8o;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    iget-object v0, v4, LX/4Zg;->A02:Landroid/text/SpannableString;

    invoke-virtual {v9, v0}, LX/6HD;->A01(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v2

    :goto_1
    move/from16 v5, p9

    if-eqz p9, :cond_8

    invoke-static {v8}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v8, v2, v0}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v6

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    move/from16 v2, p10

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x11

    invoke-virtual {v8, v0, v9, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, v4, LX/4Zg;->A00:I

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v2, v6, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/0EM;->A08:LX/0EM;

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgR()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget v0, v4, LX/4Zg;->A01:I

    if-ne v0, v9, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v10, v2, v1, v5}, LX/0EM;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Z)V

    :goto_3
    iget-object v0, v4, LX/4Zg;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v6, LX/1Xh;

    invoke-direct {v6, v3}, LX/1Xh;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p8

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v7, p5

    if-eqz p5, :cond_4

    move-object/from16 v3, p4

    if-eqz p4, :cond_4

    move-object/from16 v5, p7

    if-eqz p7, :cond_4

    iget v0, v5, LX/5Bp;->A04:I

    invoke-static {v0}, LX/6cW;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/LpN;->A03:LX/LpN;

    :goto_4
    iget-object v0, v5, LX/5Bp;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    new-instance v2, LX/AXN;

    invoke-direct/range {v2 .. v9}, LX/AXN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6, v4, v8}, LX/1Xh;->A02(LX/LpN;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-object v4, LX/LpN;->A02:LX/LpN;

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget v0, v4, LX/4Zg;->A01:I

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    iget v0, v4, LX/4Zg;->A01:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, v4, LX/4Zg;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v2, v4, LX/4Zg;->A02:Landroid/text/SpannableString;

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "\u200e"

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A01(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/AVJ;LX/Yja;LX/4Zq;LX/5Bp;)V
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p5

    if-nez p5, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v9, v2, LX/4Zq;->A08:LX/4Zg;

    sget-object v3, LX/AVV;->A00:LX/AVV;

    iget v12, v2, LX/4Zq;->A04:I

    iget v13, v2, LX/4Zq;->A03:I

    iget-object v1, v2, LX/4Zq;->A09:LX/4Zg;

    const/4 v14, 0x0

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/4Zg;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_0
    iget-object v4, v2, LX/4Zq;->A06:Landroid/graphics/drawable/Drawable;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v13}, LX/AVV;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/AVJ;LX/Yja;LX/4Zg;LX/5Bp;Ljava/lang/Boolean;II)V

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/4Zg;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :goto_1
    const/16 p5, 0x0

    move-object v13, v3

    move-object/from16 v16, v6

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v1

    move-object/from16 p3, v10

    move/from16 p6, p5

    invoke-direct/range {v13 .. v23}, LX/AVV;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/AVJ;LX/Yja;LX/4Zg;LX/5Bp;Ljava/lang/Boolean;II)V

    iget-boolean v3, v2, LX/4Zq;->A0C:Z

    iget-object v1, v2, LX/4Zq;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/4Zq;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    invoke-virtual {v5, v1, v14, v0, v14}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget v0, v2, LX/4Zq;->A00:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/Yja;->Cgs()LX/AH2;

    move-result-object v14

    :cond_1
    sget-object v0, LX/2h2;->A00:LX/2h2;

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8212fb000420dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    invoke-virtual {v5, v1, v14, v0, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    const/16 p4, 0x0

    goto :goto_1

    :cond_5
    move-object v11, v14

    goto :goto_0
.end method
