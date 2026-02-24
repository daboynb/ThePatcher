.class public LX/A9N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LocationNoteResponseInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9N;->A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C1H()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/A9N;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C40()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A9N;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C41()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A9N;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C55()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/A9N;->A01:Ljava/lang/Double;

    return-void
.end method
