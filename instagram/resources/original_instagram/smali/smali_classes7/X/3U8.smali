.class public final LX/3U8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:C

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/3Rv;

.field public A0C:[C

.field public final A0D:LX/3R1;

.field public final A0E:[C

.field public final A0F:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3Rv;LX/3R1;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3U8;->A0D:LX/3R1;

    iput-object p1, p0, LX/3U8;->A0B:LX/3Rv;

    const/4 v6, 0x0

    new-array v0, v7, [C

    iput-object v0, p0, LX/3U8;->A0C:[C

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3U8;->A0F:Ljava/util/Map;

    const/4 v3, 0x0

    :goto_0
    const-string v5, "9876543210"

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/3U8;->A0F:Ljava/util/Map;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    new-array v0, v0, [C

    iput-object v0, p0, LX/3U8;->A0E:[C

    aput-char v7, v0, v7

    :cond_1
    iget-object v1, p0, LX/3U8;->A0E:[C

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v1, v3

    iget-object v2, p0, LX/3U8;->A0E:[C

    add-int/lit8 v1, v6, 0xb

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v2, v1

    move v6, v3

    if-lt v3, v4, :cond_1

    return-void
.end method

.method private final A00(C)I
    .locals 3

    iget-object v2, p0, LX/3U8;->A0F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/3U8;->A0D:LX/3R1;

    iget-char v0, p0, LX/3U8;->A01:C

    invoke-virtual {v1, v0}, LX/3R1;->A00(C)F

    move-result v2

    iget v0, p0, LX/3U8;->A04:F

    iget v1, p0, LX/3U8;->A07:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_0

    iput v2, p0, LX/3U8;->A07:F

    iput v2, p0, LX/3U8;->A04:F

    :cond_0
    return-void
.end method

.method public final A02(LX/3U0;C)V
    .locals 8

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-char p2, p0, LX/3U8;->A01:C

    iget v0, p0, LX/3U8;->A04:F

    iput v0, p0, LX/3U8;->A06:F

    iget-object v0, p0, LX/3U8;->A0D:LX/3R1;

    invoke-virtual {v0, p2}, LX/3R1;->A00(C)F

    move-result v0

    iput v0, p0, LX/3U8;->A07:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/3U8;->A0C:[C

    iget-char v0, p0, LX/3U8;->A00:C

    invoke-direct {p0, v0}, LX/3U8;->A00(C)I

    move-result v3

    iget-char v0, p0, LX/3U8;->A01:C

    invoke-direct {p0, v0}, LX/3U8;->A00(C)I

    move-result v2

    iget-object v1, p0, LX/3U8;->A0B:LX/3Rv;

    sget-object v0, LX/3Rv;->A03:LX/3Rv;

    if-eq v1, v0, :cond_2

    if-ltz v3, :cond_2

    if-ltz v2, :cond_2

    iput v3, p0, LX/3U8;->A0A:I

    iput v2, p0, LX/3U8;->A09:I

    iget-object v0, p0, LX/3U8;->A0E:[C

    iput-object v0, p0, LX/3U8;->A0C:[C

    sget-object v0, LX/3U0;->A03:LX/3U0;

    if-ne p1, v0, :cond_1

    if-ge v3, v2, :cond_0

    add-int/lit8 v0, v3, 0xa

    iput v0, p0, LX/3U8;->A0A:I

    :cond_0
    :goto_0
    iget v0, p0, LX/3U8;->A03:F

    iput v0, p0, LX/3U8;->A05:F

    const/4 v0, 0x0

    iput v0, p0, LX/3U8;->A03:F

    return-void

    :cond_1
    if-ge v2, v3, :cond_0

    add-int/lit8 v4, v2, 0xa

    goto :goto_2

    :cond_2
    iget-char v6, p0, LX/3U8;->A00:C

    iget-char v5, p0, LX/3U8;->A01:C

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v6, v5, :cond_3

    new-array v0, v7, [C

    aput-char v6, v0, v3

    iput-object v0, p0, LX/3U8;->A0C:[C

    iput v3, p0, LX/3U8;->A0A:I

    :goto_1
    iput v3, p0, LX/3U8;->A09:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    new-array v0, v1, [C

    aput-char v5, v0, v3

    aput-char v6, v0, v7

    iput-object v0, p0, LX/3U8;->A0C:[C

    iput v7, p0, LX/3U8;->A0A:I

    goto :goto_1

    :cond_5
    new-array v0, v1, [C

    aput-char v6, v0, v3

    aput-char v5, v0, v7

    iput-object v0, p0, LX/3U8;->A0C:[C

    iput v3, p0, LX/3U8;->A0A:I

    :goto_2
    iput v4, p0, LX/3U8;->A09:I

    goto :goto_0
.end method
