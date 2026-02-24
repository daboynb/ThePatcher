.class public final LX/3Pi;
.super LX/Bcp;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/text/SpannableString;

.field public final A02:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bcp;->A00:Landroid/text/SpannableString;

    iput-object p5, p0, LX/Bcp;->A02:Ljava/util/List;

    iput-object p6, p0, LX/Bcp;->A03:Ljava/util/List;

    iput-object p2, p0, LX/Bcp;->A01:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/3Pi;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/3Pi;->A01:Landroid/text/SpannableString;

    iput-object p5, p0, LX/3Pi;->A05:Ljava/util/List;

    iput-boolean p8, p0, LX/3Pi;->A07:Z

    iput-boolean p9, p0, LX/3Pi;->A09:Z

    iput p7, p0, LX/3Pi;->A00:I

    iput-boolean p10, p0, LX/3Pi;->A08:Z

    iput-object p6, p0, LX/3Pi;->A06:Ljava/util/List;

    iput-object p3, p0, LX/3Pi;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/3Pi;->A02:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/3Pi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Pi;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3Pi;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Pi;->A01:Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/3Pi;->A01:Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Pi;->A05:Ljava/util/List;

    iget-object v0, p1, LX/3Pi;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Pi;->A07:Z

    iget-boolean v0, p1, LX/3Pi;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Pi;->A09:Z

    iget-boolean v0, p1, LX/3Pi;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3Pi;->A00:I

    iget v0, p1, LX/3Pi;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Pi;->A08:Z

    iget-boolean v0, p1, LX/3Pi;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Pi;->A06:Ljava/util/List;

    iget-object v0, p1, LX/3Pi;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Pi;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Pi;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Pi;->A02:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    iget-object v0, p1, LX/3Pi;->A02:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Pi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Pi;

    iget-object v1, p0, LX/3Pi;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3Pi;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Pi;->A01:Landroid/text/SpannableString;

    iget-object v0, p1, LX/3Pi;->A01:Landroid/text/SpannableString;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Pi;->A05:Ljava/util/List;

    iget-object v0, p1, LX/3Pi;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Pi;->A07:Z

    iget-boolean v0, p1, LX/3Pi;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Pi;->A09:Z

    iget-boolean v0, p1, LX/3Pi;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3Pi;->A00:I

    iget v0, p1, LX/3Pi;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Pi;->A08:Z

    iget-boolean v0, p1, LX/3Pi;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Pi;->A06:Ljava/util/List;

    iget-object v0, p1, LX/3Pi;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Pi;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Pi;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Pi;->A02:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    iget-object v0, p1, LX/3Pi;->A02:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3Pi;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3Pi;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Pi;->A01:Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Pi;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Pi;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Pi;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Pi;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3Pi;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Pi;->A06:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/3Pi;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/3Pi;->A02:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "GEN_AI_NUX_INLINE"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const-string v0, "GEN_AI_NUX_TRAINING_INLINE"

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
