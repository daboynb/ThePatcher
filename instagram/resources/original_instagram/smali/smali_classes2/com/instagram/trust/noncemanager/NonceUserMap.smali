.class public final Lcom/instagram/trust/noncemanager/NonceUserMap;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:[LX/FAM;

.field public static final Companion:Lcom/instagram/trust/noncemanager/NonceUserMap$Companion;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/trust/noncemanager/NonceUserMap$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/trust/noncemanager/NonceUserMap;->Companion:Lcom/instagram/trust/noncemanager/NonceUserMap$Companion;

    sget-object v1, LX/3rD;->A01:LX/3rD;

    new-instance v0, LX/6hT;

    invoke-direct {v0, v1, v1}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    filled-new-array {v0}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/trust/noncemanager/NonceUserMap;->A01:[LX/FAM;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/trust/noncemanager/NonceUserMap;->A00:Ljava/util/Map;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6hR;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p2, v1}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/trust/noncemanager/NonceUserMap;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/trust/noncemanager/NonceUserMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/trust/noncemanager/NonceUserMap;

    iget-object v1, p0, Lcom/instagram/trust/noncemanager/NonceUserMap;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/trust/noncemanager/NonceUserMap;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/trust/noncemanager/NonceUserMap;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NonceUserMap(nonceUserMap="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/trust/noncemanager/NonceUserMap;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
