.class public final LX/9Dv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Integer;

.field public static final A03:Ljava/lang/Integer;

.field public static final A04:Ljava/lang/Integer;

.field public static final A05:Ljava/lang/Integer;

.field public static final A06:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sput-object v1, LX/9Dv;->A04:Ljava/lang/Integer;

    sput-object v1, LX/9Dv;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    sput-object v0, LX/9Dv;->A02:Ljava/lang/Integer;

    sput-object v0, LX/9Dv;->A03:Ljava/lang/Integer;

    sput-object v1, LX/9Dv;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [F

    iput-object v0, p0, LX/9Dv;->A01:[F

    iput v1, p0, LX/9Dv;->A00:I

    return-void
.end method

.method public static A00(LX/9Dv;I)V
    .locals 3

    iget v2, p0, LX/9Dv;->A00:I

    add-int/2addr v2, p1

    iget-object v1, p0, LX/9Dv;->A01:[F

    array-length v0, v1

    if-le v2, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    if-ge v0, v2, :cond_0

    sub-int/2addr v2, v0

    add-int/2addr v0, v2

    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/9Dv;->A01:[F

    :cond_1
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/9Dv;->A00:I

    if-ge v2, v0, :cond_1e

    const/16 v0, 0xb

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, LX/9Dv;->A01:[F

    aget v0, v4, v2

    float-to-int v0, v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v7, "  padding"

    const-string v6, ": "

    const-string v1, "\n"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aget v4, v4, v0

    const-string v0, " pointScalingFactor: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aget v0, v4, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/9EL;->A01(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p0, LX/9Dv;->A01:[F

    add-int/lit8 v0, v2, 0x2

    aget v4, v4, v0

    const-string v0, "  border"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/9EL;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aget v0, v4, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/9EL;->A01(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, LX/9Dv;->A01:[F

    add-int/lit8 v0, v2, 0x2

    aget v1, v1, v0

    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/9EL;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%\n"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aget v0, v4, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/9EL;->A01(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p0, LX/9Dv;->A01:[F

    add-int/lit8 v0, v2, 0x2

    aget v4, v4, v0

    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/9EL;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p0, LX/9Dv;->A01:[F

    add-int/lit8 v0, v2, 0x1

    aget v0, v4, v0

    float-to-int v0, v0

    aget-object v4, v5, v0

    const-string v0, "  overflow: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const-string v0, "VISIBLE"

    goto/16 :goto_6

    :cond_0
    const-string v0, "SCROLL"

    goto/16 :goto_6

    :cond_1
    const-string v0, "HIDDEN"

    goto/16 :goto_6

    :pswitch_5
    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p0, LX/9Dv;->A01:[F

    add-int/lit8 v0, v2, 0x1

    aget v0, v4, v0

    float-to-int v0, v0

    aget-object v4, v5, v0

    const-string v0, "  flexWrap: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const-string v0, "NO_WRAP"

    goto/16 :goto_6

    :cond_2
    const-string v0, "WRAP_REVERSE"

    goto/16 :goto_6

    :cond_3
    const-string v0, "WRAP"

    goto/16 :goto_6

    :pswitch_6
    const/4 v0, 0x5

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p0, LX/9Dv;->A01:[F

    add-int/lit8 v0, v2, 0x1

    aget v0, v4, v0

    float-to-int v0, v0

    aget-object v4, v5, v0

    const-string v0, "  alignItems: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/Ex1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_7
    add-int/lit8 v0, v2, 0x1

    aget v0, v4, v0

    float-to-int v4, v0

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x4

    if-eq v4, v0, :cond_4

    const/4 v0, 0x5

    if-eq v4, v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_3
    const-string v0, "  justifyContent: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    if-eq v4, v0, :cond_10

    const/4 v0, 0x2

    if-eq v4, v0, :cond_f

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c

    const/4 v0, 0x4

    if-eq v4, v0, :cond_b

    const-string v0, "SPACE_EVENLY"

    goto/16 :goto_6

    :pswitch_8
    const/4 v0, 0x7

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p0, LX/9Dv;->A01:[F

    add-int/lit8 v0, v2, 0x1

    aget v0, v4, v0

    float-to-int v0, v0

    aget-object v4, v5, v0

    const-string v0, "  alignContent: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_10

    const/4 v0, 0x2

    if-eq v4, v0, :cond_f

    const/4 v0, 0x3

    if-eq v4, v0, :cond_e

    const/4 v0, 0x4

    if-eq v4, v0, :cond_d

    const/4 v0, 0x5

    if-eq v4, v0, :cond_c

    const/4 v0, 0x6

    if-eq v4, v0, :cond_b

    :cond_a
    const-string v0, "FLEX_START"

    goto/16 :goto_6

    :cond_b
    const-string v0, "SPACE_AROUND"

    goto/16 :goto_6

    :cond_c
    const-string v0, "SPACE_BETWEEN"

    goto/16 :goto_6

    :cond_d
    const-string v0, "BASELINE"

    goto/16 :goto_6

    :cond_e
    const-string v0, "STRETCH"

    goto/16 :goto_6

    :cond_f
    const-string v0, "FLEX_END"

    goto/16 :goto_6

    :cond_10
    const-string v0, "CENTER"

    goto/16 :goto_6

    :cond_11
    const-string v0, "null"

    goto/16 :goto_6

    :pswitch_9
    add-int/lit8 v0, v2, 0x1

    aget v0, v4, v0

    float-to-int v4, v0

    if-eqz v4, :cond_14

    const/4 v0, 0x1

    if-eq v4, v0, :cond_13

    const/4 v0, 0x2

    if-eq v4, v0, :cond_12

    const/4 v0, 0x3

    if-eq v4, v0, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_13
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_14
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_15
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_4
    const-string v0, "  flexDirection: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_18

    const/4 v0, 0x1

    if-eq v4, v0, :cond_17

    const/4 v0, 0x2

    if-eq v4, v0, :cond_16

    const-string v0, "COLUMN_REVERSE"

    goto :goto_6

    :cond_16
    const-string v0, "COLUMN"

    goto :goto_6

    :cond_17
    const-string v0, "ROW_REVERSE"

    goto :goto_6

    :cond_18
    const-string v0, "ROW"

    goto :goto_6

    :pswitch_a
    add-int/lit8 v0, v2, 0x1

    aget v0, v4, v0

    float-to-int v4, v0

    if-eqz v4, :cond_1a

    const/4 v0, 0x1

    if-eq v4, v0, :cond_19

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_1a
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_1b
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_5
    const-string v0, "  direction: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1c

    const-string v0, "RTL"

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_1c
    const-string v0, "LTR"

    goto :goto_6

    :cond_1d
    const-string v0, "INHERIT"

    goto :goto_6

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
