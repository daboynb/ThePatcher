.class public final enum LX/Mhm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Mhm;

.field public static final enum A02:LX/Mhm;

.field public static final enum A03:LX/Mhm;

.field public static final enum A04:LX/Mhm;

.field public static final enum A05:LX/Mhm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "ORIGINAL_AUDIO_MUTED"

    const/4 v0, 0x0

    new-instance v3, LX/Mhm;

    invoke-direct {v3, v1, v0, v1}, LX/Mhm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Mhm;->A03:LX/Mhm;

    const-string v1, "OUTSIDE_TERRITORY"

    const/4 v0, 0x1

    new-instance v4, LX/Mhm;

    invoke-direct {v4, v1, v0, v1}, LX/Mhm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Mhm;->A04:LX/Mhm;

    const-string v1, "SONG_NOT_AVAILABLE"

    const/4 v0, 0x2

    new-instance v5, LX/Mhm;

    invoke-direct {v5, v1, v0, v1}, LX/Mhm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Mhm;->A05:LX/Mhm;

    const-string v1, "LABEL_GO_DARK"

    const/4 v0, 0x3

    new-instance v6, LX/Mhm;

    invoke-direct {v6, v1, v0, v1}, LX/Mhm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Mhm;->A02:LX/Mhm;

    const-string v2, "ClipsAudioMuteReasonType_unspecified"

    const-string v1, "UNSPECIFIED"

    const/4 v0, 0x4

    new-instance v7, LX/Mhm;

    invoke-direct {v7, v1, v0, v2}, LX/Mhm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v1, "original_audio_muted"

    const/4 v0, 0x5

    new-instance v8, LX/Mhm;

    invoke-direct {v8, v1, v0, v1}, LX/Mhm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v1, "outside_territory"

    const/4 v0, 0x6

    new-instance v9, LX/Mhm;

    invoke-direct {v9, v1, v0, v1}, LX/Mhm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v1, "song_not_available"

    const/4 v0, 0x7

    new-instance v10, LX/Mhm;

    invoke-direct {v10, v1, v0, v1}, LX/Mhm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/Mhm;

    move-result-object v0

    sput-object v0, LX/Mhm;->A01:[LX/Mhm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Mhm;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mhm;
    .locals 1

    const-class v0, LX/Mhm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mhm;

    return-object v0
.end method

.method public static values()[LX/Mhm;
    .locals 1

    sget-object v0, LX/Mhm;->A01:[LX/Mhm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mhm;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Mhm;->A00:Ljava/lang/String;

    return-object v0
.end method
