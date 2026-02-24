.class public final LX/6tV;
.super LX/3k4;
.source ""

# interfaces
.implements LX/FAM;


# static fields
.field public static final A00:LX/6tV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6tV;

    invoke-direct {v0}, LX/6tV;-><init>()V

    sput-object v0, LX/6tV;->A00:LX/6tV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6qZ;->A00:LX/6qZ;

    invoke-direct {p0, v0}, LX/3k4;-><init>(LX/FAM;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [D

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    array-length v0, p1

    return v0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [D

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/OjJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OjJ;->A01:[D

    array-length v0, p1

    iput v0, v1, LX/OjJ;->A00:I

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/OjJ;->A02(I)V

    return-object v1
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;LX/Ydb;IZ)V
    .locals 5

    check-cast p1, LX/OjJ;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3k4;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p2, v0, p3}, LX/Ydb;->AkO(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v3

    invoke-virtual {p1}, LX/Eas;->A00()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/OjJ;->A02(I)V

    iget-object v2, p1, LX/OjJ;->A01:[D

    iget v1, p1, LX/OjJ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/OjJ;->A00:I

    aput-wide v3, v2, v1

    return-void
.end method

.method public final bridge synthetic A0C()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public final bridge synthetic A0D(Ljava/lang/Object;LX/Edm;I)V
    .locals 4

    check-cast p1, [D

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    iget-object v2, p0, LX/3k4;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget-wide v0, p1, v3

    invoke-interface {p2, v2, v0, v1, v3}, LX/Edm;->App(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
