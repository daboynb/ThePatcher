.class public final Lcom/facebook/arvr/pipeline/EMGEvent;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/FAM;

.field public static final Companion:Lcom/facebook/arvr/pipeline/EMGEvent$Companion;


# instance fields
.field public A00:Lcom/facebook/arvr/pipeline/EMGEventName;

.field public A01:Lcom/facebook/arvr/pipeline/EMGEventType;

.field public A02:Lcom/facebook/arvr/pipeline/EventTiming;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/arvr/pipeline/EMGEvent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/arvr/pipeline/EMGEvent;->Companion:Lcom/facebook/arvr/pipeline/EMGEvent$Companion;

    sget-object v0, Lcom/facebook/arvr/pipeline/EMGEventType;->A00:LX/B69;

    invoke-static {v0}, LX/327;->A1A(LX/B69;)LX/FAM;

    move-result-object v2

    sget-object v0, Lcom/facebook/arvr/pipeline/EMGEventName;->A00:LX/B69;

    invoke-static {v0}, LX/327;->A1A(LX/B69;)LX/FAM;

    move-result-object v1

    sget-object v0, Lcom/facebook/arvr/pipeline/EventTiming;->A00:LX/B69;

    invoke-static {v0}, LX/327;->A1A(LX/B69;)LX/FAM;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/facebook/arvr/pipeline/EMGEvent;->A03:[LX/FAM;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/arvr/pipeline/EMGEvent;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/arvr/pipeline/EMGEvent;

    iget-object v1, p0, Lcom/facebook/arvr/pipeline/EMGEvent;->A01:Lcom/facebook/arvr/pipeline/EMGEventType;

    iget-object v0, p1, Lcom/facebook/arvr/pipeline/EMGEvent;->A01:Lcom/facebook/arvr/pipeline/EMGEventType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/arvr/pipeline/EMGEvent;->A00:Lcom/facebook/arvr/pipeline/EMGEventName;

    iget-object v0, p1, Lcom/facebook/arvr/pipeline/EMGEvent;->A00:Lcom/facebook/arvr/pipeline/EMGEventName;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/arvr/pipeline/EMGEvent;->A02:Lcom/facebook/arvr/pipeline/EventTiming;

    iget-object v0, p1, Lcom/facebook/arvr/pipeline/EMGEvent;->A02:Lcom/facebook/arvr/pipeline/EventTiming;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/arvr/pipeline/EMGEvent;->A01:Lcom/facebook/arvr/pipeline/EMGEventType;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/arvr/pipeline/EMGEvent;->A00:Lcom/facebook/arvr/pipeline/EMGEventName;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/arvr/pipeline/EMGEvent;->A02:Lcom/facebook/arvr/pipeline/EventTiming;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
