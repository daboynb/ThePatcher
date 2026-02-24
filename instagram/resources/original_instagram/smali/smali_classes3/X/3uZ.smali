.class public final LX/3uZ;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3uZ;->A04:Ljava/lang/CharSequence;

    iput p7, p0, LX/3uZ;->A01:I

    iput p8, p0, LX/3uZ;->A00:I

    iput-boolean p9, p0, LX/3uZ;->A09:Z

    iput-object p2, p0, LX/3uZ;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-boolean p10, p0, LX/3uZ;->A0A:Z

    iput-object p4, p0, LX/3uZ;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/3uZ;->A05:Ljava/lang/String;

    iput-boolean p11, p0, LX/3uZ;->A08:Z

    iput-object p6, p0, LX/3uZ;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3uZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3uZ;

    iget-object v1, p0, LX/3uZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/3uZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3uZ;->A04:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/3uZ;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3uZ;->A01:I

    iget v0, p1, LX/3uZ;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3uZ;->A00:I

    iget v0, p1, LX/3uZ;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3uZ;->A09:Z

    iget-boolean v0, p1, LX/3uZ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3uZ;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p1, LX/3uZ;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3uZ;->A0A:Z

    iget-boolean v0, p1, LX/3uZ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3uZ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/3uZ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3uZ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3uZ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3uZ;->A08:Z

    iget-boolean v0, p1, LX/3uZ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3uZ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3uZ;->A06:Ljava/lang/String;

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

    iget-object v0, p0, LX/3uZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3uZ;->A04:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3uZ;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3uZ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3uZ;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3uZ;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3uZ;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3uZ;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3uZ;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3uZ;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3uZ;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
