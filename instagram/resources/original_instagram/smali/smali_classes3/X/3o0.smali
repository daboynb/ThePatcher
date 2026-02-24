.class public final LX/3o0;
.super LX/7z7;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public final A00:LX/3h8;

.field public final A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final A02:Lcom/instagram/model/mediasize/GifUrlImpl;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/3k0;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/3k0;LX/3h8;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;ZZZZ)V
    .locals 1

    invoke-direct {p0, p1}, LX/7z7;-><init>(LX/Jan;)V

    iput-object p4, p0, LX/3o0;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object p3, p0, LX/3o0;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p5, p0, LX/3o0;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/3o0;->A05:Z

    iput-boolean p7, p0, LX/3o0;->A08:Z

    iput-boolean p8, p0, LX/3o0;->A09:Z

    iput-object p2, p0, LX/3o0;->A00:LX/3h8;

    iput-object p1, p0, LX/3o0;->A07:LX/3k0;

    iput-boolean p9, p0, LX/3o0;->A04:Z

    if-nez p7, :cond_0

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/3o0;->A06:Z

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

    instance-of v0, p1, LX/3o0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3o0;

    iget-object v1, p0, LX/3o0;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, p1, LX/3o0;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3o0;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, p1, LX/3o0;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3o0;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3o0;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3o0;->A05:Z

    iget-boolean v0, p1, LX/3o0;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3o0;->A08:Z

    iget-boolean v0, p1, LX/3o0;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3o0;->A09:Z

    iget-boolean v0, p1, LX/3o0;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3o0;->A00:LX/3h8;

    iget-object v0, p1, LX/3o0;->A00:LX/3h8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3o0;->A07:LX/3k0;

    iget-object v0, p1, LX/3o0;->A07:LX/3k0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3o0;->A04:Z

    iget-boolean v0, p1, LX/3o0;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3o0;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3o0;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3o0;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3o0;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3o0;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3o0;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3o0;->A00:LX/3h8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3o0;->A07:LX/3k0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3o0;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
