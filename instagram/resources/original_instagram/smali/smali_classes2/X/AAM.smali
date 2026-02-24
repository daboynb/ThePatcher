.class public final LX/AAM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/String;

.field public A03:[Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;IJJ)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v1, p0, LX/AAM;->A00:I

    iget-object v0, p0, LX/AAM;->A03:[Ljava/lang/String;

    if-ge v5, v1, :cond_4

    aget-object v0, v0, v5

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AAM;->A01:[I

    aget v2, v0, v5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, LX/AAM;->A02:[Ljava/lang/String;

    aget-object v2, v0, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v6

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, LX/AAM;->A02:[Ljava/lang/String;

    aget-object v2, v0, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, LX/AAM;->A02:[Ljava/lang/String;

    aget-object v2, v0, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    aget-object v0, v0, v1

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
