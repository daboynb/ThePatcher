.class public abstract LX/eoL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[F

.field public static final A02:[F

.field public static final A03:[F

.field public static final A04:[F

.field public static final A05:[F

.field public static final A06:[F

.field public static final A07:[F

.field public static final A08:[F

.field public static final A09:[F

.field public static final A0A:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x3

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/eoL;->A03:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/eoL;->A04:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/eoL;->A09:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, LX/eoL;->A05:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, LX/eoL;->A08:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_5

    sput-object v0, LX/eoL;->A06:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_6

    sput-object v0, LX/eoL;->A07:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_7

    sput-object v0, LX/eoL;->A00:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_8

    sput-object v0, LX/eoL;->A02:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_9

    sput-object v0, LX/eoL;->A01:[F

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    sget-object v0, LX/eoL;->A09:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/YTa;->A0B:LX/YTa;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/eoL;->A05:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/YTa;->A07:LX/YTa;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/eoL;->A08:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/YTa;->A0A:LX/YTa;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/eoL;->A06:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/YTa;->A08:LX/YTa;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/eoL;->A07:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/YTa;->A09:LX/YTa;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/eoL;->A00:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/YTa;->A03:LX/YTa;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/eoL;->A02:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/YTa;->A05:LX/YTa;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/eoL;->A01:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/YTa;->A04:LX/YTa;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, LX/eoL;->A0A:Ljava/util/Map;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static A00(Landroid/content/Context;LX/YTa;Z)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    const v0, 0x7f040e3e

    invoke-static {p0, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    return v0

    :pswitch_1
    if-eqz p2, :cond_0

    const v0, -0x383dd2

    return v0

    :cond_0
    const v0, -0x191c89

    return v0

    :pswitch_2
    if-eqz p2, :cond_1

    const v0, -0x3874d2

    return v0

    :cond_1
    const v0, -0x194489

    return v0

    :pswitch_3
    if-eqz p2, :cond_2

    const v0, -0x38d1d2

    return v0

    :cond_2
    const v0, -0x198889

    return v0

    :pswitch_4
    if-eqz p2, :cond_3

    const v0, -0x3bbe82

    return v0

    :cond_3
    const v0, -0x157348

    return v0

    :pswitch_5
    if-eqz p2, :cond_4

    const v0, -0x7ad139

    return v0

    :cond_4
    const v0, -0x49881a

    return v0

    :pswitch_6
    if-eqz p2, :cond_5

    const v0, -0xd1c339

    return v0

    :cond_5
    const v0, -0x887d1a

    return v0

    :pswitch_7
    if-eqz p2, :cond_6

    const v0, -0xd15439

    return v0

    :cond_6
    const v0, -0x882d1a

    return v0

    :pswitch_8
    if-eqz p2, :cond_7

    const v0, -0xd138c4

    return v0

    :cond_7
    const v0, -0x88197f

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A01([F)LX/YTa;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v2, LX/YTa;->A06:LX/YTa;

    iget-object v0, v2, LX/YTa;->A01:[F

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/eoL;->A0A:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YTa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "TintColorUtil_getShadowTintColorFromArray()"

    invoke-static {v0, p0}, LX/eoL;->A03(Ljava/lang/String;[F)V

    return-object v2

    :cond_1
    sget-object v2, LX/YTa;->A06:LX/YTa;

    return-object v2
.end method

.method public static A02([F)LX/YTa;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v2, LX/YTa;->A06:LX/YTa;

    iget-object v0, v2, LX/YTa;->A00:[F

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/eoL;->A0A:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YTa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "TintColorUtil_getTintColorFromArray()"

    invoke-static {v0, p0}, LX/eoL;->A03(Ljava/lang/String;[F)V

    return-object v2

    :cond_1
    sget-object v2, LX/YTa;->A06:LX/YTa;

    return-object v2
.end method

.method public static A03(Ljava/lang/String;[F)V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "No TintColor found for array {"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
