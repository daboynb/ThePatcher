.class public final LX/E5V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E5V;

.field public static final A01:LX/1mq;

.field public static final A02:LX/E5c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/E5V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E5V;->A00:LX/E5V;

    new-instance v0, LX/E5c;

    invoke-direct {v0}, LX/E5c;-><init>()V

    sput-object v0, LX/E5V;->A02:LX/E5c;

    const-string v1, ".*[\u0900-\u097f\u0980-\u09ff\u0a00-\u0a7f\u0a80-\u0aff\u0b00-\u0b7f\u0b80-\u0bff\u0c00-\u0c7f\u0c80-\u0cff\u0d00-\u0d7f\u0d80-\u0dff\u0e00-\u0e7f\u0e80-\u0eff\u0f00-\u0fff\u1000-\u109f\u1700-\u171f\u1720-\u173f\u1740-\u175f\u1760-\u177f\u1780-\u17ff\u1900-\u194f\u1950-\u197f\u1980-\u19df\u19e0-\u19ff\u1a00-\u1a1f\u1a20-\u1aaf\u1b00-\u1b7f\u1b80-\u1bbf\u1bc0-\u1bff\u1c00-\u1c4f\u1cc0-\u1ccf\ua800-\ua82f\ua840-\ua87f\ua880-\ua8df\ua8e0-\ua8ff\ua930-\ua95f\ua980-\ua9df\ua9e0-\ua9ff\uaa00-\uaa5f\uaa60-\uaa7f\uaa80-\uaadf\uaae0-\uaaff\uabc0-\uabff\u0590-\u05ff\u0600-\u06ff\u0750\u2013\u077f\u08a0\u2013\u08ff\ufb50\u2013\ufdff\ufe70\u2013\ufeff\u0d80-\u0dff\u0e80-\u0eff].*"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/E5V;->A01:LX/1mq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 15

    move-object v9, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    sget-object v8, LX/E5V;->A00:LX/E5V;

    sget-object v0, LX/E5V;->A01:LX/1mq;

    invoke-virtual {v0, p0}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x1

    sub-int v6, v6, p1

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v6, :cond_4

    move v0, v6

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "\\s+"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v12}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v12, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    const/16 v0, 0x13

    new-instance v1, LX/D2c;

    invoke-direct {v1, v0}, LX/D2c;-><init>(I)V

    const/4 v10, 0x7

    new-instance v0, LX/bex;

    invoke-direct {v0, v1, v10}, LX/bex;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v6, v11

    :goto_1
    if-ge v12, v6, :cond_a

    aget-object v14, v11, v12

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v13}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v3, " "

    const/4 v0, -0x1

    if-eq v5, v0, :cond_9

    const/4 p0, 0x1

    if-eqz v5, :cond_5

    sub-int v0, v5, p1

    invoke-virtual {v9, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v0, 0x20

    if-eq v2, v0, :cond_5

    const/4 p0, 0x0

    :cond_5
    sget-object v0, LX/2xq;->A0D:LX/B69;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    :goto_3
    if-nez p0, :cond_7

    add-int/2addr v2, v5

    :goto_4
    if-ge v5, v2, :cond_6

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v5, v0, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move v5, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_7
    new-instance v1, LX/NEP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/NEP;->A01:I

    iput v2, v1, LX/NEP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v5

    :goto_5
    if-ge v5, v2, :cond_9

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v13, v5, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v0

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_a
    const/16 v0, 0x14

    new-instance v1, LX/D2c;

    invoke-direct {v1, v0}, LX/D2c;-><init>(I)V

    new-instance v0, LX/bex;

    invoke-direct {v0, v1, v10}, LX/bex;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, LX/E5V;->A02:LX/E5c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v5, LX/26W;->A00:LX/26W;

    if-eqz p2, :cond_b

    move-object v6, v5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NEP;

    iget v2, v1, LX/NEP;->A01:I

    if-eqz v2, :cond_c

    invoke-direct {v8, v7, v5, v3, v2}, LX/E5V;->A01(Landroid/text/SpannableString;Ljava/util/List;II)V

    sub-int v0, v2, v3

    add-int/2addr v3, v0

    :cond_c
    iget v1, v1, LX/NEP;->A00:I

    add-int v0, v2, v1

    invoke-direct {v8, v7, v6, v2, v0}, LX/E5V;->A01(Landroid/text/SpannableString;Ljava/util/List;II)V

    add-int/2addr v3, v1

    goto :goto_6

    :cond_d
    sget-object v0, LX/2xq;->A0D:LX/B69;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v8, v7, v5, v3, v0}, LX/E5V;->A01(Landroid/text/SpannableString;Ljava/util/List;II)V

    return-object v7

    :cond_e
    return-object p0
.end method

.method private final A01(Landroid/text/SpannableString;Ljava/util/List;II)V
    .locals 4

    move v1, p3

    :goto_0
    if-ge v1, p4, :cond_2

    invoke-virtual {p1, v1}, Landroid/text/SpannableString;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v1, LX/0EM;->A08:LX/0EM;

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgR()Z

    move-result v0

    const-string v2, "sans-serif-medium"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0EM;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    :goto_2
    const/16 v1, 0x11

    invoke-virtual {p1, v0, p3, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
