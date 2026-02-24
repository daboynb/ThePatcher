.class public final Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/FAM;

.field public static final Companion:Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData$Companion;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->Companion:Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData$Companion;

    invoke-static {}, Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;->values()[Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;

    move-result-object v1

    const-string v0, "com.instagram.basel.common.model.storyboard.StoryboardMediaStorageType"

    invoke-static {v0, v1}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v0

    filled-new-array {v2, v2, v0, v2}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A04:[LX/FAM;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;

    iget-object v1, p0, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A00:I

    iget v0, p1, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A01:Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;

    iget-object v0, p1, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A01:Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A01:Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
