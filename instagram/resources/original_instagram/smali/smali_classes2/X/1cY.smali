.class public final LX/1cY;
.super LX/BUR;
.source ""

# interfaces
.implements LX/Oox;


# instance fields
.field public A00:I

.field public A01:LX/29A;

.field public final A02:LX/7A7;

.field public final A03:LX/7AF;

.field public final A04:LX/9mh;

.field public final A05:LX/6pB;

.field public final A06:LX/1cX;

.field public final A07:LX/7AN;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7A7;LX/9mh;LX/29A;LX/1cX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1cY;->A02:LX/7A7;

    iput-object p5, p0, LX/1cY;->A06:LX/1cX;

    iput-object p3, p0, LX/1cY;->A04:LX/9mh;

    iget-object v0, p2, LX/7A7;->A02:LX/7AN;

    iput-object v0, p0, LX/1cY;->A07:LX/7AN;

    const/4 v0, -0x1

    iput v0, p0, LX/1cY;->A00:I

    iput-object p4, p0, LX/1cY;->A01:LX/29A;

    iget-object v0, p2, LX/7A7;->A00:LX/7AF;

    iput-object v0, p0, LX/1cY;->A03:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/1cY;->A05:LX/6pB;

    return-void

    :cond_0
    new-instance v0, LX/6pB;

    invoke-direct {v0, p1}, LX/6pB;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_0
.end method

.method private final A00(Ljava/lang/String;)Z
    .locals 7

    iget-object v2, p0, LX/1cY;->A03:LX/7AF;

    iget-boolean v0, v2, LX/7AF;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1cY;->A01:LX/29A;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/29A;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LX/29A;->A00:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, LX/1cY;->A04:LX/9mh;

    iget-boolean v6, v2, LX/7AF;->A0C:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/9mh;->A03()B

    move-result v1

    const/4 v4, 0x6

    const/16 v2, 0x8

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_1

    invoke-virtual {v3}, LX/9mh;->A09()Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, LX/9mh;->A0H()Z

    move-result v0

    return v0

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/9mh;->A03()B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v3}, LX/9mh;->A09()Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/9mh;->A0B()Ljava/lang/String;

    goto :goto_1

    :cond_3
    packed-switch v1, :pswitch_data_0

    :goto_2
    invoke-virtual {v3}, LX/9mh;->A04()B

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_0
    invoke-static {v5}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-eq v0, v4, :cond_4

    iget v2, v3, LX/9mh;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "found } instead of ] at path: "

    goto :goto_3

    :pswitch_1
    invoke-static {v5}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-eq v0, v2, :cond_4

    iget v2, v3, LX/9mh;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "found ] instead of } at path: "

    :goto_3
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9mh;->A03:LX/1cW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, LX/1cV;

    iget-object v0, v3, LX/1cV;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/2BA;->A02(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/2Bz;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/284;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/1cY;->A04:LX/9mh;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v3, LX/9mh;->A00:I

    move-object v0, v3

    check-cast v0, LX/1cV;

    iget-object v0, v0, LX/1cV;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered an unknown key \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v3, v1, v0, v2}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_3
    const-string v2, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    iget v1, v3, LX/9mh;->A00:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private final A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 9

    iget-object v1, p0, LX/1cY;->A02:LX/7A7;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DVs(I)Z

    move-result v8

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZc(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v8, :cond_0

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DeI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1cY;->A04:LX/9mh;

    invoke-virtual {v0, v6}, LX/9mh;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v2

    sget-object v0, LX/6tN;->A00:LX/6tN;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DeI()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/1cY;->A04:LX/9mh;

    invoke-virtual {v0, v5}, LX/9mh;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v5

    :cond_2
    iget-object v3, p0, LX/1cY;->A04:LX/9mh;

    iget-object v0, p0, LX/1cY;->A03:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A0C:Z

    invoke-virtual {v3, v0}, LX/9mh;->A0C(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v7, v1}, LX/1dG;->A01(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7A7;)I

    move-result v2

    iget-object v0, v1, LX/7A7;->A00:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A0A:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    if-nez v4, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const/4 v0, -0x3

    if-ne v2, v0, :cond_1

    if-nez v8, :cond_5

    if-eqz v1, :cond_1

    :cond_5
    invoke-virtual {v3}, LX/9mh;->A08()Ljava/lang/String;

    return v6
.end method


# virtual methods
.method public final AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;
    .locals 10

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/1cY;->A02:LX/7A7;

    invoke-static {p1, v6}, LX/1co;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7A7;)LX/1cX;

    move-result-object v9

    iget-object v7, p0, LX/1cY;->A04:LX/9mh;

    iget-object v4, v7, LX/9mh;->A03:LX/1cW;

    iget v0, v4, LX/1cW;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v4, LX/1cW;->A00:I

    iget-object v2, v4, LX/1cW;->A02:[Ljava/lang/Object;

    array-length v0, v2

    if-ne v3, v0, :cond_0

    mul-int/lit8 v1, v3, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/1cW;->A02:[Ljava/lang/Object;

    iget-object v0, v4, LX/1cW;->A01:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/1cW;->A01:[I

    :cond_0
    iget-object v0, v4, LX/1cW;->A02:[Ljava/lang/Object;

    aput-object p1, v0, v3

    iget-char v0, v9, LX/1cX;->A00:C

    invoke-virtual {v7, v0}, LX/9mh;->A0F(C)V

    invoke-virtual {v7}, LX/9mh;->A03()B

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/1cY;->A06:LX/1cX;

    if-ne v0, v9, :cond_1

    iget-object v0, v6, LX/7A7;->A00:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A0A:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v8, p0, LX/1cY;->A01:LX/29A;

    new-instance v4, LX/1cY;

    invoke-direct/range {v4 .. v9}, LX/1cY;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7A7;LX/9mh;LX/29A;LX/1cX;)V

    return-object v4

    :cond_2
    const/16 v0, 0x19b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/9mh;->A00:I

    const-string v0, ""

    invoke-virtual {v7, v2, v0, v1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AkH()Z
    .locals 8

    iget-object v3, p0, LX/1cY;->A04:LX/9mh;

    invoke-virtual {v3}, LX/9mh;->A06()I

    move-result v1

    move-object v0, v3

    check-cast v0, LX/1cV;

    iget-object v7, v0, LX/1cV;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v1, v6, :cond_6

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x22

    const/4 v4, 0x0

    if-ne v0, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    :cond_0
    if-lt v1, v6, :cond_1

    const/4 v1, -0x1

    :cond_1
    if-ge v1, v6, :cond_6

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v1, v0, 0x20

    const/16 v0, 0x66

    if-eq v1, v0, :cond_2

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected valid boolean literal prefix, but had \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/9mh;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v1, v3, LX/9mh;->A00:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "alse"

    invoke-static {v0, v3, v2}, LX/9mh;->A02(Ljava/lang/String;LX/9mh;I)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "rue"

    invoke-static {v0, v3, v2}, LX/9mh;->A02(Ljava/lang/String;LX/9mh;I)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v4, :cond_4

    iget v0, v3, LX/9mh;->A00:I

    if-eq v0, v6, :cond_6

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_5

    iget v0, v3, LX/9mh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/9mh;->A00:I

    :cond_4
    return v1

    :cond_5
    const-string v2, "Expected closing quotation mark"

    goto :goto_0

    :cond_6
    const-string v2, "EOF"

    goto :goto_0
.end method

.method public final AkJ()B
    .locals 7

    iget-object v6, p0, LX/1cY;->A04:LX/9mh;

    invoke-virtual {v6}, LX/9mh;->A07()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-byte v1, v0

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse byte for input \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v6, LX/9mh;->A00:I

    const-string v0, ""

    invoke-virtual {v6, v2, v0, v1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AkL()C
    .locals 4

    iget-object v3, p0, LX/1cY;->A04:LX/9mh;

    invoke-virtual {v3}, LX/9mh;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected single char, but got \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/9mh;->A00:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AkN()D
    .locals 4

    iget-object v3, p0, LX/1cY;->A04:LX/9mh;

    invoke-virtual {v3}, LX/9mh;->A09()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/1cY;->A02:LX/7A7;

    iget-object v0, v0, LX/7A7;->A00:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A04:Z

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-wide v1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v3}, LX/2BA;->A05(Ljava/lang/Number;LX/9mh;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x180

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "double"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' for input \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/9mh;->A00:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/1cY;->A06:LX/1cX;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/1cY;->A04:LX/9mh;

    invoke-virtual {v3}, LX/9mh;->A0H()Z

    move-result v1

    invoke-virtual {v3}, LX/9mh;->A0I()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/1cY;->A00:I

    if-eq v0, v2, :cond_7

    if-nez v1, :cond_7

    const-string v2, "Expected end of the array or comma"

    iget v1, v3, LX/9mh;->A00:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v1, :cond_13

    iget-object v0, p0, LX/1cY;->A02:LX/7A7;

    iget-object v0, v0, LX/7A7;->A00:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A06:Z

    if-nez v0, :cond_13

    const-string v0, "array"

    goto/16 :goto_7

    :cond_1
    iget v1, p0, LX/1cY;->A00:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    const/4 v2, -0x1

    if-eqz v4, :cond_5

    if-eq v1, v2, :cond_3

    iget-object v0, p0, LX/1cY;->A04:LX/9mh;

    invoke-virtual {v0}, LX/9mh;->A0H()Z

    move-result v5

    :cond_3
    :goto_1
    iget-object v3, p0, LX/1cY;->A04:LX/9mh;

    invoke-virtual {v3}, LX/9mh;->A0I()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v4, :cond_6

    iget v0, p0, LX/1cY;->A00:I

    if-ne v0, v2, :cond_4

    iget v2, v3, LX/9mh;->A00:I

    if-eqz v5, :cond_6

    const/16 v0, 0x19b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, ""

    invoke-virtual {v3, v1, v0, v2}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget v2, v3, LX/9mh;->A00:I

    if-nez v5, :cond_6

    const-string v1, "Expected comma after the key-value pair"

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/1cY;->A04:LX/9mh;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, LX/9mh;->A0F(C)V

    goto :goto_1

    :cond_6
    iget v0, p0, LX/1cY;->A00:I

    :cond_7
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/1cY;->A00:I

    goto/16 :goto_6

    :cond_8
    iget-object v3, p0, LX/1cY;->A04:LX/9mh;

    :goto_3
    invoke-virtual {v3}, LX/9mh;->A0H()Z

    move-result v0

    :goto_4
    invoke-virtual {v3}, LX/9mh;->A0I()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v4, p0, LX/1cY;->A03:LX/7AF;

    iget-boolean v0, v4, LX/7AF;->A0C:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/9mh;->A0A()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, LX/9mh;->A0F(C)V

    iget-object v0, p0, LX/1cY;->A02:LX/7A7;

    invoke-static {v1, p1, v0}, LX/1dG;->A01(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7A7;)I

    move-result v2

    const/4 v0, -0x3

    if-eq v2, v0, :cond_9

    iget-boolean v0, v4, LX/7AF;->A07:Z

    if-eqz v0, :cond_b

    invoke-direct {p0, p1, v2}, LX/1cY;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_9
    invoke-direct {p0, v1}, LX/1cY;->A00(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, LX/9mh;->A0B()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    iget-object v0, p0, LX/1cY;->A05:LX/6pB;

    if-eqz v0, :cond_13

    iget-object v6, v0, LX/6pB;->A01:LX/6pC;

    const/16 v0, 0x40

    if-ge v2, v0, :cond_c

    iget-wide v4, v6, LX/6pC;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v2

    or-long/2addr v4, v0

    iput-wide v4, v6, LX/6pC;->A00:J

    goto :goto_6

    :cond_c
    ushr-int/lit8 v0, v2, 0x6

    add-int/lit8 v9, v0, -0x1

    and-int/lit8 v8, v2, 0x3f

    iget-object v6, v6, LX/6pC;->A03:[J

    aget-wide v4, v6, v9

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v8

    or-long/2addr v4, v0

    aput-wide v4, v6, v9

    goto :goto_6

    :cond_d
    if-eqz v0, :cond_e

    iget-object v0, p0, LX/1cY;->A02:LX/7A7;

    iget-object v0, v0, LX/7A7;->A00:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A06:Z

    if-eqz v0, :cond_15

    :cond_e
    iget-object v0, p0, LX/1cY;->A05:LX/6pB;

    if-eqz v0, :cond_11

    iget-object v9, v0, LX/6pB;->A01:LX/6pC;

    iget-object v8, v9, LX/6pC;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZo()I

    move-result v6

    :cond_f
    iget-wide v4, v9, LX/6pC;->A00:J

    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-eqz v0, :cond_10

    xor-long v0, v4, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v2

    or-long/2addr v4, v0

    iput-wide v4, v9, LX/6pC;->A00:J

    iget-object v1, v9, LX/6pC;->A01:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_10
    const/16 v0, 0x40

    if-le v6, v0, :cond_11

    invoke-static {v9}, LX/6pC;->A00(LX/6pC;)I

    move-result v2

    goto :goto_6

    :cond_11
    const/4 v2, -0x1

    goto :goto_6

    :cond_12
    if-eqz v5, :cond_13

    iget-object v0, p0, LX/1cY;->A02:LX/7A7;

    iget-object v0, v0, LX/7A7;->A00:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A06:Z

    if-eqz v0, :cond_15

    :cond_13
    :goto_6
    sget-object v0, LX/1cX;->A05:LX/1cX;

    if-eq v7, v0, :cond_14

    iget-object v0, v3, LX/9mh;->A03:LX/1cW;

    iget-object v1, v0, LX/1cW;->A01:[I

    iget v0, v0, LX/1cW;->A00:I

    aput v2, v1, v0

    :cond_14
    return v2

    :cond_15
    const-string/jumbo v0, "object"

    :goto_7
    invoke-static {v0, v3}, LX/2BA;->A06(Ljava/lang/String;LX/9mh;)V

    goto/16 :goto_0
.end method

.method public final AkQ(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1cY;->A02:LX/7A7;

    invoke-virtual {p0}, LX/BUR;->Akl()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " at path "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1cY;->A04:LX/9mh;

    iget-object v0, v0, LX/9mh;->A03:LX/1cW;

    invoke-virtual {v0}, LX/1cW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1, v3}, LX/1dG;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7A7;)I

    move-result v0

    return v0
.end method

.method public final AkR()F
    .locals 4

    iget-object v3, p0, LX/1cY;->A04:LX/9mh;

    invoke-virtual {v3}, LX/9mh;->A09()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/1cY;->A02:LX/7A7;

    iget-object v0, v0, LX/7A7;->A00:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A04:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v3}, LX/2BA;->A05(Ljava/lang/Number;LX/9mh;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x180

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "float"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' for input \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/9mh;->A00:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AkX(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AaP;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1cY;->A04:LX/9mh;

    iget-object v1, p0, LX/1cY;->A02:LX/7A7;

    new-instance v0, LX/Gjm;

    invoke-direct {v0, v1, v2}, LX/Gjm;-><init>(LX/7A7;LX/9mh;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final AkZ()I
    .locals 7

    iget-object v6, p0, LX/1cY;->A04:LX/9mh;

    invoke-virtual {v6}, LX/9mh;->A07()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse int for input \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v6, LX/9mh;->A00:I

    const-string v0, ""

    invoke-virtual {v6, v2, v0, v1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Akc()Lkotlinx/serialization/json/JsonElement;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1cY;->A02:LX/7A7;

    iget-object v2, v0, LX/7A7;->A00:LX/7AF;

    iget-object v1, p0, LX/1cY;->A04:LX/9mh;

    new-instance v0, LX/2As;

    invoke-direct {v0, v2, v1}, LX/2As;-><init>(LX/7AF;LX/9mh;)V

    invoke-virtual {v0}, LX/2As;->A04()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final Akd()J
    .locals 2

    iget-object v0, p0, LX/1cY;->A04:LX/9mh;

    invoke-virtual {v0}, LX/9mh;->A07()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Akf()Z
    .locals 3

    iget-object v0, p0, LX/1cY;->A05:LX/6pB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6pB;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1cY;->A04:LX/9mh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/9mh;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1cY;->A06:LX/1cX;

    sget-object v0, LX/1cX;->A05:LX/1cX;

    if-ne v1, v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, p0, LX/1cY;->A04:LX/9mh;

    iget-object v3, v0, LX/9mh;->A03:LX/1cW;

    iget-object v0, v3, LX/1cW;->A01:[I

    iget v2, v3, LX/1cW;->A00:I

    aget v1, v0, v2

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/1cW;->A02:[Ljava/lang/Object;

    sget-object v0, LX/7hY;->A00:LX/7hY;

    aput-object v0, v1, v2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/BUR;->Aki(LX/YA5;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/1cY;->A04:LX/9mh;

    iget-object v5, v0, LX/9mh;->A03:LX/1cW;

    iget-object v4, v5, LX/1cW;->A01:[I

    iget v1, v5, LX/1cW;->A00:I

    aget v0, v4, v1

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/1cW;->A00:I

    iget-object v2, v5, LX/1cW;->A02:[Ljava/lang/Object;

    array-length v0, v2

    if-ne v1, v0, :cond_1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/1cW;->A02:[Ljava/lang/Object;

    iget-object v0, v5, LX/1cW;->A01:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v4, v5, LX/1cW;->A01:[I

    :cond_1
    iget-object v1, v5, LX/1cW;->A02:[Ljava/lang/Object;

    iget v0, v5, LX/1cW;->A00:I

    aput-object v6, v1, v0

    aput v3, v4, v0

    :cond_2
    return-object v6

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final Aki(LX/YA5;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    instance-of v0, p1, LX/1cZ;

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/1cY;->A02:LX/7A7;

    iget-object v0, v8, LX/7A7;->A00:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A0F:Z

    if-nez v0, :cond_5

    check-cast p1, LX/1cZ;

    invoke-interface {p1}, LX/FAM;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0, v8}, LX/28A;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7A7;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/1cY;->A04:LX/9mh;

    iget-object v0, p0, LX/1cY;->A03:LX/7AF;

    iget-boolean v9, v0, LX/7AF;->A0C:Z

    iget v7, v5, LX/9mh;->A00:I
    :try_end_0
    .catch LX/2CA; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v5}, LX/9mh;->A04()B

    move-result v2

    const/4 v0, 0x6

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    invoke-virtual {v5, v9}, LX/9mh;->A0C(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v5, LX/9mh;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/9mh;->A04()B

    move-result v2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    invoke-virtual {v5, v9}, LX/9mh;->A0C(Z)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iput v7, v5, LX/9mh;->A00:I

    iput-object v1, v5, LX/9mh;->A01:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-interface {p1}, LX/FAM;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0, v8}, LX/28A;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7A7;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/1cY;->Akc()Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    invoke-interface {p1}, LX/FAM;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v7

    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v3, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/18g;->A08(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch LX/2CA; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_0
    :try_start_3
    invoke-static {v1, p0, p1}, LX/28z;->A00(Ljava/lang/String;LX/Ydb;LX/1cZ;)LX/YA5;

    move-result-object v1
    :try_end_3
    .catch LX/8Lt; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/2CA; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1, v8, v3}, LX/Py3;->A00(Ljava/lang/String;LX/YA5;LX/7A7;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/2BA;->A02(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/2Bz;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v6, Lkotlinx/serialization/json/JsonObject;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v6}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa3

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa4

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/9mh;->A03:LX/1cW;

    invoke-virtual {v0}, LX/1cW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/2BA;->A02(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/2Bz;

    move-result-object v0

    throw v0
    :try_end_4
    .catch LX/2CA; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :try_start_5
    invoke-static {v3, p0, p1}, LX/28z;->A00(Ljava/lang/String;LX/Ydb;LX/1cZ;)LX/YA5;

    move-result-object v1
    :try_end_5
    .catch LX/8Lt; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/2CA; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/29A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/29A;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1cY;->A01:LX/29A;

    invoke-interface {v1, p0}, LX/YA5;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v0, v0, v3}, LX/1ms;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v1}, LX/1ms;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v1, v0, v3}, LX/1ms;->A0L(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, LX/9mh;->A00:I

    invoke-virtual {v5, v2, v1, v0}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    iput v7, v5, LX/9mh;->A00:I

    iput-object v1, v5, LX/9mh;->A01:Ljava/lang/String;

    throw v0

    :cond_5
    invoke-interface {p1, p0}, LX/YA5;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch LX/2CA; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "at path"

    invoke-static {v1, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    throw v3

    :cond_6
    iget-object v2, v3, LX/2CA;->A00:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at path: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1cY;->A04:LX/9mh;

    iget-object v0, v0, LX/9mh;->A03:LX/1cW;

    invoke-virtual {v0}, LX/1cW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2CA;

    invoke-direct {v0, v1, v3, v2}, LX/2CA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    throw v0
.end method

.method public final Akj()S
    .locals 7

    iget-object v6, p0, LX/1cY;->A04:LX/9mh;

    invoke-virtual {v6}, LX/9mh;->A07()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-short v1, v0

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse short for input \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v6, LX/9mh;->A00:I

    const-string v0, ""

    invoke-virtual {v6, v2, v0, v1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Akl()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1cY;->A03:LX/7AF;

    iget-boolean v1, v0, LX/7AF;->A0C:Z

    iget-object v0, p0, LX/1cY;->A04:LX/9mh;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/9mh;->A0A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/9mh;->A08()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1cY;->A02:LX/7A7;

    iget-object v2, v0, LX/7A7;->A00:LX/7AF;

    iget-boolean v0, v2, LX/7AF;->A0B:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZo()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/1cY;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/1cY;->A04:LX/9mh;

    invoke-virtual {v1}, LX/9mh;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/7AF;->A06:Z

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-static {v0, v1}, LX/2BA;->A06(Ljava/lang/String;LX/9mh;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/1cY;->A06:LX/1cX;

    iget-char v0, v0, LX/1cX;->A01:C

    invoke-virtual {v1, v0}, LX/9mh;->A0F(C)V

    iget-object v5, v1, LX/9mh;->A03:LX/1cW;

    iget v4, v5, LX/1cW;->A00:I

    iget-object v3, v5, LX/1cW;->A01:[I

    aget v2, v3, v4

    const/4 v1, -0x2

    const/4 v0, -0x1

    if-ne v2, v1, :cond_3

    aput v0, v3, v4

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, LX/1cW;->A00:I

    :cond_3
    if-eq v4, v0, :cond_4

    add-int/lit8 v0, v4, -0x1

    iput v0, v5, LX/1cW;->A00:I

    :cond_4
    return-void
.end method

.method public final Chf()LX/7AN;
    .locals 1

    iget-object v0, p0, LX/1cY;->A07:LX/7AN;

    return-object v0
.end method
