.class public final Lcom/facebook/presence/model/upi/PresenceReadRequest;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/FAM;

.field public static final Companion:Lcom/facebook/presence/model/upi/PresenceReadRequest$Companion;


# instance fields
.field public A00:Lcom/facebook/presence/model/upi/PresenceReadRequestType;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/presence/model/upi/PresenceReadRequest$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->Companion:Lcom/facebook/presence/model/upi/PresenceReadRequest$Companion;

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceReadRequestType;->A00:LX/B69;

    invoke-static {v0}, LX/327;->A1A(LX/B69;)LX/FAM;

    move-result-object v1

    sget-object v0, LX/6dY;->A01:LX/6dY;

    invoke-static {v0, v1, v2}, LX/BS9;->A02(LX/FAM;LX/FAM;LX/FAM;)[LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A03:[LX/FAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    iput-object v1, p0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/presence/model/upi/PresenceReadRequest;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/presence/model/upi/PresenceReadRequest;

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A02:Ljava/util/List;

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

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
