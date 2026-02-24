.class public final LX/VPs;
.super LX/VQI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00([CIIIIIZ)Ljava/math/BigDecimal;
    .locals 6

    sub-int v0, p4, p2

    add-int/lit8 v5, v0, -0x1

    sub-int v4, p4, p3

    sub-int v1, p2, p1

    const/16 v0, 0x190

    const/4 v3, 0x0

    if-lez v1, :cond_6

    if-le v1, v0, :cond_5

    invoke-static {}, LX/esP;->A02()Ljava/util/TreeMap;

    move-result-object v3

    invoke-static {v3, p1, p2}, LX/esP;->A03(Ljava/util/NavigableMap;II)V

    invoke-static {v3, p0, p1, p2}, LX/eb3;->A00(Ljava/util/Map;[CII)Ljava/math/BigInteger;

    move-result-object v2

    :goto_0
    if-lez v5, :cond_2

    if-le v4, v0, :cond_4

    if-nez v3, :cond_0

    invoke-static {}, LX/esP;->A02()Ljava/util/TreeMap;

    move-result-object v3

    :cond_0
    invoke-static {v3, p3, p4}, LX/esP;->A03(Ljava/util/NavigableMap;II)V

    invoke-static {v3, p0, p3, p4}, LX/eb3;->A00(Ljava/util/Map;[CII)Ljava/math/BigInteger;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v5}, LX/esP;->A00(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v2, v0}, LX/ezM;->A05(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_1
    move-object v2, v1

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    :cond_3
    neg-int v1, p5

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v0

    :cond_4
    invoke-static {p0, p3, p4}, LX/eb3;->A01([CII)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, p2}, LX/eb3;->A01([CII)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_0

    :cond_6
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_0
.end method
