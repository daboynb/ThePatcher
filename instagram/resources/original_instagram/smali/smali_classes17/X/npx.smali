.class public final LX/npx;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/npx;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/npx;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast p1, LX/0TR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0Td;

    if-eqz v0, :cond_19

    check-cast p1, LX/0Td;

    iget-object v0, p1, LX/0Td;->A0I:LX/0UF;

    iget-object v0, v0, LX/0UF;->A05:LX/A7J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A7J;->A02()I

    move-result v3

    invoke-virtual {v0}, LX/A7J;->A01()I

    move-result v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {v3, v0}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%dx%d"

    invoke-static {v2, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_1
    check-cast p1, LX/0TR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0Td;

    if-eqz v0, :cond_19

    check-cast p1, LX/0Td;

    iget-object v0, p1, LX/0Td;->A0I:LX/0UF;

    iget-object v0, v0, LX/0UF;->A05:LX/A7J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A7J;->A02()I

    move-result v3

    invoke-virtual {v0}, LX/A7J;->A01()I

    move-result v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {v3, v0}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%dx%d"

    invoke-static {v2, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_0
    const-string v0, "unset"

    return-object v0

    :pswitch_2
    check-cast p1, LX/0TR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0Td;

    if-eqz v0, :cond_3

    check-cast p1, LX/0Td;

    invoke-static {p1}, LX/dkS;->A00(LX/0Td;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "origin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "unknown"

    :cond_2
    sget-object v0, LX/atr;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v4

    return-object v4

    :cond_3
    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    return-object v4

    :pswitch_3
    check-cast p1, LX/0TR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0Td;

    if-eqz v0, :cond_6

    check-cast p1, LX/0Td;

    invoke-static {p1}, LX/dkS;->A00(LX/0Td;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "origin_sub"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "unknown"

    :cond_5
    const v0, -0x777778

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v4

    return-object v4

    :cond_6
    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    return-object v4

    :pswitch_4
    check-cast p1, LX/0TR;

    check-cast p2, LX/0UL;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    iget-object v0, p2, LX/0UL;->A0D:Ljava/util/Map;

    if-nez v0, :cond_7

    iget-object v0, p2, LX/0UL;->A0G:Ljava/util/Map;

    :cond_7
    if-eqz v0, :cond_a

    :goto_0
    if-eqz v0, :cond_8

    const-string v1, "origin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "unknown"

    :cond_9
    sget-object v0, LX/atr;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v4

    return-object v4

    :cond_a
    instance-of v0, p1, LX/0Td;

    if-eqz v0, :cond_8

    check-cast p1, LX/0Td;

    invoke-static {p1}, LX/dkS;->A00(LX/0Td;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/0UL;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    iget-object v1, p2, LX/0UL;->A0D:Ljava/util/Map;

    if-nez v1, :cond_e

    iget-object v1, p2, LX/0UL;->A0G:Ljava/util/Map;

    if-nez v1, :cond_e

    :cond_b
    :goto_1
    const-string v1, "unknown"

    :cond_c
    sget-object v0, LX/atr;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_d
    invoke-static {v1}, LX/232;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v4

    return-object v4

    :sswitch_0
    const-string v0, "network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "NET"

    goto :goto_2

    :sswitch_1
    const-string v0, "memory_bitmap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "MEM"

    goto :goto_2

    :sswitch_2
    const-string v0, "memory_encoded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ENC"

    goto :goto_2

    :sswitch_3
    const-string v0, "local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "LOCAL"

    goto :goto_2

    :sswitch_4
    const-string v0, "disk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "DISK"

    goto :goto_2

    :cond_e
    const-string v0, "origin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/0TR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    invoke-static {p1}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {v3, v0}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%dx%d"

    invoke-static {v2, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_7
    check-cast p1, LX/0TR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    invoke-static {p1}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {v3, v0}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%dx%d"

    invoke-static {v2, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_8
    check-cast p1, LX/0TR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0TR;->DL5()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_9
    check-cast p2, LX/0UL;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_19

    iget-object v0, p2, LX/0UL;->A0E:Ljava/util/Map;

    const-string v1, "image_format"

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_3
    invoke-static {v0}, LX/232;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "_"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_f
    iget-object v0, p2, LX/0UL;->A0G:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_10
    iget-object v0, p2, LX/0UL;->A0D:Ljava/util/Map;

    if-eqz v0, :cond_19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_3

    :pswitch_a
    check-cast p1, LX/0TR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0TR;->Buo()J

    move-result-wide v2

    sget-object v0, LX/0UI;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x76

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_b
    check-cast p2, LX/0UL;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_11

    iget-object v1, p2, LX/0UL;->A0D:Ljava/util/Map;

    if-nez v1, :cond_13

    iget-object v1, p2, LX/0UL;->A0G:Ljava/util/Map;

    if-nez v1, :cond_13

    :cond_11
    :goto_4
    const-string v1, "unknown"

    :cond_12
    const v0, -0x777778

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v4

    return-object v4

    :cond_13
    const-string v0, "origin_sub"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_4

    :pswitch_c
    check-cast p2, LX/0UL;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_14

    iget-object v1, p2, LX/0UL;->A0D:Ljava/util/Map;

    if-nez v1, :cond_16

    iget-object v1, p2, LX/0UL;->A0G:Ljava/util/Map;

    if-nez v1, :cond_16

    :cond_14
    :goto_5
    const-string v1, "unknown"

    :cond_15
    sget-object v0, LX/atr;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v4

    return-object v4

    :cond_16
    const-string v0, "origin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_5

    :pswitch_d
    check-cast p1, LX/0TR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0TR;->Bux()LX/0TZ;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0TZ;->A05:LX/9c9;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/9c9;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    const/16 v3, 0x14

    const/16 v2, 0x2f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v4, v2, v1}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ltz v0, :cond_17

    if-ge v0, v1, :cond_17

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_18

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "..."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p1, LX/YQi;

    check-cast p2, LX/YQi;

    iget v1, p1, LX/YQi;->A00:I

    iget v0, p2, LX/YQi;->A00:I

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_18
    return-object v4

    :cond_19
    const-string v0, ""

    return-object v0

    :pswitch_f
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p2, p1}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    return-object v4

    :pswitch_10
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p2, p1}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_11
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p2, p1}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    return-object v4

    :pswitch_12
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p2, p1}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/C37;->A0Z(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_13
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p2, p1}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    return-object v4

    :pswitch_14
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p2, p1}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_15
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p2, p1}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_16
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p2, p1}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    return-object v4

    :pswitch_17
    check-cast p1, LX/a2b;

    check-cast p2, LX/a2b;

    iget-wide v2, p1, LX/a2b;->A02:J

    iget-wide v0, p2, LX/a2b;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_18
    check-cast p1, LX/6IT;

    check-cast p2, LX/6IT;

    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    iget-object v0, p1, LX/6IT;->A05:Ljava/lang/Integer;

    :goto_6
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v3, :cond_1c

    if-eqz p2, :cond_1b

    iget-object v2, p2, LX/6IT;->A05:Ljava/lang/Integer;

    :goto_7
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1c

    const/4 v1, -0x1

    :cond_1a
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_1b
    move-object v2, v1

    goto :goto_7

    :cond_1c
    if-eqz p1, :cond_1d

    iget-object v1, p1, LX/6IT;->A05:Ljava/lang/Integer;

    :cond_1d
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1e

    if-eqz p2, :cond_1e

    iget-object v0, p2, LX/6IT;->A05:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v0, v3, :cond_1a

    :cond_1e
    const/4 v1, 0x0

    goto :goto_8

    :cond_1f
    move-object v0, v1

    goto :goto_6

    :pswitch_19
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1b
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4

    :pswitch_1c
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/3Z3;

    invoke-direct {v0, v2, v1}, LX/3Z3;-><init>(II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2f0d9d -> :sswitch_4
        0x625df6b -> :sswitch_3
        0x24bb57d0 -> :sswitch_2
        0x56a8be2d -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
.end method
