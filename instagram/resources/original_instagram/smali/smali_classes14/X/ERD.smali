.class public final LX/ERD;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/ERD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ERD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ERD;->A00:LX/ERD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/S6l;
    .locals 1

    sget-object v0, LX/ERD;->A00:LX/ERD;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S6l;

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

    new-instance v2, LX/S6l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5fo;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/MusicInfoImpl;

    move-result-object v0

    iput-object v0, v2, LX/S6l;->A00:Lcom/instagram/api/schemas/MusicInfoImpl;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "original_sound_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4zy;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    iput-object v0, v2, LX/S6l;->A01:Lcom/instagram/api/schemas/OriginalSoundData;

    goto :goto_1

    :cond_2
    const/16 v0, 0x736

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/4ye;->parseFromJson(LX/F48;)LX/4ym;

    move-result-object v0

    iput-object v0, v2, LX/S6l;->A02:LX/4ym;

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-object v2
.end method
