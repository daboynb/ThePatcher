.class public final LX/6vH;
.super LX/3k4;
.source ""

# interfaces
.implements LX/FAM;


# static fields
.field public static final A00:LX/6vH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6vH;

    invoke-direct {v0}, LX/6vH;-><init>()V

    sput-object v0, LX/6vH;->A00:LX/6vH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6uR;->A01:LX/6uR;

    invoke-direct {p0, v0}, LX/3k4;-><init>(LX/FAM;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/6vG;

    iget-object v0, p1, LX/6vG;->A00:[B

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/6vG;

    iget-object v4, p1, LX/6vG;->A00:[B

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/OjD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/OjD;->A01:[B

    array-length v0, v4

    iput v0, v3, LX/OjD;->A00:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    mul-int/lit8 v1, v0, 0x2

    const/16 v0, 0xa

    if-ge v2, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/OjD;->A01:[B

    :cond_1
    return-object v3
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;LX/Ydb;IZ)V
    .locals 4

    check-cast p1, LX/OjD;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3k4;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p2, v0, p3}, LX/Ydb;->AkY(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->AkJ()B

    move-result v3

    invoke-virtual {p1}, LX/Eas;->A00()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p1, LX/OjD;->A01:[B

    array-length v0, v2

    if-ge v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, p1, LX/OjD;->A01:[B

    :cond_1
    iget v1, p1, LX/OjD;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/OjD;->A00:I

    aput-byte v3, v2, v1

    return-void
.end method

.method public final bridge synthetic A0C()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    new-instance v1, LX/6vG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6vG;->A00:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0D(Ljava/lang/Object;LX/Edm;I)V
    .locals 4

    check-cast p1, LX/6vG;

    iget-object v3, p1, LX/6vG;->A00:[B

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    iget-object v0, p0, LX/3k4;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p2, v0, v2}, LX/Edm;->Apu(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    aget-byte v0, v3, v2

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Encoder;->Apk(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
