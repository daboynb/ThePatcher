.class public final Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/FAM;

.field public static final Companion:Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities$Companion;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->Companion:Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities$Companion;

    invoke-static {}, Lcom/facebook/avatar/expresso/odr/franz/utils/TextureCompressionFormats;->values()[Lcom/facebook/avatar/expresso/odr/franz/utils/TextureCompressionFormats;

    move-result-object v1

    const-string v0, "com.facebook.avatar.expresso.odr.franz.utils.TextureCompressionFormats"

    invoke-static {v0, v1}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v1

    new-instance v0, LX/6zK;

    invoke-direct {v0, v1}, LX/6zK;-><init>(LX/FAM;)V

    filled-new-array {v0, v2}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A02:[LX/FAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/267;->A00:LX/267;

    const/4 v0, 0x1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A01:Ljava/util/Set;

    iput v0, p0, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;

    iget-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A01:Ljava/util/Set;

    iget-object v0, p1, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A00:I

    iget v0, p1, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceCapabilities(textureCompressionFormats="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A01:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSamples="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A00:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
