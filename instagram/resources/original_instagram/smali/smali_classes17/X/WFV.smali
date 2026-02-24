.class public final LX/WFV;
.super LX/eyO;
.source ""

# interfaces
.implements LX/omk;


# static fields
.field public static A03:Ljava/text/DecimalFormat;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/efV;

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00(LX/eEi;Ljava/lang/Object;)LX/efp;
    .locals 0

    iget-object p0, p0, LX/eEi;->A08:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/efp;

    return-object p0
.end method

.method public static A01(LX/eEi;)Ljava/util/HashMap;
    .locals 8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-class v0, LX/Vtg;

    invoke-static {p0, v0}, LX/WFV;->A00(LX/eEi;Ljava/lang/Object;)LX/efp;

    move-result-object v0

    check-cast v0, LX/Vtg;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Vtg;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    if-eqz v1, :cond_0

    :goto_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-eqz v0, :cond_0

    sget-object v1, LX/WFV;->A03:Ljava/text/DecimalFormat;

    if-nez v1, :cond_2

    const-string v0, "0.######"

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/WFV;->A03:Ljava/text/DecimalFormat;

    :cond_2
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_0

    const-string v1, "1"

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-class v0, LX/Vuh;

    invoke-static {p0, v0}, LX/WFV;->A00(LX/eEi;Ljava/lang/Object;)LX/efp;

    move-result-object v4

    check-cast v4, LX/Vuh;

    if-eqz v4, :cond_7

    const-string v1, "t"

    iget-object v0, v4, LX/Vuh;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "cid"

    iget-object v0, v4, LX/Vuh;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "uid"

    iget-object v0, v4, LX/Vuh;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "sc"

    iget-object v0, v4, LX/Vuh;->A05:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "sf"

    iget-wide v0, v4, LX/Vuh;->A00:D

    invoke-static {v2, v3, v0, v1}, LX/WFV;->A02(Ljava/lang/String;Ljava/util/Map;D)V

    const-string v1, "ni"

    iget-boolean v0, v4, LX/Vuh;->A07:Z

    if-eqz v0, :cond_6

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "adid"

    iget-object v0, v4, LX/Vuh;->A04:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "ate"

    iget-boolean v0, v4, LX/Vuh;->A06:Z

    if-eqz v0, :cond_7

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-class v0, LX/Vug;

    invoke-static {p0, v0}, LX/WFV;->A00(LX/eEi;Ljava/lang/Object;)LX/efp;

    move-result-object v4

    check-cast v4, LX/Vug;

    if-eqz v4, :cond_8

    const-string v1, "cd"

    iget-object v0, v4, LX/Vug;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget v0, v4, LX/Vug;->A00:I

    int-to-double v1, v0

    const-string v0, "a"

    invoke-static {v0, v3, v1, v2}, LX/WFV;->A02(Ljava/lang/String;Ljava/util/Map;D)V

    const-string v1, "dr"

    iget-object v0, v4, LX/Vug;->A04:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_8
    const-class v0, LX/VuS;

    invoke-static {p0, v0}, LX/WFV;->A00(LX/eEi;Ljava/lang/Object;)LX/efp;

    move-result-object v2

    check-cast v2, LX/VuS;

    if-eqz v2, :cond_9

    const-string v1, "ec"

    iget-object v0, v2, LX/VuS;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "ea"

    iget-object v0, v2, LX/VuS;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "el"

    iget-object v0, v2, LX/VuS;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-wide v4, v2, LX/VuS;->A00:J

    long-to-double v1, v4

    const-string v0, "ev"

    invoke-static {v0, v3, v1, v2}, LX/WFV;->A02(Ljava/lang/String;Ljava/util/Map;D)V

    :cond_9
    const-class v0, LX/Vur;

    invoke-static {p0, v0}, LX/WFV;->A00(LX/eEi;Ljava/lang/Object;)LX/efp;

    move-result-object v2

    check-cast v2, LX/Vur;

    if-eqz v2, :cond_a

    const-string v1, "cn"

    iget-object v0, v2, LX/Vur;->A00:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "cs"

    iget-object v0, v2, LX/Vur;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "cm"

    iget-object v0, v2, LX/Vur;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "ck"

    iget-object v0, v2, LX/Vur;->A04:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "cc"

    iget-object v0, v2, LX/Vur;->A05:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "ci"

    iget-object v0, v2, LX/Vur;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "anid"

    iget-object v0, v2, LX/Vur;->A06:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "gclid"

    iget-object v0, v2, LX/Vur;->A07:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "dclid"

    iget-object v0, v2, LX/Vur;->A08:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "aclid"

    iget-object v0, v2, LX/Vur;->A09:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_a
    const-class v0, LX/Vtu;

    invoke-static {p0, v0}, LX/WFV;->A00(LX/eEi;Ljava/lang/Object;)LX/efp;

    move-result-object v2

    check-cast v2, LX/Vtu;

    if-eqz v2, :cond_b

    const-string v1, "exd"

    iget-object v0, v2, LX/Vtu;->A00:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "exf"

    iget-boolean v0, v2, LX/Vtu;->A01:Z

    if-eqz v0, :cond_b

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-class v0, LX/Vtv;

    invoke-static {p0, v0}, LX/WFV;->A00(LX/eEi;Ljava/lang/Object;)LX/efp;

    move-result-object v2

    check-cast v2, LX/Vtv;

    if-eqz v2, :cond_c

    const-string v1, "sn"

    iget-object v0, v2, LX/Vtv;->A00:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "sa"

    iget-object v0, v2, LX/Vtv;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "st"

    iget-object v0, v2, LX/Vtv;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_c
    const-class v0, LX/VuE;

    invoke-static {p0, v0}, LX/WFV;->A00(LX/eEi;Ljava/lang/Object;)LX/efp;

    move-result-object v6

    check-cast v6, LX/VuE;

    if-eqz v6, :cond_d

    const-string v1, "utv"

    iget-object v0, v6, LX/VuE;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-wide v4, v6, LX/VuE;->A00:J

    long-to-double v1, v4

    const-string v0, "utt"

    invoke-static {v0, v3, v1, v2}, LX/WFV;->A02(Ljava/lang/String;Ljava/util/Map;D)V

    const-string v1, "utc"

    iget-object v0, v6, LX/VuE;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "utl"

    iget-object v0, v6, LX/VuE;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_d
    const-class v0, LX/Vtb;

    invoke-static {p0, v0}, LX/WFV;->A00(LX/eEi;Ljava/lang/Object;)LX/efp;

    move-result-object v0

    check-cast v0, LX/Vtb;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Vtb;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/140;->A0O(Ljava/util/Map$Entry;)I

    move-result v1

    const-string v0, "cd"

    invoke-static {v0, v1}, LX/ahU;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    const-class v0, LX/Vtf;

    invoke-static {p0, v0}, LX/WFV;->A00(LX/eEi;Ljava/lang/Object;)LX/efp;

    move-result-object v0

    check-cast v0, LX/Vtf;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/Vtf;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/140;->A0O(Ljava/util/Map$Entry;)I

    move-result v1

    const-string v0, "cm"

    invoke-static {v0, v1}, LX/ahU;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    sget-object v1, LX/WFV;->A03:Ljava/text/DecimalFormat;

    if-nez v1, :cond_11

    const-string v0, "0.######"

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/WFV;->A03:Ljava/text/DecimalFormat;

    :cond_11
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_12
    const-class v0, LX/VuD;

    invoke-static {p0, v0}, LX/WFV;->A00(LX/eEi;Ljava/lang/Object;)LX/efp;

    move-result-object v2

    check-cast v2, LX/VuD;

    if-eqz v2, :cond_17

    iget-object v0, v2, LX/VuD;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v0, "promo"

    invoke-static {v0, v1}, LX/ahU;->A00(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "zzn"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v2, LX/VuD;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v0, "pr"

    invoke-static {v0, v1}, LX/ahU;->A00(Ljava/lang/String;I)Ljava/lang/String;

    const-string v0, "zzn"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v2, LX/VuD;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "il"

    invoke-static {v0, v5}, LX/ahU;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "pi"

    invoke-static {v0, v1}, LX/ahU;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "zzn"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_17
    const-class v0, LX/VuT;

    invoke-static {p0, v0}, LX/WFV;->A00(LX/eEi;Ljava/lang/Object;)LX/efp;

    move-result-object v6

    check-cast v6, LX/VuT;

    if-eqz v6, :cond_19

    const-string v1, "ul"

    iget-object v0, v6, LX/VuT;->A05:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget v0, v6, LX/VuT;->A00:I

    int-to-double v1, v0

    const-string v0, "sd"

    invoke-static {v0, v3, v1, v2}, LX/WFV;->A02(Ljava/lang/String;Ljava/util/Map;D)V

    iget v5, v6, LX/VuT;->A01:I

    iget v4, v6, LX/VuT;->A02:I

    const-string v2, "sr"

    if-lez v5, :cond_18

    if-lez v4, :cond_18

    const/16 v0, 0x17

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget v5, v6, LX/VuT;->A03:I

    iget v4, v6, LX/VuT;->A04:I

    const-string v2, "vp"

    if-lez v5, :cond_19

    if-lez v4, :cond_19

    const/16 v0, 0x17

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-class v0, LX/Vut;

    invoke-static {p0, v0}, LX/WFV;->A00(LX/eEi;Ljava/lang/Object;)LX/efp;

    move-result-object v2

    check-cast v2, LX/Vut;

    if-eqz v2, :cond_1a

    const-string v1, "an"

    iget-object v0, v2, LX/Vut;->A00:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "aid"

    iget-object v0, v2, LX/Vut;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "aiid"

    iget-object v0, v2, LX/Vut;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "av"

    iget-object v0, v2, LX/Vut;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/WFV;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v3

    :cond_1a
    return-object v3
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Map;D)V
    .locals 3

    const-wide/16 v1, 0x0

    cmpl-double v0, p2, v1

    if-eqz v0, :cond_1

    sget-object v1, LX/WFV;->A03:Ljava/text/DecimalFormat;

    if-nez v1, :cond_0

    const-string v0, "0.######"

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/WFV;->A03:Ljava/text/DecimalFormat;

    :cond_0
    invoke-virtual {v1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final GX5()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/WFV;->A00:Landroid/net/Uri;

    return-object v0
.end method

.method public final GXI(LX/eEi;)V
    .locals 22

    move-object/from16 v7, p1

    invoke-static {v7}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-boolean v1, v7, LX/eEi;->A09:Z

    const-string v0, "Can\'t deliver not submitted measurement"

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, LX/6oh;->A06(Ljava/lang/String;)V

    new-instance v11, LX/eEi;

    invoke-direct {v11, v7}, LX/eEi;-><init>(LX/eEi;)V

    const-class v0, LX/Vuh;

    invoke-virtual {v11, v0}, LX/eEi;->A01(Ljava/lang/Class;)LX/efp;

    move-result-object v5

    check-cast v5, LX/Vuh;

    iget-object v0, v5, LX/Vuh;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v21, p0

    if-eqz v0, :cond_1

    invoke-static/range {v21 .. v21}, LX/eyO;->A08(LX/eyO;)LX/WGF;

    move-result-object v5

    invoke-static {v11}, LX/WFV;->A01(LX/eEi;)Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "Ignoring measurement without type"

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/C37;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/Vuh;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v21 .. v21}, LX/eyO;->A08(LX/eyO;)LX/WGF;

    move-result-object v5

    invoke-static {v11}, LX/WFV;->A01(LX/eEi;)Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "Ignoring measurement without client id"

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Discarding hit. "

    invoke-static {v1, v0, v2}, LX/219;->A0h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/eyO;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object/from16 v0, v21

    iget-object v10, v0, LX/WFV;->A01:LX/efV;

    iget-object v0, v10, LX/efV;->A02:LX/VtY;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/VtY;->A01:Z

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    const-string v6, "Analytics instance not initialized"

    invoke-static {v0, v6}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iget-wide v3, v5, LX/Vuh;->A00:D

    iget-object v9, v5, LX/Vuh;->A02:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_7

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    cmpl-double v0, v3, v12

    if-gez v0, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    invoke-static {v9, v0}, LX/222;->A02(Ljava/lang/String;I)I

    move-result v8

    const/4 v1, 0x0

    :goto_2
    if-ltz v8, :cond_6

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    shl-int/lit8 v1, v1, 0x6

    const v0, 0xfffffff

    and-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v2, 0xe

    add-int/2addr v1, v0

    const/high16 v0, 0xfe00000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    shr-int/lit8 v0, v0, 0x15

    xor-int/2addr v1, v0

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :cond_6
    rem-int/lit16 v0, v1, 0x2710

    int-to-double v8, v0

    mul-double v1, v3, v12

    cmpl-double v0, v8, v1

    if-ltz v0, :cond_7

    const-string v2, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v1}, LX/eyO;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v11}, LX/WFV;->A01(LX/eEi;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "v"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_v"

    sget-object v0, LX/bAT;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "tid"

    move-object/from16 v0, v21

    iget-object v4, v0, LX/WFV;->A02:Ljava/lang/String;

    invoke-virtual {v2, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/efV;->A02:LX/VtY;

    invoke-static {v1}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/VtY;->A01:Z

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v0, v6}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iget-boolean v0, v1, LX/VtY;->A02:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/BXG;->A1O(Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/C37;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Dry run is enabled. GoogleAnalytics would have sent"

    const/4 v2, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, v21

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/eyO;->A0C(LX/eyO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_a
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "uid"

    iget-object v0, v5, LX/Vuh;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/ebB;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-class v0, LX/Vut;

    invoke-static {v7, v0}, LX/WFV;->A00(LX/eEi;Ljava/lang/Object;)LX/efp;

    move-result-object v6

    check-cast v6, LX/Vut;

    if-eqz v6, :cond_b

    const-string v1, "an"

    iget-object v0, v6, LX/Vut;->A00:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/ebB;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "aid"

    iget-object v0, v6, LX/Vut;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/ebB;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "av"

    iget-object v0, v6, LX/Vut;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/ebB;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v1, "aiid"

    iget-object v0, v6, LX/Vut;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/ebB;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v5, LX/Vuh;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/Vuh;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v19, 0x0

    new-instance v10, LX/a4Z;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/6oh;->A05(Ljava/lang/String;)V

    invoke-static {v4}, LX/6oh;->A05(Ljava/lang/String;)V

    iput-object v1, v10, LX/a4Z;->A01:Ljava/lang/String;

    iput-object v4, v10, LX/a4Z;->A02:Ljava/lang/String;

    iput-boolean v0, v10, LX/a4Z;->A04:Z

    move-wide/from16 v0, v19

    iput-wide v0, v10, LX/a4Z;->A00:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v10, LX/a4Z;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    iget-object v0, v0, LX/eyO;->A00:LX/efV;

    iget-object v0, v0, LX/efV;->A06:LX/WFp;

    invoke-static {v0}, LX/efV;->A01(LX/WGr;)V

    invoke-virtual {v0}, LX/WGr;->A0N()V

    invoke-static {}, LX/bxt;->A00()V

    iget-object v11, v0, LX/WFp;->A00:LX/WGU;

    const-string v12, "properties"

    const-string v9, "Failed to end transaction"

    invoke-virtual {v11}, LX/WGr;->A0N()V

    invoke-static {}, LX/bxt;->A00()V

    const-wide/16 v17, -0x1

    :try_start_0
    iget-object v8, v11, LX/WGU;->A02:LX/WGY;

    invoke-virtual {v8}, LX/WGr;->A0N()V

    invoke-virtual {v8}, LX/WGY;->A0O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, -0x71042265

    invoke-static {v1, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    iget-object v15, v10, LX/a4Z;->A01:Ljava/lang/String;

    invoke-static {v15}, LX/6oh;->A05(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/WGr;->A0N()V

    invoke-static {}, LX/bxt;->A00()V

    invoke-virtual {v8}, LX/WGY;->A0O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v1, "app_uid=? AND cid<>?"

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    const-string v1, "Deleted property records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/eyO;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    iget-object v14, v10, LX/a4Z;->A02:Ljava/lang/String;

    invoke-static {v15}, LX/6oh;->A05(Ljava/lang/String;)V

    invoke-static {v14}, LX/6oh;->A05(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/WGr;->A0N()V

    invoke-static {}, LX/bxt;->A00()V

    filled-new-array {v3, v15, v14}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    invoke-static {v8, v0, v1}, LX/WGY;->A01(LX/WGY;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    iput-wide v0, v10, LX/a4Z;->A00:J

    invoke-virtual {v8}, LX/WGr;->A0N()V

    invoke-static {}, LX/bxt;->A00()V

    invoke-virtual {v8}, LX/WGY;->A0O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    iget-object v0, v10, LX/a4Z;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v6, ""

    :cond_e
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_uid"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cid"

    invoke-virtual {v3, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adid"

    iget-boolean v0, v10, LX/a4Z;->A04:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "hits_count"

    iget-wide v0, v10, LX/a4Z;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "params"

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x76c85df9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/4gs;->A00(I)V

    const/4 v6, 0x0

    const/4 v1, 0x5

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v6, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const v0, -0x56472b19

    invoke-static {v0}, LX/4gs;->A00(I)V

    cmp-long v0, v12, v17

    if-nez v0, :cond_f

    const-string v1, "Failed to insert/update a property (got -1)"

    const/4 v0, 0x6

    invoke-static {v8, v1, v0}, LX/eyO;->A0D(LX/eyO;Ljava/lang/String;I)V

    goto :goto_5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Error storing a property"

    invoke-virtual {v8, v0, v1}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    :goto_5
    invoke-virtual {v8}, LX/WGr;->A0N()V

    invoke-virtual {v8}, LX/WGY;->A0O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/WGY;->A0Q()V

    goto :goto_6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v11, v9, v0}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    cmp-long v0, v4, v19

    if-nez v0, :cond_11

    invoke-static {}, LX/bxt;->A00()V

    const-string v1, "Sending first hit to property"

    iget-object v0, v10, LX/a4Z;->A02:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, LX/eyO;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v11, LX/eyO;->A00:LX/efV;

    iget-object v1, v0, LX/efV;->A0D:LX/WG2;

    invoke-static {v1}, LX/efV;->A01(LX/WGr;)V

    iget-object v0, v1, LX/eyO;->A00:LX/efV;

    iget-object v6, v0, LX/efV;->A04:LX/nyo;

    invoke-virtual {v1}, LX/WG2;->A0O()J

    move-result-wide v0

    new-instance v3, LX/cbZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v6, v3, LX/cbZ;->A01:LX/nyo;

    iput-wide v0, v3, LX/cbZ;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/baA;->A04:LX/eoM;

    iget-object v0, v0, LX/eoM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/cbZ;->A00(J)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v11, LX/eyO;->A00:LX/efV;

    iget-object v0, v0, LX/efV;->A0D:LX/WG2;

    invoke-static {v0}, LX/efV;->A01(LX/WGr;)V

    invoke-static {}, LX/bxt;->A00()V

    invoke-virtual {v0}, LX/WGr;->A0N()V

    iget-object v1, v0, LX/WG2;->A01:Landroid/content/SharedPreferences;

    const-string v0, "installation_campaign"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v1, v3

    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v11}, LX/eyO;->A08(LX/eyO;)LX/WGF;

    move-result-object v0

    invoke-static {v0, v1}, LX/ebB;->A00(LX/WGF;Ljava/lang/String;)LX/Vur;

    move-result-object v1

    const-string v0, "Found relevant installation campaign"

    invoke-virtual {v11, v0, v1}, LX/eyO;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10, v11, v1}, LX/WGU;->A03(LX/a4Z;LX/WGU;LX/Vur;)V

    goto :goto_8

    :catch_2
    move-exception v1

    :try_start_4
    const-string v0, "Failed to update Analytics property"

    invoke-virtual {v11, v0, v1}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v11, LX/WGU;->A02:LX/WGY;

    invoke-virtual {v0}, LX/WGY;->A0Q()V

    goto :goto_7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v11, v9, v0}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    const-wide/16 v4, -0x1

    :cond_11
    :goto_8
    const-string v0, "_s"

    invoke-static {v0, v2, v4, v5}, LX/327;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-static/range {v21 .. v21}, LX/eyO;->A08(LX/eyO;)LX/WGF;

    move-result-object v4

    iget-wide v0, v7, LX/eEi;->A00:J

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    new-instance v3, LX/eBJ;

    move-object v6, v2

    move-wide v8, v0

    invoke-direct/range {v3 .. v12}, LX/eBJ;-><init>(LX/eyO;Ljava/util/List;Ljava/util/Map;IJJZ)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/eyO;->A00:LX/efV;

    iget-object v2, v0, LX/efV;->A06:LX/WFp;

    invoke-static {v2}, LX/efV;->A01(LX/WGr;)V

    invoke-virtual {v2}, LX/WGr;->A0N()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {v2, v0, v3}, LX/eyO;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LX/eyO;->A07(LX/eyO;)LX/bxt;

    move-result-object v0

    new-instance v1, LX/mju;

    invoke-direct {v1, v2, v3}, LX/mju;-><init>(LX/WFp;LX/eBJ;)V

    iget-object v0, v0, LX/bxt;->A02:LX/nkr;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    iget-object v0, v11, LX/WGU;->A02:LX/WGY;

    invoke-virtual {v0}, LX/WGY;->A0Q()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    throw v1

    :catch_4
    move-exception v0

    invoke-virtual {v11, v9, v0}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1
.end method
