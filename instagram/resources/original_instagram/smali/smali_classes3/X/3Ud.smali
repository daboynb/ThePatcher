.class public LX/3Ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

.field public A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

.field public A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

.field public A03:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

.field public A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

.field public A05:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

.field public A06:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

.field public A07:LX/Jil;

.field public final A08:LX/Jgl;


# direct methods
.method public constructor <init>(LX/Jgl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ud;->A08:LX/Jgl;

    invoke-interface {p1}, LX/Jgl;->Blr()Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    move-result-object v0

    iput-object v0, p0, LX/3Ud;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    invoke-interface {p1}, LX/Jgl;->Brp()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object v0

    iput-object v0, p0, LX/3Ud;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    invoke-interface {p1}, LX/Jgl;->Bzp()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object v0

    iput-object v0, p0, LX/3Ud;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    invoke-interface {p1}, LX/Jgl;->C3I()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/3Ud;->A03:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    invoke-interface {p1}, LX/Jgl;->C42()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v0

    iput-object v0, p0, LX/3Ud;->A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    invoke-interface {p1}, LX/Jgl;->CDG()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/3Ud;->A05:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    invoke-interface {p1}, LX/Jgl;->CJ8()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object v0

    iput-object v0, p0, LX/3Ud;->A06:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    invoke-interface {p1}, LX/Jgl;->CQJ()LX/Jil;

    move-result-object v0

    iput-object v0, p0, LX/3Ud;->A07:LX/Jil;

    return-void
.end method


# virtual methods
.method public final A00()LX/2BK;
    .locals 9

    iget-object v1, p0, LX/3Ud;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    iget-object v2, p0, LX/3Ud;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    iget-object v3, p0, LX/3Ud;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    iget-object v4, p0, LX/3Ud;->A03:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    iget-object v5, p0, LX/3Ud;->A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    iget-object v6, p0, LX/3Ud;->A05:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    iget-object v7, p0, LX/3Ud;->A06:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    iget-object v8, p0, LX/3Ud;->A07:LX/Jil;

    new-instance v0, LX/2BK;

    invoke-direct/range {v0 .. v8}, LX/2BK;-><init>(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;Lcom/instagram/api/schemas/LocationNoteResponseInfo;Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;LX/Jil;)V

    return-object v0
.end method
