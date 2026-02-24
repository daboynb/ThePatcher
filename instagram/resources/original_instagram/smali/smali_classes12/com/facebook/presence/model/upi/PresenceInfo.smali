.class public final Lcom/facebook/presence/model/upi/PresenceInfo;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:[LX/FAM;

.field public static final Companion:Lcom/facebook/presence/model/upi/PresenceInfo$Companion;


# instance fields
.field public A00:Lcom/facebook/presence/model/upi/PresenceStatus;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v5, 0x0

    new-instance v0, Lcom/facebook/presence/model/upi/PresenceInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceInfo;->Companion:Lcom/facebook/presence/model/upi/PresenceInfo$Companion;

    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceStatus;->values()[Lcom/facebook/presence/model/upi/PresenceStatus;

    move-result-object v4

    const-string v3, "0"

    const-string v2, "1"

    const-string v1, "2"

    const-string v0, "3"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v5, v5, v5}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.presence.model.upi.PresenceStatus"

    invoke-static {v0, v4, v2, v1}, LX/7bt;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/7cA;

    move-result-object v6

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    filled-new-array/range {v5 .. v11}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceInfo;->A07:[LX/FAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/presence/model/upi/PresenceInfo;->A05:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/presence/model/upi/PresenceInfo;->A00:Lcom/facebook/presence/model/upi/PresenceStatus;

    iput-object v0, p0, Lcom/facebook/presence/model/upi/PresenceInfo;->A04:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/presence/model/upi/PresenceInfo;->A06:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/presence/model/upi/PresenceInfo;->A02:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/presence/model/upi/PresenceInfo;->A01:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/presence/model/upi/PresenceInfo;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/presence/model/upi/PresenceInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/presence/model/upi/PresenceInfo;

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceInfo;->A05:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceInfo;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceInfo;->A00:Lcom/facebook/presence/model/upi/PresenceStatus;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceInfo;->A00:Lcom/facebook/presence/model/upi/PresenceStatus;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceInfo;->A04:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceInfo;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceInfo;->A06:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceInfo;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceInfo;->A02:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceInfo;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceInfo;->A01:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceInfo;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceInfo;->A03:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceInfo;->A03:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceInfo;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceInfo;->A00:Lcom/facebook/presence/model/upi/PresenceStatus;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceInfo;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceInfo;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceInfo;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceInfo;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceInfo;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
