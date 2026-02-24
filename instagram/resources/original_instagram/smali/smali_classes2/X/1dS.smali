.class public final LX/1dS;
.super LX/BUT;
.source ""

# interfaces
.implements LX/1dO;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/7A7;

.field public final A04:LX/1dQ;

.field public final A05:LX/7AF;

.field public final A06:LX/1cX;

.field public final A07:LX/7AN;

.field public final A08:[LX/1dO;


# direct methods
.method public constructor <init>(LX/7A7;LX/1dQ;LX/1cX;[LX/1dO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1dS;->A04:LX/1dQ;

    iput-object p1, p0, LX/1dS;->A03:LX/7A7;

    iput-object p3, p0, LX/1dS;->A06:LX/1cX;

    iput-object p4, p0, LX/1dS;->A08:[LX/1dO;

    iget-object v0, p1, LX/7A7;->A02:LX/7AN;

    iput-object v0, p0, LX/1dS;->A07:LX/7AN;

    iget-object v0, p1, LX/7A7;->A00:LX/7AF;

    iput-object v0, p0, LX/1dS;->A05:LX/7AF;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz p4, :cond_0

    aput-object p0, p4, v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/1dS;->A06:LX/1cX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x2c

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v2, 0x3a

    iget-object v1, p0, LX/1dS;->A04:LX/1dQ;

    iget-boolean v0, v1, LX/1dQ;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v5}, LX/1dQ;->A06(C)V

    :cond_0
    invoke-virtual {v1}, LX/1dQ;->A01()V

    iget-object v0, p0, LX/1dS;->A03:LX/7A7;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1dG;->A04(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZg(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BUT;->Aq7(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/1dQ;->A06(C)V

    invoke-virtual {v1}, LX/1dQ;->A03()V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    iput-boolean v4, p0, LX/1dS;->A02:Z

    return-void

    :cond_3
    if-ne p2, v4, :cond_1

    iget-object v3, p0, LX/1dS;->A04:LX/1dQ;

    invoke-virtual {v3, v5}, LX/1dQ;->A06(C)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    const/16 v1, 0x3a

    iget-object v3, p0, LX/1dS;->A04:LX/1dQ;

    iget-boolean v0, v3, LX/1dQ;->A00:Z

    if-nez v0, :cond_6

    rem-int/2addr p2, v2

    if-nez p2, :cond_5

    invoke-virtual {v3, v5}, LX/1dQ;->A06(C)V

    invoke-virtual {v3}, LX/1dQ;->A01()V

    const/4 v6, 0x1

    :goto_0
    iput-boolean v6, p0, LX/1dS;->A02:Z

    return-void

    :cond_5
    invoke-virtual {v3, v1}, LX/1dQ;->A06(C)V

    :goto_1
    invoke-virtual {v3}, LX/1dQ;->A03()V

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, LX/1dS;->A02:Z

    goto :goto_2

    :cond_7
    iget-object v3, p0, LX/1dS;->A04:LX/1dQ;

    iget-boolean v0, v3, LX/1dQ;->A00:Z

    if-nez v0, :cond_8

    invoke-virtual {v3, v5}, LX/1dQ;->A06(C)V

    :cond_8
    :goto_2
    invoke-virtual {v3}, LX/1dQ;->A01()V

    return-void
.end method

.method public final AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/1dS;->A03:LX/7A7;

    invoke-static {p1, v4}, LX/1co;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7A7;)LX/1cX;

    move-result-object v3

    iget-char v0, v3, LX/1cX;->A00:C

    iget-object v2, p0, LX/1dS;->A04:LX/1dQ;

    invoke-virtual {v2, v0}, LX/1dQ;->A06(C)V

    invoke-virtual {v2}, LX/1dQ;->A00()V

    iget-object v0, p0, LX/1dS;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1dS;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2}, LX/1dQ;->A01()V

    invoke-virtual {p0, v0}, LX/BUT;->Aq7(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, LX/1dQ;->A06(C)V

    invoke-virtual {v2}, LX/1dQ;->A03()V

    invoke-virtual {p0, v1}, LX/BUT;->Aq7(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1dS;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1dS;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/1dS;->A06:LX/1cX;

    if-ne v0, v3, :cond_2

    return-object p0

    :cond_2
    iget-object v1, p0, LX/1dS;->A08:[LX/1dO;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, LX/1dS;

    invoke-direct {v0, v4, v2, v3, v1}, LX/1dS;-><init>(LX/7A7;LX/1dQ;LX/1cX;[LX/1dO;)V

    return-object v0
.end method

.method public final Api(Z)V
    .locals 2

    iget-boolean v0, p0, LX/1dS;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BUT;->Aq7(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1dS;->A04:LX/1dQ;

    iget-object v1, v0, LX/1dQ;->A01:LX/Ych;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ych;->GV2(Ljava/lang/String;)V

    return-void
.end method

.method public final Apk(B)V
    .locals 1

    iget-boolean v0, p0, LX/1dS;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BUT;->Aq7(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1dS;->A04:LX/1dQ;

    invoke-virtual {v0, p1}, LX/1dQ;->A05(B)V

    return-void
.end method

.method public final Apm(C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BUT;->Aq7(Ljava/lang/String;)V

    return-void
.end method

.method public final Apo(D)V
    .locals 2

    iget-boolean v0, p0, LX/1dS;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BUT;->Aq7(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/1dS;->A05:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1dS;->A04:LX/1dQ;

    iget-object v1, v0, LX/1dQ;->A01:LX/Ych;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ych;->GV2(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, p0, LX/1dS;->A04:LX/1dQ;

    iget-object v0, v0, LX/1dQ;->A01:LX/Ych;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2BA;->A03(Ljava/lang/Number;Ljava/lang/String;)LX/BaB;

    move-result-object v0

    throw v0
.end method

.method public final Apq(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZg(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BUT;->Aq7(Ljava/lang/String;)V

    return-void
.end method

.method public final Apr(F)V
    .locals 2

    iget-boolean v0, p0, LX/1dS;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BUT;->Aq7(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/1dS;->A05:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1dS;->A04:LX/1dQ;

    iget-object v1, v0, LX/1dQ;->A01:LX/Ych;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ych;->GV2(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/1dS;->A04:LX/1dQ;

    iget-object v0, v0, LX/1dQ;->A01:LX/Ych;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2BA;->A03(Ljava/lang/Number;Ljava/lang/String;)LX/BaB;

    move-result-object v0

    throw v0
.end method

.method public final Apt(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AaP;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1dS;->A04:LX/1dQ;

    instance-of v0, v2, LX/Xdb;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1dQ;->A01:LX/Ych;

    iget-boolean v0, p0, LX/1dS;->A02:Z

    new-instance v2, LX/Xdb;

    invoke-direct {v2, v1}, LX/1dQ;-><init>(LX/Ych;)V

    iput-boolean v0, v2, LX/Xdb;->A00:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v3, p0, LX/1dS;->A03:LX/7A7;

    iget-object v1, p0, LX/1dS;->A06:LX/1cX;

    new-instance v0, LX/1dS;

    invoke-direct {v0, v3, v2, v1, v4}, LX/1dS;-><init>(LX/7A7;LX/1dQ;LX/1cX;[LX/1dO;)V

    return-object v0

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/18g;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1dS;->A04:LX/1dQ;

    instance-of v0, v2, LX/Xda;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1dQ;->A01:LX/Ych;

    iget-boolean v0, p0, LX/1dS;->A02:Z

    new-instance v2, LX/Xda;

    invoke-direct {v2, v1}, LX/1dQ;-><init>(LX/Ych;)V

    iput-boolean v0, v2, LX/Xda;->A00:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1dS;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1dS;->A01:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public final Apv(I)V
    .locals 1

    iget-boolean v0, p0, LX/1dS;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BUT;->Aq7(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1dS;->A04:LX/1dQ;

    invoke-virtual {v0, p1}, LX/1dQ;->A07(I)V

    return-void
.end method

.method public final Apx(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1dS;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1dS;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/28A;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {p0, p1, v0}, LX/BUT;->Aq4(Ljava/lang/Object;LX/YA6;)V

    return-void
.end method

.method public final Apy(J)V
    .locals 1

    iget-boolean v0, p0, LX/1dS;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BUT;->Aq7(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1dS;->A04:LX/1dQ;

    invoke-virtual {v0, p1, p2}, LX/1dQ;->A08(J)V

    return-void
.end method

.method public final Aq0()V
    .locals 2

    iget-object v1, p0, LX/1dS;->A04:LX/1dQ;

    const-string/jumbo v0, "null"

    invoke-virtual {v1, v0}, LX/1dQ;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public final Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/1dS;->A05:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/BUT;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    return-void
.end method

.method public final Aq4(Ljava/lang/Object;LX/YA6;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1dS;->A03:LX/7A7;

    iget-object v1, v3, LX/7A7;->A00:LX/7AF;

    iget-boolean v0, v1, LX/7AF;->A0F:Z

    if-nez v0, :cond_2

    instance-of v2, p2, LX/1cZ;

    iget-object v1, v1, LX/7AF;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const/4 v3, 0x0

    :goto_0
    move-object v2, p2

    check-cast v2, LX/1cZ;

    if-eqz p1, :cond_6

    invoke-static {p1, p0, v2}, LX/28z;->A01(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;LX/1cZ;)LX/YA6;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-static {v3, p2, v1}, LX/28A;->A01(Ljava/lang/String;LX/YA6;LX/YA6;)V

    :cond_0
    invoke-interface {v1}, LX/YA6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v0

    invoke-static {v0}, LX/28A;->A03(LX/P1n;)V

    move-object p2, v1

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {p2}, LX/YA6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v0

    iput-object v3, p0, LX/1dS;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1dS;->A01:Ljava/lang/String;

    :cond_2
    invoke-interface {p2, p0, p1}, LX/YA6;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-interface {p2}, LX/YA6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v1

    sget-object v0, LX/1ct;->A00:LX/1ct;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/6uX;->A00:LX/6uX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    invoke-interface {p2}, LX/YA6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0, v3}, LX/28A;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7A7;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value for serializer "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/FAM;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Aq5(S)V
    .locals 1

    iget-boolean v0, p0, LX/1dS;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BUT;->Aq7(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1dS;->A04:LX/1dQ;

    invoke-virtual {v0, p1}, LX/1dQ;->A0B(S)V

    return-void
.end method

.method public final Aq7(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1dS;->A04:LX/1dQ;

    invoke-virtual {v0, p1}, LX/1dQ;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object v0, p0, LX/1dS;->A06:LX/1cX;

    iget-char v1, v0, LX/1cX;->A01:C

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1dS;->A04:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A04()V

    invoke-virtual {v0}, LX/1dQ;->A02()V

    invoke-virtual {v0, v1}, LX/1dQ;->A06(C)V

    :cond_0
    return-void
.end method

.method public final Chf()LX/7AN;
    .locals 1

    iget-object v0, p0, LX/1dS;->A07:LX/7AN;

    return-object v0
.end method

.method public final GCO()Z
    .locals 1

    iget-object v0, p0, LX/1dS;->A05:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A09:Z

    return v0
.end method
