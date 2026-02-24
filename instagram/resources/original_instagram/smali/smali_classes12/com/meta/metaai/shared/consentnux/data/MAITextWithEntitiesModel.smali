.class public final Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/FAM;

.field public static final Companion:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel$Companion;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->Companion:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel$Companion;

    sget-object v0, LX/Wey;->A00:LX/Wey;

    invoke-static {v0}, LX/BS9;->A01(LX/FAM;)LX/8gh;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A02:[LX/FAM;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    iget-object v1, p0, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A01:Ljava/util/List;

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

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MAITextWithEntitiesModel(text="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", entities="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
