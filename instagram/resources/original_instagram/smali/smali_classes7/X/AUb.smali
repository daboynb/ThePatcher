.class public abstract LX/AUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[I

.field public A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/AUb;->A04:[Ljava/lang/String;

    const/4 v3, 0x0

    :cond_0
    sget-object v2, LX/AUb;->A04:[Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\\u%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x1f

    if-le v3, v0, :cond_0

    const/16 v1, 0x22

    const-string v0, "\\\""

    aput-object v0, v2, v1

    const/16 v1, 0x5c

    const-string v0, "\\\\"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "\\t"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "\\b"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "\\n"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "\\r"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "\\f"

    aput-object v0, v2, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    new-array v0, v1, [I

    iput-object v0, p0, LX/AUb;->A02:[I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/AUb;->A03:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, LX/AUb;->A01:[I

    return-void
.end method

.method public static A06(LX/20s;)I
    .locals 1

    iget v0, p0, LX/20s;->A00:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/20s;->A01(LX/20s;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static A07(LX/AUb;Ljava/lang/String;)LX/LMg;
    .locals 3

    const-string v2, " at path "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/YMP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/AUb;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LMg;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A08(LX/AUb;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/LMg;
    .locals 1

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/YMP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/AUb;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/LMg;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A09(LX/20s;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/20s;->A00:I

    iget-object v2, p0, LX/AUb;->A01:[I

    iget v0, p0, LX/AUb;->A00:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return-void
.end method


# virtual methods
.method public final A0A()D
    .locals 8

    move-object v4, p0

    check-cast v4, LX/20s;

    invoke-static {v4}, LX/AUb;->A06(LX/20s;)I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/AUb;->A09(LX/20s;)V

    iget-wide v2, v4, LX/20s;->A02:J

    long-to-double v0, v2

    return-wide v0

    :cond_0
    const/16 v0, 0x6b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xb

    const-string v5, " at path "

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    if-eq v1, v6, :cond_3

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    invoke-static {v4, v7}, LX/AUb;->A07(LX/AUb;Ljava/lang/String;)LX/LMg;

    move-result-object v1

    throw v1

    :cond_1
    sget-object v0, LX/20s;->A06:LX/20t;

    invoke-static {v4, v0}, LX/20s;->A03(LX/20s;LX/20t;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, v4, LX/20s;->A04:LX/20R;

    iget v0, v4, LX/20s;->A01:I

    int-to-long v1, v0

    sget-object v0, LX/20o;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v1, v2}, LX/20R;->A08(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/20s;->A03:Ljava/lang/String;

    :cond_3
    iput v6, v4, LX/20s;->A00:I

    :try_start_0
    iget-object v0, v4, LX/20s;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v4, LX/20s;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/AUb;->A09(LX/20s;)V

    return-wide v2

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x243

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/AUb;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ECC;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/20s;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/AUb;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LMg;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B()I
    .locals 9

    move-object v4, p0

    check-cast v4, LX/20s;

    invoke-static {v4}, LX/AUb;->A06(LX/20s;)I

    move-result v2

    const/16 v1, 0x10

    const-string v3, " at path "

    const/16 v0, 0x6b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-ne v2, v1, :cond_0

    iget-wide v5, v4, LX/20s;->A02:J

    long-to-int v8, v5

    int-to-long v0, v8

    cmp-long v2, v5, v0

    if-eqz v2, :cond_4

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, LX/20s;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/AUb;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LMg;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v6, 0xb

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    if-eq v2, v6, :cond_3

    const/16 v0, 0x11

    if-eq v2, v0, :cond_2

    invoke-static {v4, v7}, LX/AUb;->A07(LX/AUb;Ljava/lang/String;)LX/LMg;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/20s;->A06:LX/20t;

    invoke-static {v4, v0}, LX/20s;->A03(LX/20s;LX/20t;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/20s;->A03:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4}, LX/AUb;->A09(LX/20s;)V

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v5, v4, LX/20s;->A04:LX/20R;

    iget v0, v4, LX/20s;->A01:I

    int-to-long v1, v0

    sget-object v0, LX/20o;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0, v1, v2}, LX/20R;->A08(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/20s;->A03:Ljava/lang/String;

    :catch_0
    :cond_3
    iput v6, v4, LX/20s;->A00:I

    :try_start_1
    iget-object v0, v4, LX/20s;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v8, v5

    int-to-double v1, v8

    cmpl-double v0, v1, v5

    if-nez v0, :cond_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    iput-object v0, v4, LX/20s;->A03:Ljava/lang/String;

    :cond_4
    invoke-static {v4}, LX/AUb;->A09(LX/20s;)V

    return v8

    :cond_5
    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/20s;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/AUb;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LMg;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/20s;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/AUb;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LMg;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(LX/20w;)I
    .locals 10

    move-object v7, p0

    check-cast v7, LX/20s;

    invoke-static {v7}, LX/AUb;->A06(LX/20s;)I

    move-result v1

    const/16 v0, 0xc

    const/4 v6, -0x1

    if-lt v1, v0, :cond_6

    const/16 v5, 0xf

    if-gt v1, v5, :cond_6

    if-ne v1, v5, :cond_2

    iget-object v8, v7, LX/20s;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/20w;->A01:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_6

    aget-object v0, v3, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, v7, LX/20s;->A00:I

    :goto_1
    iget-object v1, v7, LX/AUb;->A03:[Ljava/lang/String;

    iget v0, v7, LX/AUb;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput-object v8, v1, v0

    :cond_0
    return v9

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v7, LX/20s;->A05:LX/Yiw;

    iget-object v0, p1, LX/20w;->A00:LX/21B;

    invoke-interface {v1, v0}, LX/Yiw;->FmV(LX/21B;)I

    move-result v3

    if-eq v3, v6, :cond_3

    const/4 v0, 0x0

    iput v0, v7, LX/20s;->A00:I

    iget-object v2, v7, LX/AUb;->A03:[Ljava/lang/String;

    iget v0, v7, LX/AUb;->A00:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p1, LX/20w;->A01:[Ljava/lang/String;

    aget-object v0, v0, v3

    aput-object v0, v2, v1

    return v3

    :cond_3
    iget-object v1, v7, LX/AUb;->A03:[Ljava/lang/String;

    iget v0, v7, LX/AUb;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v8, v1, v0

    invoke-virtual {v7}, LX/AUb;->A0E()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/20w;->A01:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_5

    aget-object v0, v3, v9

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, v7, LX/20s;->A00:I

    iget-object v1, v7, LX/AUb;->A03:[Ljava/lang/String;

    iget v0, v7, LX/AUb;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput-object v4, v1, v0

    if-ne v9, v6, :cond_0

    :goto_3
    iput v5, v7, LX/20s;->A00:I

    iput-object v4, v7, LX/20s;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, -0x1

    goto :goto_3

    :cond_6
    return v6
.end method

.method public final A0D()Ljava/lang/Integer;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/20s;

    invoke-static {v0}, LX/AUb;->A06(LX/20s;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_8
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_9
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final A0E()Ljava/lang/String;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/20s;

    invoke-static {v3}, LX/AUb;->A06(LX/20s;)I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a name but was "

    invoke-static {v3, v0, v1}, LX/AUb;->A08(LX/AUb;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/LMg;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/20s;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, LX/20s;->A06:LX/20t;

    invoke-static {v3, v0}, LX/20s;->A03(LX/20s;LX/20t;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    iput v0, v3, LX/20s;->A00:I

    iget-object v1, v3, LX/AUb;->A03:[Ljava/lang/String;

    iget v0, v3, LX/AUb;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    return-object v2
.end method

.method public final A0F()Ljava/lang/String;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/20s;

    invoke-static {v4}, LX/AUb;->A06(LX/20s;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x6b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/AUb;->A08(LX/AUb;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/LMg;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v3, v4, LX/20s;->A04:LX/20R;

    iget v0, v4, LX/20s;->A01:I

    int-to-long v1, v0

    sget-object v0, LX/20o;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v1, v2}, LX/20R;->A08(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-wide v0, v4, LX/20s;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    iget-object v1, v4, LX/20s;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v4, LX/20s;->A03:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/20s;->A06:LX/20t;

    invoke-static {v4, v0}, LX/20s;->A03(LX/20s;LX/20t;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v4}, LX/AUb;->A09(LX/20s;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0G()Ljava/lang/String;
    .locals 8

    iget v6, p0, LX/AUb;->A00:I

    iget-object v5, p0, LX/AUb;->A02:[I

    iget-object v4, p0, LX/AUb;->A03:[Ljava/lang/String;

    iget-object v3, p0, LX/AUb;->A01:[I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_3

    aget v7, v5, v1

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    const/4 v0, 0x5

    if-eq v7, v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/20s;

    invoke-static {v3}, LX/AUb;->A06(LX/20s;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/AUb;->A0N(I)V

    iget-object v2, v3, LX/AUb;->A01:[I

    iget v1, v3, LX/AUb;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    aput v0, v2, v1

    iput v0, v3, LX/20s;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected BEGIN_ARRAY but was "

    invoke-static {v3, v0, v1}, LX/AUb;->A08(LX/AUb;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/LMg;

    move-result-object v0

    throw v0
.end method

.method public final A0I()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/20s;

    invoke-static {v2}, LX/AUb;->A06(LX/20s;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/AUb;->A0N(I)V

    const/4 v0, 0x0

    iput v0, v2, LX/20s;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected BEGIN_OBJECT but was "

    invoke-static {v2, v0, v1}, LX/AUb;->A08(LX/AUb;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/LMg;

    move-result-object v0

    throw v0
.end method

.method public final A0J()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/20s;

    invoke-static {v3}, LX/AUb;->A06(LX/20s;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/AUb;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/AUb;->A00:I

    iget-object v2, v3, LX/AUb;->A01:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    const/4 v0, 0x0

    iput v0, v3, LX/20s;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected END_ARRAY but was "

    invoke-static {v3, v0, v1}, LX/AUb;->A08(LX/AUb;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/LMg;

    move-result-object v0

    throw v0
.end method

.method public final A0K()V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/20s;

    invoke-static {v4}, LX/AUb;->A06(LX/20s;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v4, LX/AUb;->A00:I

    add-int/lit8 v3, v0, -0x1

    iput v3, v4, LX/AUb;->A00:I

    iget-object v1, v4, LX/AUb;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, v1, v3

    iget-object v2, v4, LX/AUb;->A01:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    const/4 v0, 0x0

    iput v0, v4, LX/20s;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected END_OBJECT but was "

    invoke-static {v4, v0, v1}, LX/AUb;->A08(LX/AUb;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/LMg;

    move-result-object v0

    throw v0
.end method

.method public final A0L()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/20s;

    invoke-static {v3}, LX/AUb;->A06(LX/20s;)I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a name but was "

    invoke-static {v3, v0, v1}, LX/AUb;->A08(LX/AUb;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/LMg;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/20s;->A06:LX/20t;

    invoke-static {v3, v0}, LX/20s;->A04(LX/20s;LX/20t;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v3, LX/20s;->A00:I

    iget-object v2, v3, LX/AUb;->A03:[Ljava/lang/String;

    iget v0, v3, LX/AUb;->A00:I

    add-int/lit8 v1, v0, -0x1

    const-string v0, "null"

    aput-object v0, v2, v1

    return-void
.end method

.method public final A0M()V
    .locals 7

    move-object v3, p0

    check-cast v3, LX/20s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    invoke-static {v3}, LX/AUb;->A06(LX/20s;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    if-eq v2, v1, :cond_4

    const/4 v0, 0x4

    const-string v1, "Expected a value but was "

    if-ne v2, v0, :cond_1

    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_2

    invoke-static {v3, v1}, LX/AUb;->A07(LX/AUb;Ljava/lang/String;)LX/LMg;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_2

    invoke-static {v3, v1}, LX/AUb;->A07(LX/AUb;Ljava/lang/String;)LX/LMg;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, v3, LX/AUb;->A00:I

    sub-int/2addr v0, v4

    iput v0, v3, LX/AUb;->A00:I

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, LX/AUb;->A0N(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, LX/AUb;->A0N(I)V

    :goto_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/16 v0, 0x9

    if-eq v2, v0, :cond_6

    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    iput v5, v3, LX/20s;->A00:I

    if-nez v6, :cond_0

    iget-object v1, v3, LX/AUb;->A01:[I

    iget v2, v3, LX/AUb;->A00:I

    sub-int/2addr v2, v4

    aget v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, v1, v2

    iget-object v1, v3, LX/AUb;->A03:[Ljava/lang/String;

    const-string v0, "null"

    aput-object v0, v1, v2

    return-void

    :pswitch_1
    iget-object v2, v3, LX/20s;->A04:LX/20R;

    iget v0, v3, LX/20s;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/20R;->GGn(J)V

    goto :goto_1

    :cond_6
    :pswitch_2
    sget-object v0, LX/20s;->A06:LX/20t;

    invoke-static {v3, v0}, LX/20s;->A04(LX/20s;LX/20t;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v3, v1}, LX/AUb;->A07(LX/AUb;Ljava/lang/String;)LX/LMg;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A0N(I)V
    .locals 4

    iget v3, p0, LX/AUb;->A00:I

    iget-object v2, p0, LX/AUb;->A02:[I

    array-length v1, v2

    if-ne v3, v1, :cond_0

    const/16 v0, 0x100

    if-eq v3, v0, :cond_1

    mul-int/lit8 v0, v1, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/AUb;->A02:[I

    iget-object v1, p0, LX/AUb;->A03:[Ljava/lang/String;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LX/AUb;->A03:[Ljava/lang/String;

    iget-object v1, p0, LX/AUb;->A01:[I

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/AUb;->A01:[I

    :cond_0
    iget-object v2, p0, LX/AUb;->A02:[I

    iget v1, p0, LX/AUb;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/AUb;->A00:I

    aput p1, v2, v1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Nesting too deep at "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/AUb;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LMg;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " at path "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/AUb;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ECC;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0P()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/20s;

    invoke-static {v0}, LX/AUb;->A06(LX/20s;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/16 v1, 0x12

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0Q()Z
    .locals 6

    move-object v5, p0

    check-cast v5, LX/20s;

    invoke-static {v5}, LX/AUb;->A06(LX/20s;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x6b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/AUb;->A08(LX/AUb;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/LMg;

    move-result-object v0

    throw v0

    :cond_0
    iput v4, v5, LX/20s;->A00:I

    iget-object v2, v5, LX/AUb;->A01:[I

    iget v1, v5, LX/AUb;->A00:I

    sub-int/2addr v1, v3

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return v4

    :cond_1
    iput v4, v5, LX/20s;->A00:I

    iget-object v2, v5, LX/AUb;->A01:[I

    iget v1, v5, LX/AUb;->A00:I

    sub-int/2addr v1, v3

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return v3
.end method
