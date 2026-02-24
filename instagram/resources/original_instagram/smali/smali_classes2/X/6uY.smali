.class public final LX/6uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAM;


# static fields
.field public static final A00:LX/6uY;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/6uY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6uY;->A00:LX/6uY;

    sget-object v2, LX/3rF;->A00:LX/3rF;

    const-string v1, "X.3vb"

    new-instance v0, LX/1eG;

    invoke-direct {v0, v1, v2}, LX/1eG;-><init>(Ljava/lang/String;LX/BaA;)V

    sput-object v0, LX/6uY;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->Akl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_14

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :goto_0
    if-eq v1, v4, :cond_0

    const/4 v5, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v5, :cond_1

    invoke-static {v7, v4}, LX/1ms;->A0f(Ljava/lang/CharSequence;C)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    const-string v0, "No components"

    if-le v6, v5, :cond_13

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x50

    const-string v11, "Unexpected order of duration components"

    const/16 v10, 0x3a

    const/16 v9, 0x30

    if-ne v4, v0, :cond_15

    add-int/lit8 v5, v5, 0x1

    if-eq v5, v6, :cond_12

    const/4 v14, 0x0

    :goto_2
    if-ge v5, v6, :cond_10

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x54

    if-ne v4, v0, :cond_3

    if-nez v14, :cond_c

    add-int/lit8 v5, v5, 0x1

    if-eq v5, v6, :cond_c

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    move v12, v5

    :goto_3
    if-ge v12, v6, :cond_5

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v9, v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "+-."

    invoke-static {v0, v4}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :goto_4
    if-ge v4, v10, :cond_4

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    if-ltz v5, :cond_e

    if-ge v5, v6, :cond_e

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-nez v14, :cond_6

    const/16 v0, 0x44

    if-ne v4, v0, :cond_d

    sget-object v4, LX/3uo;->A03:LX/3uo;

    goto :goto_6

    :cond_6
    const/16 v0, 0x48

    if-eq v4, v0, :cond_9

    const/16 v0, 0x4d

    if-eq v4, v0, :cond_8

    const/16 v0, 0x53

    if-eq v4, v0, :cond_7

    goto :goto_8

    :cond_7
    sget-object v4, LX/3uo;->A09:LX/3uo;

    goto :goto_6

    :cond_8
    sget-object v4, LX/3uo;->A07:LX/3uo;

    goto :goto_6

    :cond_9
    sget-object v4, LX/3uo;->A04:LX/3uo;

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_a

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    const/16 v0, 0x2e

    invoke-static {v12, v0, v8}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v13

    sget-object v0, LX/3uo;->A09:LX/3uo;

    if-ne v4, v0, :cond_b

    if-lez v13, :cond_b

    invoke-virtual {v12, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3uq;->A03(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3vb;->A09(JJ)J

    move-result-wide v2

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/3uq;->A04(LX/3uo;D)J

    move-result-wide v0

    goto :goto_7

    :cond_b
    invoke-static {v12}, LX/3uq;->A03(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v0

    :goto_7
    invoke-static {v2, v3, v0, v1}, LX/3vb;->A09(JJ)J

    move-result-wide v2

    move-object v1, v4

    goto/16 :goto_2

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_9

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid or unsupported duration ISO non-time unit: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid duration ISO time unit: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing unit for value "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_9

    :cond_10
    if-eqz v15, :cond_11

    const/4 v6, 0x1

    shr-long v0, v2, v6

    neg-long v4, v0

    long-to-int v0, v2

    and-int/lit8 v0, v0, 0x1

    shl-long/2addr v4, v6

    int-to-long v0, v0

    add-long/2addr v4, v0

    move-wide v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    new-instance v0, LX/3vb;

    invoke-direct {v0, v2, v3}, LX/3vb;-><init>(J)V

    return-object v0

    :cond_12
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_9

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    const-string v0, "The string is empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    :goto_9
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ISO duration string format: \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/6uY;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v0, p2

    check-cast v0, LX/3vb;

    iget-wide v2, v0, LX/3vb;->A00:J

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-gez v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "PT"

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide v0, v2

    cmp-long v4, v2, v7

    if-gez v4, :cond_1

    const/4 v6, 0x1

    shr-long v4, v2, v6

    neg-long v0, v4

    long-to-int v4, v2

    and-int/lit8 v4, v4, 0x1

    shl-long/2addr v0, v6

    int-to-long v4, v4

    add-long/2addr v0, v4

    :cond_1
    sget-object v4, LX/3uo;->A04:LX/3uo;

    invoke-static {v4, v0, v1}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v4

    invoke-static {v0, v1}, LX/3vb;->A01(J)I

    move-result v6

    invoke-static {v0, v1}, LX/3vb;->A03(J)I

    move-result v10

    invoke-static {v0, v1}, LX/3vb;->A02(J)I

    move-result v11

    invoke-static {v2, v3}, LX/3vb;->A0E(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v4, 0x9184e729fffL

    :cond_2
    const/4 v3, 0x1

    cmp-long v0, v4, v7

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v10, :cond_4

    const/4 v1, 0x0

    if-eqz v11, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v6, :cond_b

    if-eqz v1, :cond_a

    if-eqz v2, :cond_8

    :goto_0
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    if-nez v1, :cond_8

    if-nez v2, :cond_9

    if-nez v3, :cond_9

    :cond_8
    const-string v8, "S"

    const/16 v12, 0x9

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, LX/3vb;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;IIIZ)V

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->Aq7(Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v3, 0x0

    :cond_b
    if-eqz v2, :cond_6

    goto :goto_0
.end method
