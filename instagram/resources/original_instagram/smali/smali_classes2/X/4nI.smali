.class public final LX/4nI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4nI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4nI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4nI;->A00:LX/4nI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4nG;)Landroid/text/SpannableStringBuilder;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f082903

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {p0, v6, p2}, LX/4nI;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4nG;)V

    const v0, 0x7f082405

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {p0, v5, p2}, LX/4nI;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4nG;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, p2, LX/4nG;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d6d0000540cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f13091f

    if-eqz v1, :cond_0

    const v0, 0x7f130905

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v3

    :cond_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-boolean v2, p2, LX/4nG;->A09:Z

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f08041f

    :goto_0
    invoke-static {p0, v1, v0}, LX/4nK;->A01(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f070022

    invoke-static {p0, v1, v3, p2, v0}, LX/4nI;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/4nG;I)V

    iget-object v0, p2, LX/4nG;->A01:LX/0Z9;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0Z9;->A00:LX/5aF;

    sget-object v0, LX/5aF;->A05:LX/5aF;

    if-eq v1, v0, :cond_4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v6, v5, v3, p2}, LX/4nI;->A05(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/4nG;)V

    return-object v3

    :cond_3
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f082441

    goto :goto_0

    :cond_4
    iget-object v0, p2, LX/4nG;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p2, LX/4nG;->A0A:Z

    if-eqz v0, :cond_5

    new-instance v2, LX/7vT;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, " \u2022 "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    iget-object v0, p2, LX/4nG;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p2, LX/4nG;->A07:Z

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v6, v3, v7}, LX/4nI;->A0A(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Z)V

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p2, LX/4nG;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v4, v5, v3, p2}, LX/4nI;->A08(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/4nG;)V

    return-object v3
.end method

.method public static final A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/4nG;Z)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p4, LX/4nG;->A06:Z

    const/16 v3, 0x21

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d6d0000540cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f13091f

    if-eqz v1, :cond_0

    const v0, 0x7f130905

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-boolean v0, p4, LX/4nG;->A0B:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/7vT;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v5, p4, LX/4nG;->A01:LX/0Z9;

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/0Z9;->A00:LX/5aF;

    :goto_1
    sget-object v0, LX/5aF;->A06:LX/5aF;

    if-ne v1, v0, :cond_5

    invoke-static {p0, p1, v2, p4, p5}, LX/4nI;->A09(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/4nG;Z)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    iget-object v1, v5, LX/0Z9;->A00:LX/5aF;

    sget-object v0, LX/5aF;->A05:LX/5aF;

    if-eq v1, v0, :cond_6

    invoke-static {p0, p1, p2, v2, p4}, LX/4nI;->A05(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/4nG;)V

    goto :goto_0

    :cond_6
    iget-object v0, p4, LX/4nG;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p4, LX/4nG;->A0A:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p4, LX/4nG;->A0B:Z

    if-nez v0, :cond_7

    new-instance v1, LX/7vT;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, " \u2022 "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    iget-object v0, p4, LX/4nG;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p4, LX/4nG;->A07:Z

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-static {p0, p1, v2, v4}, LX/4nI;->A0A(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Z)V

    :cond_9
    iget-object v0, p4, LX/4nG;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0, p2, v2, p4}, LX/4nI;->A08(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/4nG;)V

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string v0, " \u2022 "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/4nG;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p0, p1, p3}, LX/4nI;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4nG;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, p2, v2, v2, v0}, LX/4nO;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4nG;)V
    .locals 3

    iget-boolean v0, p2, LX/4nG;->A08:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0407e5

    invoke-static {p0, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f04081d

    invoke-static {p0, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_0
.end method

.method public static final A05(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/4nG;)V
    .locals 5

    iget-object v4, p4, LX/4nG;->A01:LX/0Z9;

    if-eqz v4, :cond_3

    iget-object v0, p4, LX/4nG;->A04:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p4, LX/4nG;->A0A:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/7vT;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p3, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const-string v0, " \u2022 "

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p4, LX/4nG;->A05:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p4, LX/4nG;->A07:Z

    const-string v2, " "

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "  "

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p0, p1, p3}, LX/4nI;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v1, v4, LX/0Z9;->A00:LX/5aF;

    sget-object v0, LX/5aF;->A06:LX/5aF;

    if-ne v1, v0, :cond_4

    const-string v0, ":  "

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v0, LX/4nI;->A00:LX/4nI;

    invoke-direct {v0, p0, p1, p3, v4}, LX/4nI;->A07(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/0Z9;)V

    :cond_2
    :goto_0
    iget-object v0, p4, LX/4nG;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p0, p2, p3, p4}, LX/4nI;->A08(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/4nG;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/5aF;->A04:LX/5aF;

    if-ne v1, v0, :cond_2

    iget-object v3, v4, LX/0Z9;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v2, v4, LX/0Z9;->A03:Z

    const/4 v0, 0x1

    const v1, 0x7f134f47

    if-ne v2, v0, :cond_5

    const v1, 0x7f134f48

    :cond_5
    invoke-static {v3}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public static final A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    new-instance v3, LX/4nP;

    invoke-direct {v3, p1}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070022

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4nP;->A00(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v0, "  "

    invoke-virtual {p2, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v2, 0x2

    const/16 v0, 0x21

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private final A07(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/0Z9;)V
    .locals 7

    iget-object v6, p4, LX/0Z9;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    iget-object v3, v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A01:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A02:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A03:Z

    if-lez v4, :cond_0

    const-string v0, "  |  "

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {p3, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "  "

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p1, p2, p3}, LX/4nI;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A08(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/4nG;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p3, LX/4nG;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " |"

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LX/4nI;->A0A(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method public static final A09(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/4nG;Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    iget-object v1, p3, LX/4nG;->A01:LX/0Z9;

    if-eqz v1, :cond_0

    sget-object v0, LX/4nI;->A00:LX/4nI;

    invoke-direct {v0, p0, p1, p2, v1}, LX/4nI;->A07(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/0Z9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p3, LX/4nG;->A01:LX/0Z9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Z9;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eqz v0, :cond_0

    if-ltz v4, :cond_0

    iget-object v1, v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4nI;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u2026"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_3
    const v1, 0x7f110019

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static final A0A(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f070021

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz p3, :cond_0

    move v2, v1

    :cond_0
    invoke-static {p1, p2, v0, v1, v2}, LX/4nO;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    return-void
.end method
