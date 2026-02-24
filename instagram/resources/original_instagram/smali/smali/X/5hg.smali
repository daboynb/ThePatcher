.class public final LX/5hg;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5hg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5hg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5hg;->A00:LX/5hg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/MusicUserNotesInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/MusicUserNotesInfo;->A00:Lcom/instagram/api/schemas/MusicNotesInfoIntf;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "music_notes_info"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicNotesInfoIntf;->AVw()LX/R3f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/R3f;->A00:Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "track_note"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->AOm()LX/SMP;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/SMP;->A00()Lcom/instagram/api/schemas/BaselStickyNote;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LX/OE3;->A00(LX/F5B;Lcom/instagram/api/schemas/BaselStickyNote;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/MusicUserNotesInfo;
    .locals 1

    .line 0
    sget-object v0, LX/5hg;->A00:LX/5hg;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/MusicUserNotesInfo;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 18
    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "music_notes_info"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, LX/N7X;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/MusicNotesInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, Lcom/instagram/api/schemas/MusicUserNotesInfo;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/MusicUserNotesInfo;-><init>(Lcom/instagram/api/schemas/MusicNotesInfoIntf;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
.end method
