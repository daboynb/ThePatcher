.class public final Lcom/instagram/analytics/igmconfigs/ImpressionableComponent;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/analytics/igmconfigs/ImpressionableComponent$Companion;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/analytics/igmconfigs/ImpressionableComponent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/analytics/igmconfigs/ImpressionableComponent;->Companion:Lcom/instagram/analytics/igmconfigs/ImpressionableComponent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "unknown"

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/ImpressionableComponent;->A01:Z

    iput-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/ImpressionableComponent;->A02:Z

    iput-object v1, p0, Lcom/instagram/analytics/igmconfigs/ImpressionableComponent;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/analytics/igmconfigs/ImpressionableComponent;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/analytics/igmconfigs/ImpressionableComponent;

    iget-boolean v1, p0, Lcom/instagram/analytics/igmconfigs/ImpressionableComponent;->A01:Z

    iget-boolean v0, p1, Lcom/instagram/analytics/igmconfigs/ImpressionableComponent;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/analytics/igmconfigs/ImpressionableComponent;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/analytics/igmconfigs/ImpressionableComponent;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/analytics/igmconfigs/ImpressionableComponent;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/analytics/igmconfigs/ImpressionableComponent;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/ImpressionableComponent;->A01:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/ImpressionableComponent;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/analytics/igmconfigs/ImpressionableComponent;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImpressionableComponent(shouldLogPrimary="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/ImpressionableComponent;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldLogSecondary="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/ImpressionableComponent;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x311

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/analytics/igmconfigs/ImpressionableComponent;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
