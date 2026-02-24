.class public final LX/22H;
.super LX/HLm;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/EBX;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/EBX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/HLm;-><init>(LX/EBX;)V

    iput-object p3, p0, LX/22H;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/22H;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/22H;->A01:LX/EBX;

    iput-object p5, p0, LX/22H;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/22H;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/22H;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/22H;->A06:Ljava/lang/String;

    iput p9, p0, LX/22H;->A00:I

    iput-boolean p10, p0, LX/22H;->A09:Z

    iput-object p2, p0, LX/22H;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/22H;->A05:Ljava/lang/String;

    const-string/jumbo v0, "test_lint"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "test_effect_deep_link"

    return-object v0

    :cond_0
    const-string/jumbo v0, "permalink"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "preview_effect_deep_link"

    return-object v0

    :cond_1
    const-string/jumbo v0, "mini_gallery"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "mini_gallery_select_effect"

    return-object v0

    :cond_2
    iget-object v1, p0, LX/22H;->A01:LX/EBX;

    sget-object v0, LX/EBX;->A06:LX/EBX;

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "dial_select"

    return-object v0

    :cond_3
    const-string/jumbo v0, "select_effect"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/22H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/22H;

    iget-object v1, p0, LX/22H;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/22H;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/22H;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/22H;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/22H;->A01:LX/EBX;

    iget-object v0, p1, LX/22H;->A01:LX/EBX;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/22H;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/22H;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/22H;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/22H;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/22H;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/22H;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/22H;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/22H;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/22H;->A00:I

    iget v0, p1, LX/22H;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/22H;->A09:Z

    iget-boolean v0, p1, LX/22H;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/22H;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/22H;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/22H;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/22H;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/22H;->A01:LX/EBX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/22H;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/22H;->A07:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/22H;->A08:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/22H;->A06:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/22H;->A00:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, LX/22H;->A09:Z

    invoke-static {v1}, LX/4a1;->A01(Z)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/22H;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "FOCUS"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    add-int/2addr v2, v0

    return v2

    :cond_1
    const-string v0, "GEN_AI"

    goto :goto_4

    :cond_2
    const-string v0, "FOCUSV2"

    goto :goto_4

    :cond_3
    const-string v0, "NORMAL"

    goto :goto_4

    :cond_4
    const-string v0, "EPHEMERAL"

    goto :goto_4

    :cond_5
    const-string v0, "SUPERZOOM"

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method
