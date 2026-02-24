.class public final LX/25z;
.super Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/26z;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note$Companion;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/Jgl;

.field public final A03:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

.field public final A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public final A05:LX/73A;

.field public final A06:LX/2B3;

.field public final A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public final A08:LX/99E;

.field public final A09:LX/2a5;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/25z;->Companion:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note$Companion;

    return-void
.end method

.method public constructor <init>(LX/Jgl;Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/73A;LX/2B3;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;LX/99E;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p9}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;-><init>(Ljava/lang/String;)V

    iput-object p9, p0, LX/25z;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/25z;->A0D:Ljava/lang/String;

    iput-object p6, p0, LX/25z;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iput-object p5, p0, LX/25z;->A06:LX/2B3;

    iput-object p1, p0, LX/25z;->A02:LX/Jgl;

    iput-object p3, p0, LX/25z;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/25z;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/25z;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/25z;->A0I:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/25z;->A0E:Z

    iput-wide p13, p0, LX/25z;->A01:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/25z;->A00:J

    move/from16 v0, p21

    iput-boolean v0, p0, LX/25z;->A0F:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/25z;->A0J:Z

    iput-object p8, p0, LX/25z;->A09:LX/2a5;

    iput-object p4, p0, LX/25z;->A05:LX/73A;

    iput-object p11, p0, LX/25z;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/25z;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/25z;->A08:LX/99E;

    iput-object p2, p0, LX/25z;->A03:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/25z;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/25z;

    iget-object v1, p0, LX/25z;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/25z;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/25z;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/25z;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/25z;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget-object v0, p1, LX/25z;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/25z;->A06:LX/2B3;

    iget-object v0, p1, LX/25z;->A06:LX/2B3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/25z;->A02:LX/Jgl;

    iget-object v0, p1, LX/25z;->A02:LX/Jgl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/25z;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v0, p1, LX/25z;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/25z;->A0G:Z

    iget-boolean v0, p1, LX/25z;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/25z;->A0H:Z

    iget-boolean v0, p1, LX/25z;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/25z;->A0I:Z

    iget-boolean v0, p1, LX/25z;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/25z;->A0E:Z

    iget-boolean v0, p1, LX/25z;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/25z;->A01:J

    iget-wide v1, p1, LX/25z;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/25z;->A00:J

    iget-wide v1, p1, LX/25z;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/25z;->A0F:Z

    iget-boolean v0, p1, LX/25z;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/25z;->A0J:Z

    iget-boolean v0, p1, LX/25z;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/25z;->A09:LX/2a5;

    iget-object v0, p1, LX/25z;->A09:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/25z;->A05:LX/73A;

    iget-object v0, p1, LX/25z;->A05:LX/73A;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/25z;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/25z;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/25z;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/25z;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/25z;->A08:LX/99E;

    iget-object v0, p1, LX/25z;->A08:LX/99E;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/25z;->A03:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v0, p1, LX/25z;->A03:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LX/25z;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/25z;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/25z;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/25z;->A06:LX/2B3;

    const/4 v6, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/25z;->A02:LX/Jgl;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/25z;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/25z;->A0G:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/25z;->A0H:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/25z;->A0I:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/25z;->A0E:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/25z;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/25z;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/25z;->A0F:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/25z;->A0J:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/25z;->A09:LX/2a5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/25z;->A05:LX/73A;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/25z;->A0A:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/25z;->A0B:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/25z;->A08:LX/99E;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/25z;->A03:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    add-int/2addr v1, v6

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
