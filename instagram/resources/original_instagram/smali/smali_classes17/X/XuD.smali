.class public final LX/XuD;
.super LX/WRZ;
.source ""


# instance fields
.field public final A00:LX/jtp;

.field public final A01:LX/jtp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/X0C;->A00()LX/X0C;

    move-result-object v0

    iput-object v0, p0, LX/XuD;->A00:LX/jtp;

    const-string v0, "Kk"

    invoke-static {v0}, LX/jtp;->A01(Ljava/lang/CharSequence;)LX/jtp;

    move-result-object v0

    iput-object v0, p0, LX/XuD;->A01:LX/jtp;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/WRZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/XuD;->A00:LX/jtp;

    iget-object v0, p0, LX/XuD;->A01:LX/jtp;

    invoke-virtual {v1, v0}, LX/jtp;->A07(LX/jtp;)LX/jtp;

    move-result-object v0

    invoke-static {v0, p1}, LX/jtp;->A03(LX/jtp;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A03(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/16 v0, 0x4b

    invoke-static {v3, v0, v5}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    if-eq v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_2
    add-int/lit8 v1, v2, -0x1

    invoke-static {v3, v5, v1}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/anB;->A00(Ljava/lang/String;)[I

    move-result-object v6

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_4

    const/4 v2, 0x2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget v0, v6, v0

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    if-ne v2, v0, :cond_3

    const/4 v2, 0x2

    :cond_3
    if-ltz v1, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    rem-int/2addr v3, v0

    rsub-int/lit8 v1, v3, 0xb

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v0, v0

    :goto_1
    if-ne v4, v0, :cond_7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const/16 v0, 0x30

    goto :goto_1

    :cond_6
    const/16 v0, 0x4b

    goto :goto_1

    :cond_7
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/XuD;->A00:LX/jtp;

    iget-object v0, p0, LX/XuD;->A01:LX/jtp;

    invoke-virtual {v1, v0}, LX/jtp;->A07(LX/jtp;)LX/jtp;

    move-result-object v0

    invoke-static {v0, p1}, LX/jtp;->A03(LX/jtp;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A03(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v0, v5, -0x9

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_2

    add-int/lit8 v0, v3, 0x1

    const/16 v1, 0x2d

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v3, 0x4

    const/16 v1, 0x2e

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v3, 0x7

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v2

    invoke-static {v6, v4, v0}, LX/BXG;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
