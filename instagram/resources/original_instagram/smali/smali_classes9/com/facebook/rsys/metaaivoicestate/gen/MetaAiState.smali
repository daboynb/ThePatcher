.class public Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

.field public final state:I

.field public final userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;


# direct methods
.method public constructor <init>(ILcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/210;->A18(I)V

    iput p1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiState;->state:I

    iput-object p2, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    iput-object p3, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiState;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    instance-of v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiState;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiState;

    iget v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiState;->state:I

    iget v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiState;->state:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiState;->state:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiState{state="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiState;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",botContent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",userContent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
