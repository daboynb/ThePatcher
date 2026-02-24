.class public final LX/6f6;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A01:LX/4aZ;

.field public final A02:LX/IxS;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:LX/1tc;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/4aZ;LX/IxS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/1tc;ZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p8, p0, LX/6f6;->A09:Z

    iput-object p7, p0, LX/6f6;->A06:LX/1tc;

    iput-object p6, p0, LX/6f6;->A05:Ljava/util/List;

    iput-object p2, p0, LX/6f6;->A01:LX/4aZ;

    iput-boolean p9, p0, LX/6f6;->A0C:Z

    iput-boolean p10, p0, LX/6f6;->A0B:Z

    iput-object p1, p0, LX/6f6;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object p4, p0, LX/6f6;->A03:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/6f6;->A08:Z

    iput-boolean p12, p0, LX/6f6;->A07:Z

    iput-boolean p13, p0, LX/6f6;->A0A:Z

    iput-object p3, p0, LX/6f6;->A02:LX/IxS;

    iput-object p5, p0, LX/6f6;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6f6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6f6;

    iget-boolean v1, p0, LX/6f6;->A09:Z

    iget-boolean v0, p1, LX/6f6;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6f6;->A06:LX/1tc;

    iget-object v0, p1, LX/6f6;->A06:LX/1tc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6f6;->A05:Ljava/util/List;

    iget-object v0, p1, LX/6f6;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6f6;->A01:LX/4aZ;

    iget-object v0, p1, LX/6f6;->A01:LX/4aZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6f6;->A0C:Z

    iget-boolean v0, p1, LX/6f6;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6f6;->A0B:Z

    iget-boolean v0, p1, LX/6f6;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6f6;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, p1, LX/6f6;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6f6;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/6f6;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6f6;->A08:Z

    iget-boolean v0, p1, LX/6f6;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6f6;->A07:Z

    iget-boolean v0, p1, LX/6f6;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6f6;->A0A:Z

    iget-boolean v0, p1, LX/6f6;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6f6;->A02:LX/IxS;

    iget-object v0, p1, LX/6f6;->A02:LX/IxS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6f6;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6f6;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/6f6;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6f6;->A06:LX/1tc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6f6;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6f6;->A01:LX/4aZ;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6f6;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6f6;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6f6;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6f6;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6f6;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6f6;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6f6;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6f6;->A02:LX/IxS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6f6;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
