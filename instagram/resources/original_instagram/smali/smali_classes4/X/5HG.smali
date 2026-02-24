.class public final LX/5HG;
.super LX/1A9;
.source ""

# interfaces
.implements LX/dxp;


# instance fields
.field public A00:I

.field public A01:LX/0TQ;

.field public A02:Z

.field public final A03:LX/cpo;

.field public final A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

.field public final A05:LX/25z;

.field public final A06:LX/25z;

.field public final A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public final A08:LX/73A;

.field public final A09:LX/3s8;

.field public final A0A:LX/2a5;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/cpo;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/25z;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/73A;LX/3s8;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5HG;->A0A:LX/2a5;

    iput-boolean p13, p0, LX/5HG;->A0G:Z

    iput-boolean p14, p0, LX/5HG;->A0I:Z

    iput-object p3, p0, LX/5HG;->A05:LX/25z;

    iput-object p1, p0, LX/5HG;->A03:LX/cpo;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5HG;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5HG;->A02:Z

    iput-object p8, p0, LX/5HG;->A0D:Ljava/lang/String;

    iput-object p4, p0, LX/5HG;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iput-object p12, p0, LX/5HG;->A0F:Ljava/util/List;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5HG;->A0K:Z

    iput-object p5, p0, LX/5HG;->A08:LX/73A;

    iput-object p2, p0, LX/5HG;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    iput-object p6, p0, LX/5HG;->A09:LX/3s8;

    iput-object p9, p0, LX/5HG;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/5HG;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/5HG;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5HG;->A0J:Z

    const/4 v0, -0x1

    iput v0, p0, LX/5HG;->A00:I

    iput-object p3, p0, LX/5HG;->A06:LX/25z;

    return-void
.end method


# virtual methods
.method public final BEf()Z
    .locals 1

    iget-boolean v0, p0, LX/5HG;->A0J:Z

    return v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final G3E(I)V
    .locals 0

    iput p1, p0, LX/5HG;->A00:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/5HG;

    if-eqz v0, :cond_1

    check-cast p1, LX/5HG;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/5HG;->A0A:LX/2a5;

    iget-object v0, p1, LX/5HG;->A0A:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/5HG;->A0G:Z

    iget-boolean v0, p1, LX/5HG;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5HG;->A03:LX/cpo;

    iget-object v0, p1, LX/5HG;->A03:LX/cpo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/5HG;->A02:Z

    iget-boolean v0, p1, LX/5HG;->A02:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5HG;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/5HG;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5HG;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v0, p1, LX/5HG;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5HG;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/5HG;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/5HG;->A0K:Z

    iget-boolean v0, p1, LX/5HG;->A0K:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5HG;->A08:LX/73A;

    iget-object v0, p1, LX/5HG;->A08:LX/73A;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5HG;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/5HG;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5HG;->A09:LX/3s8;

    iget-object v0, p1, LX/5HG;->A09:LX/3s8;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5HG;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/5HG;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5HG;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5HG;->A0A:LX/2a5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/5HG;->A0G:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HG;->A03:LX/cpo;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HG;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HG;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HG;->A0F:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5HG;->A0K:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HG;->A08:LX/73A;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HG;->A09:LX/3s8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HG;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5HG;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
