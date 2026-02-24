.class public final LX/ITC;
.super LX/1A9;
.source ""

# interfaces
.implements LX/YQA;


# instance fields
.field public A00:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/ITC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, p0, LX/ITC;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/ITC;->A05:Ljava/lang/String;

    iput-boolean v0, p0, LX/ITC;->A0B:Z

    iput-boolean v0, p0, LX/ITC;->A0C:Z

    iput-boolean v0, p0, LX/ITC;->A09:Z

    iput-object v2, p0, LX/ITC;->A03:Ljava/lang/Long;

    iput-boolean v0, p0, LX/ITC;->A0A:Z

    iput-boolean v0, p0, LX/ITC;->A08:Z

    iput-object v1, p0, LX/ITC;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/ITC;->A07:Ljava/lang/String;

    iput-object v2, p0, LX/ITC;->A02:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/ITC;->A0D:Z

    iput-object v2, p0, LX/ITC;->A00:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ITC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ITC;

    iget-object v1, p0, LX/ITC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/ITC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ITC;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/ITC;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ITC;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ITC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ITC;->A0B:Z

    iget-boolean v0, p1, LX/ITC;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ITC;->A0C:Z

    iget-boolean v0, p1, LX/ITC;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ITC;->A09:Z

    iget-boolean v0, p1, LX/ITC;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ITC;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/ITC;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ITC;->A0A:Z

    iget-boolean v0, p1, LX/ITC;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ITC;->A08:Z

    iget-boolean v0, p1, LX/ITC;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ITC;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/ITC;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ITC;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/ITC;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ITC;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/ITC;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ITC;->A0D:Z

    iget-boolean v0, p1, LX/ITC;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ITC;->A00:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    iget-object v0, p1, LX/ITC;->A00:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

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

    iget-object v0, p0, LX/ITC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ITC;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ITC;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/ITC;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ITC;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ITC;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/ITC;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ITC;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ITC;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/ITC;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ITC;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ITC;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ITC;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/ITC;->A00:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
