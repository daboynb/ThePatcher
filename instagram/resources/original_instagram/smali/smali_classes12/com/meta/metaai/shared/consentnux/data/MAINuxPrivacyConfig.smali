.class public final Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/FAM;

.field public static final Companion:Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig$Companion;


# instance fields
.field public A00:I

.field public A01:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

.field public A02:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Date;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->Companion:Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig$Companion;

    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-static {v0}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v8

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    filled-new-array/range {v1 .. v8}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A08:[LX/FAM;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    iget-object v1, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A04:Ljava/util/Date;

    iget-object v0, p1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A04:Ljava/util/Date;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A07:Z

    iget-boolean v0, p1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A01:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    iget-object v0, p1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A01:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A02:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    iget-object v0, p1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A02:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A00:I

    iget v0, p1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A06:Z

    iget-boolean v0, p1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A05:Ljava/util/List;

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

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A04:Ljava/util/Date;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A01:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A02:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MAINuxPrivacyConfig(fetchedAt="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A04:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nuxRequired="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attributedText="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A01:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionText="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A02:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", minimumDurationMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBlocking="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", entryPointsNuxed="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
