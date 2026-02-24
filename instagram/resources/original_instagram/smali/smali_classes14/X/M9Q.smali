.class public final LX/M9Q;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/M9Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M9Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/M9Q;->A00:LX/M9Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;
    .locals 1

    sget-object v0, LX/M9Q;->A00:LX/M9Q;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/M9O;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetailsImpl;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "plain_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/MH3;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetailsImpl;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v0, "reels_text_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/MK4;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetailsImpl;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    const-string v0, "XDTCreatorViewerSignalDetails"

    new-instance v1, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;

    iput-object v3, v1, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->A01:Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;

    iput-object v2, v1, Lcom/instagram/api/schemas/CreatorViewerSignalDetailsImpl;->A02:Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
