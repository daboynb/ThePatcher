.class public LX/3Vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MusicInfo;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Vd;->A04:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Dje()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Vd;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    iput-object v0, p0, LX/3Vd;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGb()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Vd;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Cgo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Vd;->A03:Ljava/lang/String;

    return-void
.end method
