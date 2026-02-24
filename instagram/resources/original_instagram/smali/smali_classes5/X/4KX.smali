.class public final LX/4KX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/4KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4KX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4KX;->A01:LX/4KX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Landroid/text/SpannableStringBuilder;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p0, p1, p2, p3}, LX/4KX;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v1

    sget-object v0, LX/4KX;->A00:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, LX/2yR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LX/3CX;->A00:LX/3CX;

    invoke-virtual {v0, p1, p2}, LX/3CX;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const-string v0, " \u2022 "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-static {p0, v3}, LX/4KX;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f1308cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/7vT;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;)Landroid/text/SpannableStringBuilder;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p0, p1, p2, p3}, LX/4KX;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p2, p1}, Lcom/instagram/model/reels/ReelItem;->A0g(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    sget-object v0, LX/2yR;->A00:LX/2yR;

    invoke-virtual {v0, p3}, LX/2yR;->A0J(LX/7mS;)Z

    move-result v0

    const-string v5, " \u2022 "

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/7mS;->A0S:LX/4aZ;

    invoke-static {p1, v0}, LX/Ix1;->A09(Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, LX/7mS;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, p3}, LX/7mS;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v3, v1, :cond_2

    if-gt v1, v0, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f134e9a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    sget-object v0, LX/4KX;->A00:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, LX/2yR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0x11

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-static {p0, v2}, LX/4KX;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const v0, 0x7f135e2c

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/7vT;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-object v2

    :cond_5
    sget-object v0, LX/3CX;->A00:LX/3CX;

    invoke-virtual {v0, p1, p2}, LX/3CX;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_6

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    invoke-static {p0, v2}, LX/4KX;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f1308cc

    goto :goto_0

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    invoke-static {p0, p1, p2, p3, p4}, LX/4KX;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    invoke-static {p0, v2, p1}, LX/4KX;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f13541d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p3, p4}, LX/64m;->A07(LX/7mS;LX/65j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4, p1}, LX/4KX;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f13541c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_0
    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/4vm;->A08()J

    move-result-wide v1

    invoke-static {p3}, LX/64k;->A03(LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, v1, v2}, LX/64k;->A01(LX/7mS;J)J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p4}, LX/65j;->A01()F

    move-result v0

    sub-float/2addr v3, v0

    mul-float/2addr v3, v1

    :goto_1
    float-to-long v0, v3

    :goto_2
    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p4}, LX/65j;->A01()F

    move-result v0

    sub-float/2addr v3, v0

    long-to-float v0, v1

    mul-float/2addr v3, v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107e500022f10L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_1

    new-instance v0, LX/5bK;

    invoke-direct {v0, v1}, LX/5bK;-><init>(LX/42R;)V

    :goto_0
    invoke-static {p0, v0}, LX/0vW;->A06(Lcom/instagram/common/session/UserSession;LX/5bK;)LX/8Vu;

    move-result-object v1

    sget-object v0, LX/5bL;->A03:LX/5bL;

    invoke-static {v2, v0, v1}, LX/5bM;->A00(LX/9eS;LX/5bL;LX/8Vu;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/Jof;->A00:LX/Jof;

    invoke-virtual {v0, p0, v2, p2}, LX/Jof;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/Jog;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const-string v1, "in_app_browser_v2"

    :pswitch_1
    return-object v1

    :pswitch_2
    const/16 v0, 0x3b5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    const v2, 0x7f0824ef

    const v1, 0x7f0600a8

    sget-object v0, LX/7hA;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f070022

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p0, LX/4nP;

    invoke-direct {p0, v2}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "\u00a0\u00a0"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static final A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    const v2, 0x7f082589

    const v1, 0x7f0600a8

    sget-object v0, LX/7hA;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f070022

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p0, LX/4nP;

    invoke-direct {p0, v2}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "\u00a0\u00a0"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static final A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const v0, 0x7f082a14

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81060000052179L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const v1, 0x7f070017

    if-eqz v0, :cond_0

    const v1, 0x7f070016

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, LX/4nP;

    invoke-direct {v3, v4}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "\u00a0\u00a0"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method public static final A08(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " \u2022 "

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public static final A09(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/LrA;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->Bta()LX/KAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAK;->Bt7()LX/8oK;

    move-result-object v1

    sget-object v0, LX/8oK;->A09:LX/8oK;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p4, p2, p3, p5}, LX/LrA;->EI8(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/64g;LX/LrA;LX/4HT;LX/4KX;)V
    .locals 4

    iget-object v0, p2, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p7, LX/4HT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {p6, v0, p1, p2}, LX/LrA;->EnA(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    :goto_0
    invoke-interface {p6, p1, p4}, LX/LrA;->EFZ(Lcom/instagram/model/reels/ReelItem;LX/65j;)V

    return-void

    :cond_0
    iget-object v3, p5, LX/64g;->A03:LX/7mS;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7mS;->A0D:Z

    iget-object v2, p5, LX/64g;->A14:LX/4HQ;

    iget-object v1, v2, LX/4HQ;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    iget-object v0, p5, LX/64g;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4HQ;->A00(I)V

    :cond_1
    move-object v3, p8

    invoke-virtual/range {v3 .. v11}, LX/4KX;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/64g;LX/LrA;LX/4HT;)V

    goto :goto_0
.end method

.method public static final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {p1, p2, p3, v2}, LX/Ix1;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Ix1;->A00:LX/Ix1;

    invoke-virtual {v1, p0, p1, p2, p3}, LX/Ix1;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0, p1, p2, p3}, LX/Ix1;->A0Q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, v2}, LX/Ix1;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, v2}, LX/Ix1;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v4
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->Bta()LX/KAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAK;->Bt7()LX/8oK;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8oK;->A09:LX/8oK;

    if-ne v1, v0, :cond_1

    invoke-static {p0, p1}, LX/3CX;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/1my;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0M:LX/14K;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0E(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/LrA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableStringBuilder;
    .locals 13

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v8, p2

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static {p1, p2, v10, v11}, LX/4KX;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, p2}, Lcom/instagram/model/reels/ReelItem;->A0g(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2a5;

    move-result-object v0

    move-object/from16 v9, p6

    move-object/from16 v12, p7

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/4KX;->A08(Landroid/text/SpannableStringBuilder;)V

    invoke-static {p1}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    new-instance v4, LX/HiQ;

    invoke-direct {v4, v6}, LX/HiQ;-><init>(I)V

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const v0, 0x7f136ab6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/6dz;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v5, LX/HAq;

    invoke-direct/range {v5 .. v12}, LX/HAq;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p5 .. p5}, LX/1my;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4mD;->A00:LX/4mD;

    invoke-virtual {v0, p1, v2, v3}, LX/4mD;->A0H(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_2
    invoke-static {p2, v10}, LX/4KX;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v2}, LX/4KX;->A08(Landroid/text/SpannableStringBuilder;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p1}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, LX/F5C;

    invoke-direct {v4, v0, v3, v10, v12}, LX/F5C;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-static {p1}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {p2, v10, v11}, LX/64j;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    const/16 v4, 0x11

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/4KX;->A08(Landroid/text/SpannableStringBuilder;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p1, v6, p2}, LX/4KX;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f13541d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    new-instance v1, LX/F57;

    move-object/from16 v7, p8

    invoke-direct {v1, v7, v5, v0}, LX/F57;-><init>(Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    return-object v2

    :cond_5
    invoke-static {p2, v10}, LX/3CX;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/4KX;->A08(Landroid/text/SpannableStringBuilder;)V

    invoke-static {p1, v2}, LX/4KX;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f1308cc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/7vT;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_6
    invoke-static {v10, v11}, LX/64m;->A06(Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/4KX;->A08(Landroid/text/SpannableStringBuilder;)V

    invoke-static {p1, p2, v10, v11, v9}, LX/4KX;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    new-instance v1, LX/F57;

    move-object/from16 v0, p9

    invoke-direct {v1, v0, v5, v7}, LX/F57;-><init>(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/64g;LX/LrA;LX/4HT;)V
    .locals 24

    const/4 v0, 0x5

    move-object/from16 v6, p7

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    move-object/from16 v7, p2

    invoke-virtual {v14, v12, v7}, LX/4KX;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    move-object/from16 v9, p8

    iget-object v0, v9, LX/4HT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v13, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v8, p6

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x4

    new-instance v4, LX/LAL;

    invoke-direct/range {v4 .. v13}, LX/LAL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1c

    new-instance v1, LX/C9B;

    invoke-direct {v1, v2, v6, v7, v11}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-virtual/range {v14 .. v23}, LX/4KX;->A0E(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/LrA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-virtual {v14, v12, v7}, LX/4KX;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    :goto_2
    sget-object v1, LX/3CX;->A00:LX/3CX;

    invoke-static {v12, v7}, LX/3CX;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v12, v7}, LX/3CX;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/4HT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x3

    new-instance v1, LX/Hot;

    move-object v3, v7

    move-object v4, v6

    move-object v5, v12

    move-object v6, v13

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, LX/Hot;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    sget-object v1, LX/4KX;->A00:Ljava/lang/String;

    invoke-static {v12, v7, v13, v1}, LX/2yR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    new-instance v3, LX/Zcq;

    move-object v5, v9

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, LX/Zcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v13, v11}, LX/64m;->A07(LX/7mS;LX/65j;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    new-instance v3, LX/D28;

    invoke-direct {v3, v1, v11, v6, v7}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v1, LX/3CX;->A00:LX/3CX;

    invoke-virtual {v1, v12, v7}, LX/3CX;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v15, 0x4

    new-instance v14, LX/Hot;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v20}, LX/Hot;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    new-instance v14, LX/Kbk;

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    invoke-direct/range {v14 .. v23}, LX/Kbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v14, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v12, v7, v13, v11}, LX/4KX;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, LX/4HT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v1, LX/4KX;->A00:Ljava/lang/String;

    invoke-static {v12, v7, v13, v1}, LX/2yR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v12, v7, v13}, LX/4KX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_8

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8109f600103f07L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v9, LX/4HT;->A01:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v2, v3}, LX/61k;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)LX/61l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    invoke-static {v12}, LX/64j;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v11, LX/65j;->A0w:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v11, LX/65j;->A0q:Z

    if-nez v1, :cond_0

    invoke-virtual {v9, v12, v11}, LX/4HT;->A00(Lcom/instagram/common/session/UserSession;LX/65j;)V

    goto/16 :goto_0

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v9, LX/4HT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final A0G(Lcom/instagram/model/reels/ReelItem;LX/65j;LX/LrA;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/65j;->A1V:Z

    if-nez v0, :cond_1

    iput-boolean v1, p2, LX/65j;->A1V:Z

    iget-object v0, p2, LX/65j;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, LX/65j;->A06(Ljava/lang/Integer;)V

    :cond_0
    invoke-interface {p3, p1}, LX/LrA;->FRc(Lcom/instagram/model/reels/ReelItem;)V

    :cond_1
    return-void
.end method

.method public final A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v5, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v5

    :cond_0
    new-instance v1, LX/4dL;

    invoke-direct {v1, v5}, LX/4dL;-><init>(LX/42R;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4aH;->A04(LX/4dL;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {p1, p2}, LX/4KX;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A18()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, LX/4Yz;->A00:LX/4Yz;

    invoke-virtual {v0, p1, v5}, LX/4Yz;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    return v6
.end method
