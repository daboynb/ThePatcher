.class public abstract LX/efp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(ILjava/lang/Object;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0xa

    if-le p0, v0, :cond_1

    const-string v5, "ERROR: Recursive toString calls"

    :cond_0
    return-object v5

    :cond_1
    const-string v5, ""

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v5

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    if-nez v4, :cond_10

    return-object v5

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmpl-double v4, v2, v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/util/List;

    const-string v7, ", "

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    if-lez p0, :cond_7

    const-string v0, "["

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    check-cast p1, Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v3, :cond_8

    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, v1}, LX/efp;->A00(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, v2}, LX/efp;->A00(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-lez p0, :cond_b

    if-nez v4, :cond_b

    const-string v0, "{"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v4, 0x1

    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v1, :cond_c

    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-static {v3}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/C37;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    if-eqz v4, :cond_f

    const-string v0, "}"

    goto :goto_3

    :cond_e
    if-lez p0, :cond_f

    const-string v0, "]"

    :goto_3
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0, p2}, LX/efp;->A00(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A02(LX/efp;)V
    .locals 6

    instance-of v0, p0, LX/Vuh;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/Vuh;

    check-cast p1, LX/Vuh;

    iget-object v0, v1, LX/Vuh;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Vuh;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/Vuh;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/Vuh;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Vuh;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/Vuh;->A02:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/Vuh;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Vuh;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/Vuh;->A03:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, LX/Vuh;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/Vuh;->A04:Ljava/lang/String;

    iput-object v0, p1, LX/Vuh;->A04:Ljava/lang/String;

    :cond_3
    iget-boolean v0, v1, LX/Vuh;->A06:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iput-boolean v5, p1, LX/Vuh;->A06:Z

    :cond_4
    iget-object v0, v1, LX/Vuh;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/Vuh;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/Vuh;->A05:Ljava/lang/String;

    :cond_5
    iget-boolean v0, v1, LX/Vuh;->A07:Z

    if-eqz v0, :cond_6

    iput-boolean v0, p1, LX/Vuh;->A07:Z

    :cond_6
    iget-wide v3, v1, LX/Vuh;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_7

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_8

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_8

    :goto_0
    const-string v0, "Sample rate must be between 0% and 100%"

    invoke-static {v5, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iput-wide v3, p1, LX/Vuh;->A00:D

    :cond_7
    return-void

    :cond_8
    const/4 v5, 0x0

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/Vtu;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/Vtu;

    check-cast p1, LX/Vtu;

    iget-object v0, v1, LX/Vtu;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/Vtu;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/Vtu;->A00:Ljava/lang/String;

    :cond_a
    iget-boolean v0, v1, LX/Vtu;->A01:Z

    if-eqz v0, :cond_7

    iput-boolean v0, p1, LX/Vtu;->A01:Z

    return-void

    :cond_b
    instance-of v0, p0, LX/VuS;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/VuS;

    check-cast p1, LX/VuS;

    iget-object v0, v1, LX/VuS;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/VuS;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/VuS;->A01:Ljava/lang/String;

    :cond_c
    iget-object v0, v1, LX/VuS;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/VuS;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/VuS;->A03:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, LX/VuS;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/VuS;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/VuS;->A02:Ljava/lang/String;

    :cond_e
    iget-wide v3, v1, LX/VuS;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    iput-wide v3, p1, LX/VuS;->A00:J

    return-void

    :cond_f
    instance-of v0, p0, LX/VuD;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, LX/VuD;

    check-cast p1, LX/VuD;

    iget-object v1, p1, LX/VuD;->A01:Ljava/util/List;

    iget-object v0, v2, LX/VuD;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LX/VuD;->A00:Ljava/util/List;

    iget-object v0, v2, LX/VuD;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/VuD;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_11
    instance-of v0, p0, LX/VuT;

    if-eqz v0, :cond_17

    move-object v1, p0

    check-cast v1, LX/VuT;

    check-cast p1, LX/VuT;

    iget v0, v1, LX/VuT;->A00:I

    if-eqz v0, :cond_12

    iput v0, p1, LX/VuT;->A00:I

    :cond_12
    iget v0, v1, LX/VuT;->A01:I

    if-eqz v0, :cond_13

    iput v0, p1, LX/VuT;->A01:I

    :cond_13
    iget v0, v1, LX/VuT;->A02:I

    if-eqz v0, :cond_14

    iput v0, p1, LX/VuT;->A02:I

    :cond_14
    iget v0, v1, LX/VuT;->A03:I

    if-eqz v0, :cond_15

    iput v0, p1, LX/VuT;->A03:I

    :cond_15
    iget v0, v1, LX/VuT;->A04:I

    if-eqz v0, :cond_16

    iput v0, p1, LX/VuT;->A04:I

    :cond_16
    iget-object v0, v1, LX/VuT;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/VuT;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/VuT;->A05:Ljava/lang/String;

    return-void

    :cond_17
    instance-of v0, p0, LX/Vtg;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/Vtg;

    check-cast p1, LX/Vtg;

    invoke-static {p1}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Vtg;->A00:Ljava/util/Map;

    iget-object v0, v0, LX/Vtg;->A00:Ljava/util/Map;

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_18
    instance-of v0, p0, LX/Vtf;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/Vtf;

    check-cast p1, LX/Vtf;

    iget-object v1, p1, LX/Vtf;->A00:Ljava/util/Map;

    iget-object v0, v0, LX/Vtf;->A00:Ljava/util/Map;

    goto :goto_2

    :cond_19
    instance-of v0, p0, LX/Vtb;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/Vtb;

    check-cast p1, LX/Vtb;

    iget-object v1, p1, LX/Vtb;->A00:Ljava/util/Map;

    iget-object v0, v0, LX/Vtb;->A00:Ljava/util/Map;

    goto :goto_2

    :cond_1a
    instance-of v0, p0, LX/Vur;

    if-eqz v0, :cond_24

    move-object v1, p0

    check-cast v1, LX/Vur;

    check-cast p1, LX/Vur;

    iget-object v0, v1, LX/Vur;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, LX/Vur;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/Vur;->A00:Ljava/lang/String;

    :cond_1b
    iget-object v0, v1, LX/Vur;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, LX/Vur;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/Vur;->A02:Ljava/lang/String;

    :cond_1c
    iget-object v0, v1, LX/Vur;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, LX/Vur;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/Vur;->A03:Ljava/lang/String;

    :cond_1d
    iget-object v0, v1, LX/Vur;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, LX/Vur;->A04:Ljava/lang/String;

    iput-object v0, p1, LX/Vur;->A04:Ljava/lang/String;

    :cond_1e
    iget-object v0, v1, LX/Vur;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, LX/Vur;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/Vur;->A05:Ljava/lang/String;

    :cond_1f
    iget-object v0, v1, LX/Vur;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, LX/Vur;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/Vur;->A01:Ljava/lang/String;

    :cond_20
    iget-object v0, v1, LX/Vur;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, LX/Vur;->A06:Ljava/lang/String;

    iput-object v0, p1, LX/Vur;->A06:Ljava/lang/String;

    :cond_21
    iget-object v0, v1, LX/Vur;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v1, LX/Vur;->A07:Ljava/lang/String;

    iput-object v0, p1, LX/Vur;->A07:Ljava/lang/String;

    :cond_22
    iget-object v0, v1, LX/Vur;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, LX/Vur;->A08:Ljava/lang/String;

    iput-object v0, p1, LX/Vur;->A08:Ljava/lang/String;

    :cond_23
    iget-object v0, v1, LX/Vur;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/Vur;->A09:Ljava/lang/String;

    iput-object v0, p1, LX/Vur;->A09:Ljava/lang/String;

    return-void

    :cond_24
    instance-of v0, p0, LX/Vut;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, LX/Vut;

    check-cast p1, LX/Vut;

    invoke-virtual {v0, p1}, LX/Vut;->A03(LX/Vut;)V

    return-void

    :cond_25
    instance-of v0, p0, LX/VuE;

    if-eqz v0, :cond_29

    move-object v5, p0

    check-cast v5, LX/VuE;

    check-cast p1, LX/VuE;

    iget-object v0, v5, LX/VuE;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v5, LX/VuE;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/VuE;->A02:Ljava/lang/String;

    :cond_26
    iget-wide v3, v5, LX/VuE;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_27

    iput-wide v3, p1, LX/VuE;->A00:J

    :cond_27
    iget-object v0, v5, LX/VuE;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v5, LX/VuE;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/VuE;->A01:Ljava/lang/String;

    :cond_28
    iget-object v0, v5, LX/VuE;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/VuE;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/VuE;->A03:Ljava/lang/String;

    return-void

    :cond_29
    instance-of v0, p0, LX/Vtv;

    if-eqz v0, :cond_2c

    move-object v1, p0

    check-cast v1, LX/Vtv;

    check-cast p1, LX/Vtv;

    iget-object v0, v1, LX/Vtv;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v1, LX/Vtv;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/Vtv;->A00:Ljava/lang/String;

    :cond_2a
    iget-object v0, v1, LX/Vtv;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, LX/Vtv;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/Vtv;->A01:Ljava/lang/String;

    :cond_2b
    iget-object v0, v1, LX/Vtv;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/Vtv;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/Vtv;->A02:Ljava/lang/String;

    return-void

    :cond_2c
    move-object v2, p0

    check-cast v2, LX/Vug;

    check-cast p1, LX/Vug;

    iget-object v0, v2, LX/Vug;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v2, LX/Vug;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/Vug;->A02:Ljava/lang/String;

    :cond_2d
    iget v0, v2, LX/Vug;->A00:I

    if-eqz v0, :cond_2e

    iput v0, p1, LX/Vug;->A00:I

    :cond_2e
    iget v0, v2, LX/Vug;->A01:I

    if-eqz v0, :cond_2f

    iput v0, p1, LX/Vug;->A01:I

    :cond_2f
    iget-object v0, v2, LX/Vug;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v2, LX/Vug;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/Vug;->A03:Ljava/lang/String;

    :cond_30
    iget-object v0, v2, LX/Vug;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v1, v2, LX/Vug;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v1, 0x0

    :cond_31
    iput-object v1, p1, LX/Vug;->A04:Ljava/lang/String;

    :cond_32
    iget-boolean v0, v2, LX/Vug;->A05:Z

    if-eqz v0, :cond_33

    iput-boolean v0, p1, LX/Vug;->A05:Z

    :cond_33
    iget-boolean v0, v2, LX/Vug;->A06:Z

    if-eqz v0, :cond_7

    iput-boolean v0, p1, LX/Vug;->A06:Z

    return-void
.end method
