.class public final LX/SQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr p6, p5

    sub-int/2addr v1, p6

    sub-int v0, p3, p2

    add-int/2addr v1, v0

    const/16 v0, 0xe

    if-le v1, v0, :cond_1

    const-string p1, ""

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v1, v3, 0x1

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2b

    if-ne v2, v0, :cond_3

    if-nez p5, :cond_3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_0

    :cond_4
    return-object v5
.end method
