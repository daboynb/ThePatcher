.class public final LX/JxF;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jok;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This type is being deprecated in favor of new domain models in this module."
.end annotation


# instance fields
.field public final A00:LX/339;

.field public final A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

.field public final A02:LX/2a5;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/339;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/JxF;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/JxF;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/JxF;->A02:LX/2a5;

    iput-boolean p6, p0, LX/JxF;->A07:Z

    iput-object p2, p0, LX/JxF;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iput-boolean p7, p0, LX/JxF;->A06:Z

    iput-boolean p8, p0, LX/JxF;->A05:Z

    iput-object p1, p0, LX/JxF;->A00:LX/339;

    iput-boolean p9, p0, LX/JxF;->A08:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/JxF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JxF;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/JxF;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JxF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JxF;

    iget-object v1, p0, LX/JxF;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/JxF;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JxF;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/JxF;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JxF;->A02:LX/2a5;

    iget-object v0, p1, LX/JxF;->A02:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JxF;->A07:Z

    iget-boolean v0, p1, LX/JxF;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JxF;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v0, p1, LX/JxF;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JxF;->A06:Z

    iget-boolean v0, p1, LX/JxF;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JxF;->A05:Z

    iget-boolean v0, p1, LX/JxF;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JxF;->A00:LX/339;

    iget-object v0, p1, LX/JxF;->A00:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JxF;->A08:Z

    iget-boolean v0, p1, LX/JxF;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JxF;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/JxF;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/JxF;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JxF;->A02:LX/2a5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JxF;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JxF;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JxF;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JxF;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JxF;->A00:LX/339;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JxF;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
