.class public abstract LX/BUT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edm;
.implements Lkotlinx/serialization/encoding/Encoder;


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Non-serializable "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported by "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " encoder"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Lt;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    return-void
.end method

.method public AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;
    .locals 0

    return-object p0
.end method

.method public Api(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BUT;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/BUT;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, LX/BUT;->Api(Z)V

    return-void
.end method

.method public Apk(B)V
    .locals 2

    instance-of v0, p0, LX/Xck;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Xck;

    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Xck;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BUT;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Apl(Lkotlinx/serialization/descriptors/SerialDescriptor;BI)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LX/BUT;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p2}, LX/BUT;->Apk(B)V

    return-void
.end method

.method public Apm(C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BUT;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Apn(Lkotlinx/serialization/descriptors/SerialDescriptor;CI)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LX/BUT;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p2}, LX/BUT;->Apm(C)V

    return-void
.end method

.method public Apo(D)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BUT;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final App(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p4}, LX/BUT;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p2, p3}, LX/BUT;->Apo(D)V

    return-void
.end method

.method public Apq(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BUT;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public Apr(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BUT;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Aps(Lkotlinx/serialization/descriptors/SerialDescriptor;FI)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LX/BUT;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p2}, LX/BUT;->Apr(F)V

    return-void
.end method

.method public Apt(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    return-object p0
.end method

.method public final Apu(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/BUT;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZc(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BUT;->Apt(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v0

    return-object v0
.end method

.method public Apv(I)V
    .locals 6

    instance-of v0, p0, LX/Xck;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/Xck;

    const/16 v4, 0xa

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Xck;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BUT;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/BUT;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, LX/BUT;->Apv(I)V

    return-void
.end method

.method public Apy(J)V
    .locals 16

    move-wide/from16 v5, p1

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Xck;

    if-eqz v0, :cond_3

    move-object v9, v1

    check-cast v9, LX/Xck;

    const/16 v8, 0xa

    const-wide/16 v14, 0x0

    cmp-long v0, p1, v14

    if-nez v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v9, v0}, LX/Xck;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    cmp-long v0, p1, v14

    if-lez v0, :cond_1

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v7, 0x40

    new-array v4, v7, [C

    const/4 v0, 0x1

    ushr-long v12, p1, v0

    const-wide/16 v0, 0x5

    div-long/2addr v12, v0

    const-wide/16 v10, 0xa

    mul-long v0, v10, v12

    sub-long v5, p1, v0

    const/16 v3, 0x3f

    long-to-int v0, v5

    invoke-static {v0, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v4, v3

    :goto_1
    cmp-long v0, v12, v14

    if-lez v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    rem-long v1, v12, v10

    long-to-int v0, v1

    invoke-static {v0, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v4, v3

    div-long/2addr v12, v10

    goto :goto_1

    :cond_2
    sub-int/2addr v7, v3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v3, v7}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BUT;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/BUT;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3, p4}, LX/BUT;->Apy(J)V

    return-void
.end method

.method public Aq0()V
    .locals 2

    const-string v1, "\'null\' is not supported by default"

    new-instance v0, LX/8Lt;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, LX/BUT;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p2}, LX/YA6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DeI()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->Aq0()V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->Aq4(Ljava/lang/Object;LX/YA6;)V

    return-void
.end method

.method public final Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, p4}, LX/BUT;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p1, p2}, LX/BUT;->Aq4(Ljava/lang/Object;LX/YA6;)V

    return-void
.end method

.method public Aq4(Ljava/lang/Object;LX/YA6;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p0, p1}, LX/YA6;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public Aq5(S)V
    .locals 2

    instance-of v0, p0, LX/Xck;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Xck;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Xck;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BUT;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Aq6(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/BUT;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, LX/BUT;->Aq5(S)V

    return-void
.end method

.method public Aq7(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/Xcj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Xcj;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Xcj;->A02:LX/CUV;

    iget-object v2, v0, LX/Xcj;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Xcj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    invoke-direct {v0, p1, v1, v4}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    invoke-virtual {v3, v2, v0}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/BUT;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3}, LX/BUT;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p1}, LX/BUT;->Aq7(Ljava/lang/String;)V

    return-void
.end method

.method public AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method

.method public GCO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
