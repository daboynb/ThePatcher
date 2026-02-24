.class public final Lcom/facebook/resources/compat/RedexResourcesCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    if-eqz p0, :cond_9

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5e

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/16 v0, 0x3a

    invoke-static {p1, v0, v3}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/4 v1, -0x1

    if-le v2, v1, :cond_2

    invoke-static {p1, v3, v2}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    :cond_2
    const/16 v0, 0x2f

    invoke-static {p1, v0, v3}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-le v0, v1, :cond_4

    if-lez v2, :cond_3

    add-int/lit8 v3, v2, 0x1

    :cond_3
    invoke-static {p1, v3, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    :cond_4
    if-gt v2, v1, :cond_5

    if-le v0, v1, :cond_6

    :cond_5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x7

    if-ge v1, v0, :cond_7

    goto :goto_0

    :cond_7
    return v4

    :cond_8
    return v3

    :cond_9
    const-string v0, "Resources null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final getResourceTypeName(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v4, -0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    sub-int/2addr v4, v2

    invoke-static {v5, v6, v4}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_3
    return-object v5
.end method
