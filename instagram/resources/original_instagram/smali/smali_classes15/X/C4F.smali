.class public LX/C4F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

.field public A01:Lcom/instagram/api/schemas/NoteCustomTheme;

.field public A02:LX/2a5;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public final A0F:LX/6Kn;


# direct methods
.method public constructor <init>(LX/6Kn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C4F;->A0F:LX/6Kn;

    invoke-interface {p1}, LX/6Kn;->B5A()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/C4F;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/6Kn;->BOi()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/C4F;->A07:Ljava/lang/Long;

    invoke-interface {p1}, LX/6Kn;->BSU()Lcom/instagram/api/schemas/NoteCustomTheme;

    move-result-object v0

    iput-object v0, p0, LX/C4F;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    invoke-interface {p1}, LX/6Kn;->BYr()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C4F;->A0D:Ljava/util/List;

    invoke-interface {p1}, LX/6Kn;->Bd8()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/C4F;->A08:Ljava/lang/Long;

    invoke-interface {p1}, LX/6Kn;->BpU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/C4F;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C4F;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/6Kn;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C4F;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/6Kn;->CFa()Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    move-result-object v0

    iput-object v0, p0, LX/C4F;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    invoke-interface {p1}, LX/6Kn;->CFc()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/C4F;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, LX/6Kn;->CWy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C4F;->A0E:Ljava/util/List;

    invoke-interface {p1}, LX/6Kn;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C4F;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/6Kn;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/C4F;->A02:LX/2a5;

    invoke-interface {p1}, LX/6Kn;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C4F;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/6Kn;->DBn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/C4F;->A04:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/6ho;
    .locals 16
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object/from16 v0, p0

    iget-object v6, v0, LX/C4F;->A05:Ljava/lang/Integer;

    iget-object v8, v0, LX/C4F;->A07:Ljava/lang/Long;

    iget-object v2, v0, LX/C4F;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    iget-object v14, v0, LX/C4F;->A0D:Ljava/util/List;

    iget-object v9, v0, LX/C4F;->A08:Ljava/lang/Long;

    iget-object v4, v0, LX/C4F;->A03:Ljava/lang/Boolean;

    iget-object v10, v0, LX/C4F;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/C4F;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/C4F;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    iget-object v7, v0, LX/C4F;->A06:Ljava/lang/Integer;

    iget-object v15, v0, LX/C4F;->A0E:Ljava/util/List;

    iget-object v12, v0, LX/C4F;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/C4F;->A02:LX/2a5;

    iget-object v13, v0, LX/C4F;->A0C:Ljava/lang/String;

    iget-object v5, v0, LX/C4F;->A04:Ljava/lang/Boolean;

    new-instance v0, LX/6ho;

    invoke-direct/range {v0 .. v15}, LX/6ho;-><init>(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/NoteCustomTheme;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
