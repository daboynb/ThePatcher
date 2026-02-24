.class public final LX/9Ds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    sput-object v0, LX/9Ds;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [F

    iput-object v0, p0, LX/9Ds;->A01:[F

    iput v1, p0, LX/9Ds;->A00:I

    return-void
.end method

.method public static A00(LX/9Ds;I)V
    .locals 3

    iget v2, p0, LX/9Ds;->A00:I

    add-int/2addr v2, p1

    iget-object v1, p0, LX/9Ds;->A01:[F

    array-length v0, v1

    if-le v2, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    if-ge v0, v2, :cond_0

    sub-int/2addr v2, v0

    add-int/2addr v0, v2

    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/9Ds;->A01:[F

    :cond_1
    return-void
.end method

.method public static A01(F)Z
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v1, p0

    iget v0, v1, LX/9Ds;->A00:I

    if-ge v3, v0, :cond_8

    const/16 v0, 0x20

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    iget-object v10, v1, LX/9Ds;->A01:[F

    aget v0, v10, v3

    float-to-int v0, v0

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    const-string v8, "  position"

    const-string v15, "  maxHeight: "

    const-string v14, "  minHeight: "

    const-string v13, "  height: "

    const-string v12, "  maxWidth: "

    const-string v11, "  minWidth: "

    const-string v9, "  width: "

    const-string v0, "  flexBasis: "

    const-string v7, "  margin"

    const-string v6, ": "

    const-string v5, "%\n"

    const-string v4, "\n"

    packed-switch v16, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "  enableTextRounding: true\n"

    goto :goto_1

    :pswitch_2
    const-string v0, "  hasBaselineFunction: true\n"

    goto :goto_1

    :pswitch_3
    const-string v0, "  hasMeasureFunction: true\n"

    :goto_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_4
    add-int/lit8 v0, v3, 0x1

    aget v0, v10, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/9EL;->A01(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, LX/9Ds;->A01:[F

    add-int/lit8 v0, v3, 0x2

    aget v1, v1, v0

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/9EL;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_5
    add-int/lit8 v0, v3, 0x1

    aget v0, v10, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/9EL;->A01(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, LX/9Ds;->A01:[F

    add-int/lit8 v0, v3, 0x2

    aget v1, v1, v0

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/9EL;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_6
    add-int/lit8 v0, v3, 0x1

    aget v0, v10, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/9EL;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/9EL;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "auto\n"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :pswitch_7
    add-int/lit8 v0, v3, 0x1

    aget v0, v10, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/9EL;->A01(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, LX/9Ds;->A01:[F

    add-int/lit8 v0, v3, 0x2

    aget v1, v1, v0

    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/9EL;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_8
    add-int/lit8 v0, v3, 0x1

    aget v0, v10, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/9EL;->A01(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, LX/9Ds;->A01:[F

    add-int/lit8 v0, v3, 0x2

    aget v1, v1, v0

    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/9EL;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, LX/9Ds;->A01:[F

    add-int/lit8 v0, v3, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v5, v0

    const-string v0, "  display: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "FLEX"

    goto :goto_5

    :cond_0
    const-string v0, "NONE"

    goto :goto_5

    :pswitch_a
    const-string v15, "  aspectRatio: "

    :pswitch_b
    invoke-static {v15, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_c
    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, LX/9Ds;->A01:[F

    add-int/lit8 v0, v3, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v5, v0

    const-string v0, "  positionType: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "RELATIVE"

    goto :goto_5

    :cond_1
    const-string v0, "ABSOLUTE"

    goto :goto_5

    :pswitch_d
    const/4 v0, 0x6

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, LX/9Ds;->A01:[F

    add-int/lit8 v0, v3, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v5, v0

    const-string v0, "  alignSelf: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const-string v0, "AUTO"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_2
    const-string v0, "BASELINE"

    goto :goto_5

    :cond_3
    const-string v0, "STRETCH"

    goto :goto_5

    :cond_4
    const-string v0, "FLEX_END"

    goto :goto_5

    :cond_5
    const-string v0, "CENTER"

    goto :goto_5

    :cond_6
    const-string v0, "FLEX_START"

    goto :goto_5

    :cond_7
    const-string v0, "null"

    goto :goto_5

    :pswitch_e
    invoke-static {v15, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_f
    invoke-static {v14, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_10
    invoke-static {v14, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_11
    invoke-static {v13, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_12
    invoke-static {v13, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_13
    invoke-static {v12, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_14
    invoke-static {v12, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_15
    invoke-static {v11, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_16
    invoke-static {v11, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_17
    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_18
    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_8

    :pswitch_19
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_6
    iget-object v1, v1, LX/9Ds;->A01:[F

    add-int/lit8 v0, v3, 0x1

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_a

    :pswitch_1a
    const-string v0, "  flexShrink: "

    goto :goto_7

    :pswitch_1b
    const-string v0, "  flexGrow: "

    goto :goto_7

    :pswitch_1c
    const-string v0, "  flex: "

    :goto_7
    :pswitch_1d
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_8
    iget-object v1, v1, LX/9Ds;->A01:[F

    add-int/lit8 v0, v3, 0x1

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_9
    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_a
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1d
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
