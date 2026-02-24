.class public final LX/XuK;
.super LX/WRZ;
.source ""


# static fields
.field public static final A01:[I

.field public static final A02:[I


# instance fields
.field public final A00:LX/jtp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/XuK;->A01:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/XuK;->A02:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data

    :array_1
    .array-data 4
        0xb
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/X0C;->A00()LX/X0C;

    move-result-object v0

    iput-object v0, p0, LX/XuK;->A00:LX/jtp;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XuK;->A00:LX/jtp;

    invoke-static {v0, p1}, LX/jtp;->A03(LX/jtp;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A03(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/anB;->A00(Ljava/lang/String;)[I

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    aget v1, v7, v2

    add-int/lit8 v0, v2, 0x1

    aget v0, v7, v0

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v6, 0xa

    if-ne v2, v6, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v8, LX/XuK;->A01:[I

    const/16 v5, 0x9

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_3
    aget v1, v8, v3

    aget v0, v7, v3

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_3

    mul-int/lit8 v0, v2, 0xa

    rem-int/lit8 v0, v0, 0xb

    if-eq v0, v6, :cond_4

    move v4, v0

    :cond_4
    aget v0, v7, v5

    if-eq v4, v0, :cond_5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v5, LX/XuK;->A02:[I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_6
    aget v1, v5, v3

    aget v0, v7, v3

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_6

    mul-int/lit8 v0, v2, 0xa

    rem-int/lit8 v0, v0, 0xb

    if-eq v0, v6, :cond_7

    move v4, v0

    :cond_7
    aget v0, v7, v6

    if-eq v4, v0, :cond_8

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XuK;->A00:LX/jtp;

    invoke-static {v0, p1}, LX/jtp;->A03(LX/jtp;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v0, 0xe

    if-ge v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-ne v2, v0, :cond_0

    const/16 v0, 0x2d

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v4, v3, v2}, LX/BXG;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
