.class public final LX/10l;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Ja0;


# instance fields
.field public final A00:LX/10W;

.field public final A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

.field public final A02:Lcom/instagram/model/mediasize/GifUrlImpl;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/10p;


# direct methods
.method public constructor <init>(LX/10W;Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/10l;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/10l;->A04:Ljava/lang/Boolean;

    iput-boolean p8, p0, LX/10l;->A07:Z

    iput-object p1, p0, LX/10l;->A00:LX/10W;

    iput-object p2, p0, LX/10l;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    iput-object p5, p0, LX/10l;->A03:Ljava/lang/Boolean;

    iput-object p7, p0, LX/10l;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/10l;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    const-string/jumbo v0, "tenor:"

    invoke-virtual {p6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/10l;->A08:Z

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/10o;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)LX/10p;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/10l;->A09:LX/10p;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final CdQ()LX/10p;
    .locals 1

    iget-object v0, p0, LX/10l;->A09:LX/10p;

    return-object v0
.end method

.method public final D88()Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;
    .locals 1

    iget-object v0, p0, LX/10l;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    return-object v0
.end method

.method public final DRH()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/10l;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Djq()Z
    .locals 1

    iget-boolean v0, p0, LX/10l;->A07:Z

    return v0
.end method

.method public final DkZ()Z
    .locals 1

    iget-boolean v0, p0, LX/10l;->A08:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/10l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/10l;

    iget-object v1, p0, LX/10l;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/10l;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10l;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/10l;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/10l;->A07:Z

    iget-boolean v0, p1, LX/10l;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/10l;->A00:LX/10W;

    iget-object v0, p1, LX/10l;->A00:LX/10W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10l;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    iget-object v0, p1, LX/10l;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10l;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/10l;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10l;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/10l;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10l;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, p1, LX/10l;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10l;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/10l;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/10l;->A04:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/10l;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10l;->A00:LX/10W;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10l;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10l;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10l;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10l;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
