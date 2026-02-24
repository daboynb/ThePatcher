.class public final LX/Gjm;
.super LX/BUR;
.source ""


# instance fields
.field public final A00:LX/9mh;

.field public final A01:LX/7AN;


# direct methods
.method public constructor <init>(LX/7A7;LX/9mh;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gjm;->A00:LX/9mh;

    iget-object v0, p1, LX/7A7;->A02:LX/7AN;

    iput-object v0, p0, LX/Gjm;->A01:LX/7AN;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;LX/9mh;)V
    .locals 0

    invoke-static {p0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 p0, 0x472

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget p1, p3, LX/9mh;->A00:I

    const-string p0, ""

    invoke-virtual {p3, p2, p0, p1}, LX/9mh;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final AkJ()B
    .locals 5

    iget-object v4, p0, LX/Gjm;->A00:LX/9mh;

    invoke-virtual {v4}, LX/9mh;->A09()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3c3;->A00(Ljava/lang/String;)LX/6uG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/6uG;->A00:I

    const/high16 v0, -0x80000000

    xor-int v1, v2, v0

    const v0, -0x7fffff01

    invoke-static {v1, v0}, LX/6Ak;->A00(II)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-byte v1, v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return v1

    :cond_0
    invoke-static {v3}, LX/7Vi;->A11(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "UByte"

    invoke-static {v0, v3, v1, v4}, LX/Gjm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;LX/9mh;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "unsupported"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AkZ()I
    .locals 4

    iget-object v3, p0, LX/Gjm;->A00:LX/9mh;

    invoke-virtual {v3}, LX/9mh;->A09()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3c3;->A00(Ljava/lang/String;)LX/6uG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/6uG;->A00:I

    return v0

    :cond_0
    invoke-static {v2}, LX/7Vi;->A11(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "UInt"

    invoke-static {v0, v2, v1, v3}, LX/Gjm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;LX/9mh;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Akd()J
    .locals 4

    iget-object v3, p0, LX/Gjm;->A00:LX/9mh;

    invoke-virtual {v3}, LX/9mh;->A09()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/3c3;->A01(Ljava/lang/String;I)LX/4mJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/4mJ;->A00:J

    return-wide v0

    :cond_0
    invoke-static {v2}, LX/7Vi;->A11(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "ULong"

    invoke-static {v0, v2, v1, v3}, LX/Gjm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;LX/9mh;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Akj()S
    .locals 5

    iget-object v4, p0, LX/Gjm;->A00:LX/9mh;

    invoke-virtual {v4}, LX/9mh;->A09()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3c3;->A00(Ljava/lang/String;)LX/6uG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/6uG;->A00:I

    const/high16 v0, -0x80000000

    xor-int v1, v2, v0

    const v0, -0x7fff0001

    invoke-static {v1, v0}, LX/6Ak;->A00(II)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-short v1, v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return v1

    :cond_0
    invoke-static {v3}, LX/7Vi;->A11(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "UShort"

    invoke-static {v0, v3, v1, v4}, LX/Gjm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;LX/9mh;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Chf()LX/7AN;
    .locals 1

    iget-object v0, p0, LX/Gjm;->A01:LX/7AN;

    return-object v0
.end method
