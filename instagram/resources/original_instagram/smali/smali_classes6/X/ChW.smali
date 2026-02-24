.class public final LX/ChW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/ChW;

.field public static final A04:LX/ChW;

.field public static final A05:LX/Btm;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/Btm;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/4xF;->A01:LX/Btm;

    sput-object v3, LX/ChW;->A05:LX/Btm;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/ChW;->A06:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/ChW;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/ChW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ChW;->A02:Z

    iput v2, v1, LX/ChW;->A00:I

    iput-object v3, v1, LX/ChW;->A01:LX/Btm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ChW;->A03:LX/ChW;

    const/4 v0, 0x1

    new-instance v1, LX/ChW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ChW;->A02:Z

    iput v2, v1, LX/ChW;->A00:I

    iput-object v3, v1, LX/ChW;->A01:LX/Btm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ChW;->A04:LX/ChW;

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 8

    sget-object v0, LX/Mwa;->A00:[B

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v6, 0x1

    if-ge v4, v5, :cond_8

    if-nez v3, :cond_a

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_5

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v7, -0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    return v6

    :cond_4
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x700

    if-ge v1, v0, :cond_7

    sget-object v0, LX/Mwa;->A00:[B

    aget-byte v1, v0, v1

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    goto :goto_1

    :cond_8
    if-nez v3, :cond_a

    :cond_9
    const/4 v6, 0x0

    return v6

    :cond_a
    if-eqz v7, :cond_b

    return v7

    :cond_b
    :goto_2
    if-lez v4, :cond_9

    add-int/lit8 v5, v4, -0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-ne v3, v2, :cond_c

    :goto_4
    const/4 v6, -0x1

    return v6

    :pswitch_1
    if-ne v3, v2, :cond_c

    return v6

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    move v4, v5

    const/16 v0, 0x700

    if-ge v1, v0, :cond_e

    sget-object v0, LX/Mwa;->A00:[B

    aget-byte v0, v0, v1

    goto :goto_3

    :cond_e
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Ljava/lang/CharSequence;)I
    .locals 6

    sget-object v0, LX/Mwa;->A00:[B

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-lez v5, :cond_9

    add-int/lit8 v0, v5, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_3

    return v2

    :cond_2
    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_6

    return v2

    :cond_5
    if-nez v4, :cond_6

    :goto_2
    const/4 v2, -0x1

    return v2

    :cond_6
    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_7
    add-int/lit8 v5, v5, -0x1

    const/16 v0, 0x700

    if-ge v1, v0, :cond_8

    sget-object v0, LX/Mwa;->A00:[B

    aget-byte v1, v0, v1

    goto :goto_1

    :cond_8
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A02(LX/Btm;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    if-nez p2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, p2, v0}, LX/Btm;->Di7(Ljava/lang/CharSequence;I)Z

    move-result v3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v0, p0, LX/ChW;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    if-eqz v3, :cond_d

    sget-object v1, LX/4xF;->A05:LX/Btm;

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, p2, v0}, LX/Btm;->Di7(Ljava/lang/CharSequence;I)Z

    move-result v1

    iget-boolean v0, p0, LX/ChW;->A02:Z

    if-nez v0, :cond_a

    if-nez v1, :cond_1

    invoke-static {p2}, LX/ChW;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    :cond_1
    sget-object v0, LX/ChW;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-boolean v0, p0, LX/ChW;->A02:Z

    if-eq v3, v0, :cond_9

    const/16 v0, 0x202a

    if-eqz v3, :cond_3

    const/16 v0, 0x202b

    :cond_3
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x202c

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz v3, :cond_8

    sget-object v1, LX/4xF;->A05:LX/Btm;

    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, p2, v0}, LX/Btm;->Di7(Ljava/lang/CharSequence;I)Z

    move-result v1

    iget-boolean v0, p0, LX/ChW;->A02:Z

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    invoke-static {p2}, LX/ChW;->A01(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :cond_4
    sget-object v0, LX/ChW;->A06:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {p2}, LX/ChW;->A01(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    :cond_6
    sget-object v0, LX/ChW;->A07:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v0, ""

    goto :goto_4

    :cond_8
    sget-object v1, LX/4xF;->A04:LX/Btm;

    goto :goto_3

    :cond_9
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {p2}, LX/ChW;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    :cond_b
    sget-object v0, LX/ChW;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_c
    const-string v0, ""

    goto :goto_1

    :cond_d
    sget-object v1, LX/4xF;->A04:LX/Btm;

    goto :goto_0
.end method
