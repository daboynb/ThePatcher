.class public final Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/Ssm;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xe

    instance-of v0, p1, LX/CR6;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/CR6;

    iget v0, v6, LX/CR6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/CR6;->A00:I

    :goto_0
    iget-object v3, v6, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/CR6;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/CR6;

    invoke-direct {v6, p0, p1, v3}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A01:LX/Ssm;

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A00:Ljava/lang/String;

    iput-object p0, v6, LX/CR6;->A01:Ljava/lang/Object;

    iput-object p0, v6, LX/CR6;->A02:Ljava/lang/Object;

    iput v4, v6, LX/CR6;->A00:I

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    invoke-virtual {v0, v1}, LX/AJ9;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {v6, v4}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v3

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-interface {v1, v2, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v2

    const/16 v0, 0x35

    invoke-static {v3, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v0

    new-instance v1, LX/Tzm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tzm;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v2}, LX/4ki;->A01()V

    :cond_2
    invoke-virtual {v3}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_3
    move-object v1, p0

    move-object v2, p0

    goto :goto_1

    :cond_4
    move-object v1, p0

    goto :goto_3

    :cond_5
    iget-object v2, v6, LX/CR6;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    iget-object v1, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    new-instance v0, LX/3IB;

    invoke-direct {v0, v3}, LX/3IB;-><init>(Landroid/graphics/Bitmap;)V

    :goto_2
    iput-object v0, v2, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A01:LX/Ssm;

    :goto_3
    iget-object v0, v1, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A01:LX/Ssm;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    iget-object v1, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
