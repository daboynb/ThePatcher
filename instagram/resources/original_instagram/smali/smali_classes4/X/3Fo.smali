.class public abstract LX/3Fo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 3

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-le v1, v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Landroid/text/Spannable;

    if-nez v4, :cond_2

    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    const-class v0, LX/HmN;

    invoke-static {v4, v0}, LX/3FM;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/HmN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v0, 0x21

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-object v4
.end method
