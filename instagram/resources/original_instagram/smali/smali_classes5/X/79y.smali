.class public final LX/79y;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/79y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/79y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/79y;->A00:LX/79y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/79m;
    .locals 1

    sget-object v0, LX/79y;->A00:LX/79y;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79m;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v5, LX/79m;

    invoke-direct {v5}, LX/Rqs;-><init>()V

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

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "caption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/79m;->A03:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "music_activation_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/TR1;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/MusicActivationInfoImpl;

    move-result-object v0

    iput-object v0, v5, LX/79m;->A00:Lcom/instagram/api/schemas/MusicActivationInfo;

    goto :goto_1

    :cond_3
    const-string v0, "music_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5fo;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/MusicInfoImpl;

    move-result-object v0

    iput-object v0, v5, LX/79m;->A01:Lcom/instagram/api/schemas/MusicInfo;

    goto :goto_1

    :cond_4
    invoke-static {p1, v5, v1}, LX/5Az;->A01(LX/F48;LX/Rr6;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    iget-object v4, v5, LX/79m;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/79m;->A00:Lcom/instagram/api/schemas/MusicActivationInfo;

    iget-object v2, v5, LX/79m;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "XDTMusicOnProfileResponse"

    new-instance v1, LX/7GE;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/7GE;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/7GE;->A00:Lcom/instagram/api/schemas/MusicActivationInfo;

    iput-object v2, v1, LX/7GE;->A01:Lcom/instagram/api/schemas/MusicInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/79m;->A02:LX/fBY;

    return-object v5
.end method
