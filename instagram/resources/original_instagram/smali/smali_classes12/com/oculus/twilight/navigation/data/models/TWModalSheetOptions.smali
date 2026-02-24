.class public final Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions$Companion;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions;->Companion:Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions;

    iget-object v1, p0, Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions;->A01:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TWModalSheetOptions(height="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
