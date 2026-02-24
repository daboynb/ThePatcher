.class public final Lcom/facebook/arvr/pipeline/UIEvent;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/FAM;

.field public static final Companion:Lcom/facebook/arvr/pipeline/UIEvent$Companion;


# instance fields
.field public A00:Lcom/facebook/arvr/pipeline/EventTiming;

.field public A01:Lcom/facebook/arvr/pipeline/UIEventName;

.field public A02:Lcom/facebook/arvr/pipeline/UIEventPayload;

.field public A03:Lcom/facebook/arvr/pipeline/UIEventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/arvr/pipeline/UIEvent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/arvr/pipeline/UIEvent;->Companion:Lcom/facebook/arvr/pipeline/UIEvent$Companion;

    sget-object v0, Lcom/facebook/arvr/pipeline/UIEventType;->A00:LX/B69;

    invoke-static {v0}, LX/327;->A1A(LX/B69;)LX/FAM;

    move-result-object v2

    sget-object v0, Lcom/facebook/arvr/pipeline/UIEventName;->A00:LX/B69;

    invoke-static {v0}, LX/327;->A1A(LX/B69;)LX/FAM;

    move-result-object v1

    sget-object v0, Lcom/facebook/arvr/pipeline/EventTiming;->A00:LX/B69;

    invoke-static {v0}, LX/327;->A1A(LX/B69;)LX/FAM;

    move-result-object v0

    filled-new-array {v2, v1, v0, v3}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/facebook/arvr/pipeline/UIEvent;->A04:[LX/FAM;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/arvr/pipeline/UIEvent;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/arvr/pipeline/UIEvent;

    iget-object v1, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A03:Lcom/facebook/arvr/pipeline/UIEventType;

    iget-object v0, p1, Lcom/facebook/arvr/pipeline/UIEvent;->A03:Lcom/facebook/arvr/pipeline/UIEventType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A01:Lcom/facebook/arvr/pipeline/UIEventName;

    iget-object v0, p1, Lcom/facebook/arvr/pipeline/UIEvent;->A01:Lcom/facebook/arvr/pipeline/UIEventName;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A00:Lcom/facebook/arvr/pipeline/EventTiming;

    iget-object v0, p1, Lcom/facebook/arvr/pipeline/UIEvent;->A00:Lcom/facebook/arvr/pipeline/EventTiming;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A02:Lcom/facebook/arvr/pipeline/UIEventPayload;

    iget-object v0, p1, Lcom/facebook/arvr/pipeline/UIEvent;->A02:Lcom/facebook/arvr/pipeline/UIEventPayload;

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

    iget-object v0, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A03:Lcom/facebook/arvr/pipeline/UIEventType;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A01:Lcom/facebook/arvr/pipeline/UIEventName;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A00:Lcom/facebook/arvr/pipeline/EventTiming;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A02:Lcom/facebook/arvr/pipeline/UIEventPayload;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIEvent(type="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A03:Lcom/facebook/arvr/pipeline/UIEventType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A01:Lcom/facebook/arvr/pipeline/UIEventName;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timing="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A00:Lcom/facebook/arvr/pipeline/EventTiming;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/arvr/pipeline/UIEvent;->A02:Lcom/facebook/arvr/pipeline/UIEventPayload;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
