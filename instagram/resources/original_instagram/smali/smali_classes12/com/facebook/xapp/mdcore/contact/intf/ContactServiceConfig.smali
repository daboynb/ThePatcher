.class public final Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig$Companion;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->Companion:Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/32 v2, 0x240c8400

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A01:J

    iput v1, p0, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A00:I

    iput-boolean v0, p0, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;

    iget-wide v3, p0, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A01:J

    iget-wide v1, p1, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A00:I

    iget v0, p1, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A02:Z

    iget-boolean v0, p1, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A01:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A02:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
