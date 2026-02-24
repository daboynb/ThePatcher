.class public final LX/Yxj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yxj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yxj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yxj;->A00:LX/Yxj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Jn;Lcom/instagram/user/model/Product;Z)Landroid/text/SpannableStringBuilder;
    .locals 15

    move-object/from16 v5, p3

    iget-object v1, v5, Lcom/instagram/user/model/Product;->A05:LX/4FN;

    sget-object v0, LX/4FN;->A04:LX/4FN;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-static {v6}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object/from16 v7, p1

    if-eqz p4, :cond_9

    const v4, 0x7f140235

    iget-object v0, v5, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v3, v0}, LX/8PR;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_8

    const v0, 0x7f070010

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v0, LX/ZAq;->A00:LX/ZAq;

    invoke-virtual {v0, v7, v3}, LX/ZAq;->A01(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v11, v5, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    const-string v12, "\u2026"

    const/4 v7, 0x2

    const/4 v13, 0x1

    const-string v10, ""

    if-eqz v11, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    move-object/from16 v9, p2

    invoke-virtual {v9, v11}, LX/0Jn;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v3

    invoke-static {v11}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/BTI;->A0B(LX/0Jn;Ljava/lang/CharSequence;)I

    move-result v0

    if-gt v0, v7, :cond_4

    move-object v10, v11

    :cond_3
    :goto_2
    invoke-static {v10}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    new-instance v5, LX/7vT;

    invoke-direct {v5}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v3, 0x21

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2

    :cond_4
    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v9, v0}, LX/BTI;->A0B(LX/0Jn;Ljava/lang/CharSequence;)I

    move-result v0

    if-lt v0, v7, :cond_5

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LX/6wJ;->A01(LX/0Jn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lt v0, v7, :cond_6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v9, v0}, LX/BTI;->A0B(LX/0Jn;Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v13, :cond_6

    invoke-static {v3, v6, v9, v5, v7}, LX/XBM;->A00(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;LX/0Jn;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-static {v5}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v3, v9, LX/0Jn;->A04:Landroid/text/TextPaint;

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v13, :cond_7

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/BTI;->A0B(LX/0Jn;Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, v7, :cond_7

    const/4 v0, -0x1

    invoke-virtual {v5, v8, v0}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v5}, LX/6wJ;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object v10, v5

    goto/16 :goto_2

    :cond_8
    const v0, 0x7f070034

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x0

    const v4, 0x7f0820e1

    sget-object v3, LX/4nL;->A00:LX/4nL;

    invoke-static {v7}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v7, v4, v0}, LX/4nL;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v11, 0x1

    move v12, v10

    invoke-static/range {v7 .. v12}, LX/ZAq;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/instagram/user/model/Product;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_5
    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const v0, 0x7f13535f

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f14037e

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const-string v0, "\ufeff"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\u00b7"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v4, 0x7f140235

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v3, v7, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v3, v0}, LX/BUF;->A19(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v3, LX/8PR;->A00:LX/8PR;

    const v0, 0x7f14031e

    invoke-virtual {v3, v7, v5, v4, v0}, LX/8PR;->A0M(Landroid/content/Context;Lcom/instagram/user/model/Product;II)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/model/people/PeopleTag;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CkA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/instagram/model/people/PeopleTag;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v0, LX/7vT;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v4, v0, v5}, LX/BUF;->A19(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    const-string v0, "\n"

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v3, v0, v2, v5}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/model/fbusertag/FBUserTag;)Landroid/text/SpannableStringBuilder;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/7vT;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v1, v0, v2}, LX/BUF;->A19(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
