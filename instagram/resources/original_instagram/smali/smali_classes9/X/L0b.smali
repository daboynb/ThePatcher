.class public final LX/L0b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ooz;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(LX/Ooz;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/L0b;
    .locals 2

    new-instance v1, LX/L0b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/L0b;->A00:LX/Ooz;

    iput-boolean p3, v1, LX/L0b;->A04:Z

    iput-boolean p4, v1, LX/L0b;->A03:Z

    iput-object p1, v1, LX/L0b;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/L0b;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L0b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L0b;

    iget-object v1, p0, LX/L0b;->A00:LX/Ooz;

    iget-object v0, p1, LX/L0b;->A00:LX/Ooz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L0b;->A04:Z

    iget-boolean v0, p1, LX/L0b;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L0b;->A03:Z

    iget-boolean v0, p1, LX/L0b;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L0b;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/L0b;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L0b;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/L0b;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/L0b;->A00:LX/Ooz;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/L0b;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L0b;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v3

    iget-object v0, p0, LX/L0b;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v0, p0, LX/L0b;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "SEND_TO_CHAT_FIRST"

    :goto_1
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    add-int/2addr v3, v2

    return v3

    :cond_1
    const-string v0, "ASK_META_AI_FIRST"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "HORIZONTAL"

    :goto_2
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "VERTICAL"

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UIState(aiLookupResponseBodyState="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L0b;->A00:LX/Ooz;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showSendToChatButton="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/L0b;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAskMetaAiButton="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/L0b;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ctaButtonAlignment="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L0b;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "HORIZONTAL"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaButtonOrder="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L0b;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "SEND_TO_CHAT_FIRST"

    :goto_1
    invoke-static {v0, v2}, LX/219;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ASK_META_AI_FIRST"

    goto :goto_1

    :cond_1
    const-string v0, "null"

    goto :goto_1

    :cond_2
    const-string v0, "VERTICAL"

    goto :goto_0

    :cond_3
    const-string v0, "null"

    goto :goto_0
.end method
