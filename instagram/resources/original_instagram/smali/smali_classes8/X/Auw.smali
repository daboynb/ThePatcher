.class public final LX/Auw;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Lcom/instagram/aistudio/model/VoiceOptionModel;

.field public A01:Lcom/instagram/aistudio/model/VoiceOptionModel;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;


# direct methods
.method public static final A00(Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/aistudio/model/VoiceOptionModel;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)LX/Auw;
    .locals 2

    invoke-static {p2, p3, p4}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/Auw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Auw;->A03:Ljava/util/List;

    iput-object p3, v1, LX/Auw;->A02:Ljava/util/List;

    iput-object p0, v1, LX/Auw;->A01:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iput-object p1, v1, LX/Auw;->A00:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iput-object p4, v1, LX/Auw;->A04:Ljava/util/Set;

    iput-object p5, v1, LX/Auw;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Auw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Auw;

    iget-object v1, p0, LX/Auw;->A03:Ljava/util/List;

    iget-object v0, p1, LX/Auw;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Auw;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Auw;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Auw;->A01:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iget-object v0, p1, LX/Auw;->A01:Lcom/instagram/aistudio/model/VoiceOptionModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Auw;->A00:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iget-object v0, p1, LX/Auw;->A00:Lcom/instagram/aistudio/model/VoiceOptionModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Auw;->A04:Ljava/util/Set;

    iget-object v0, p1, LX/Auw;->A04:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Auw;->A05:Ljava/util/Set;

    iget-object v0, p1, LX/Auw;->A05:Ljava/util/Set;

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

    iget-object v0, p0, LX/Auw;->A03:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Auw;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Auw;->A01:Lcom/instagram/aistudio/model/VoiceOptionModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Auw;->A00:Lcom/instagram/aistudio/model/VoiceOptionModel;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Auw;->A04:Ljava/util/Set;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Auw;->A05:Ljava/util/Set;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
