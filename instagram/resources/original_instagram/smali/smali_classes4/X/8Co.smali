.class public final LX/8Co;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/facebook/pushlite/model/PushInfraMetaData;

.field public final A08:LX/Jrw;

.field public final A09:LX/Jrw;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/pushlite/model/PushInfraMetaData;LX/Jrw;LX/Jrw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Co;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/8Co;->A09:LX/Jrw;

    iput-object p4, p0, LX/8Co;->A08:LX/Jrw;

    iput-object p2, p0, LX/8Co;->A07:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iput-object p6, p0, LX/8Co;->A0D:Ljava/lang/String;

    iput-object p5, p0, LX/8Co;->A00:Ljava/lang/Integer;

    iput-boolean p12, p0, LX/8Co;->A03:Z

    iput-boolean p13, p0, LX/8Co;->A02:Z

    iput-object p7, p0, LX/8Co;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/8Co;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/8Co;->A0A:Ljava/lang/String;

    iput-boolean p14, p0, LX/8Co;->A01:Z

    iput p10, p0, LX/8Co;->A05:I

    iput p11, p0, LX/8Co;->A04:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Co;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Co;

    iget-object v1, p0, LX/8Co;->A06:Landroid/content/Context;

    iget-object v0, p1, LX/8Co;->A06:Landroid/content/Context;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Co;->A09:LX/Jrw;

    iget-object v0, p1, LX/8Co;->A09:LX/Jrw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Co;->A08:LX/Jrw;

    iget-object v0, p1, LX/8Co;->A08:LX/Jrw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Co;->A07:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v0, p1, LX/8Co;->A07:Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Co;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/8Co;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Co;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/8Co;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8Co;->A03:Z

    iget-boolean v0, p1, LX/8Co;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Co;->A02:Z

    iget-boolean v0, p1, LX/8Co;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Co;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/8Co;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Co;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/8Co;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Co;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/8Co;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8Co;->A01:Z

    iget-boolean v0, p1, LX/8Co;->A01:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8Co;->A05:I

    iget v0, p1, LX/8Co;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8Co;->A04:I

    iget v0, p1, LX/8Co;->A04:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8Co;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8Co;->A09:LX/Jrw;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Co;->A08:LX/Jrw;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Co;->A07:Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Co;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Co;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Co;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Co;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Co;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Co;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Co;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Co;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Co;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Co;->A04:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
