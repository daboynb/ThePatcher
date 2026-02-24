.class public final LX/6uW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final A00:LX/P1n;

.field public static final A01:LX/6uW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6uW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6uW;->A01:LX/6uW;

    sget-object v0, LX/6uX;->A00:LX/6uX;

    sput-object v0, LX/6uW;->A00:LX/P1n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BZa(I)Ljava/util/List;
    .locals 2

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BZc(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BZe(Ljava/lang/String;)I
    .locals 2

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BZg(I)Ljava/lang/String;
    .locals 2

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BZo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bzo()LX/P1n;
    .locals 1

    sget-object v0, LX/6uW;->A00:LX/P1n;

    return-object v0
.end method

.method public final Cha()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "kotlin.Nothing"

    return-object v0
.end method

.method public final DVs(I)Z
    .locals 2

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DeI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const v1, -0x6c61e840

    sget-object v0, LX/6uW;->A00:LX/P1n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method
