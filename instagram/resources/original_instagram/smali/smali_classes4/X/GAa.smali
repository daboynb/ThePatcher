.class public LX/GAa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Lt;

.field public A01:LX/2a5;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAa;->A04:Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->BaD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAa;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->DlX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/GAa;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->CWx()LX/4Lt;

    move-result-object v0

    iput-object v0, p0, LX/GAa;->A00:LX/4Lt;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/GAa;->A01:LX/2a5;

    return-void
.end method
