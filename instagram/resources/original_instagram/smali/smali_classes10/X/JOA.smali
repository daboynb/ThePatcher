.class public final enum LX/JOA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/JOA;

.field public static final enum A02:LX/JOA;

.field public static final enum A03:LX/JOA;

.field public static final enum A04:LX/JOA;

.field public static final enum A05:LX/JOA;

.field public static final enum A06:LX/JOA;

.field public static final enum A07:LX/JOA;

.field public static final enum A08:LX/JOA;

.field public static final enum A09:LX/JOA;

.field public static final enum A0A:LX/JOA;

.field public static final enum A0B:LX/JOA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v2, "failure"

    const-string v1, "FAILURE"

    const/4 v0, 0x0

    new-instance v3, LX/JOA;

    invoke-direct {v3, v1, v0, v2}, LX/JOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JOA;->A02:LX/JOA;

    const-string v2, "icon_impression"

    const-string v1, "ICON_IMPRESSION"

    const/4 v0, 0x1

    new-instance v4, LX/JOA;

    invoke-direct {v4, v1, v0, v2}, LX/JOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "media_download_failure"

    const-string v1, "MEDIA_DOWNLOAD_FAILURE"

    const/4 v0, 0x2

    new-instance v5, LX/JOA;

    invoke-direct {v5, v1, v0, v2}, LX/JOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JOA;->A03:LX/JOA;

    const-string v2, "media_download_success"

    const-string v1, "MEDIA_DOWNLOAD_SUCCESS"

    const/4 v0, 0x3

    new-instance v6, LX/JOA;

    invoke-direct {v6, v1, v0, v2}, LX/JOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JOA;->A04:LX/JOA;

    const-string v2, "mute_audio_continue"

    const-string v1, "MUTE_AUDIO_CONTINUE"

    const/4 v0, 0x4

    new-instance v7, LX/JOA;

    invoke-direct {v7, v1, v0, v2}, LX/JOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JOA;->A05:LX/JOA;

    const-string v2, "mute_audio_discard"

    const-string v1, "MUTE_AUDIO_DISCARD"

    const/4 v0, 0x5

    new-instance v8, LX/JOA;

    invoke-direct {v8, v1, v0, v2}, LX/JOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JOA;->A06:LX/JOA;

    const-string v2, "mute_audio_impression"

    const-string v1, "MUTE_AUDIO_IMPRESSION"

    const/4 v0, 0x6

    new-instance v9, LX/JOA;

    invoke-direct {v9, v1, v0, v2}, LX/JOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JOA;->A07:LX/JOA;

    const-string v2, "permalink_fetch_failure"

    const-string v1, "PERMALINK_FETCH_FAILURE"

    const/4 v0, 0x7

    new-instance v10, LX/JOA;

    invoke-direct {v10, v1, v0, v2}, LX/JOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JOA;->A08:LX/JOA;

    const-string v2, "permalink_fetch_success"

    const-string v1, "PERMALINK_FETCH_SUCCESS"

    const/16 v0, 0x8

    new-instance v11, LX/JOA;

    invoke-direct {v11, v1, v0, v2}, LX/JOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JOA;->A09:LX/JOA;

    const-string v2, "success"

    const-string v1, "SUCCESS"

    const/16 v0, 0x9

    new-instance v12, LX/JOA;

    invoke-direct {v12, v1, v0, v2}, LX/JOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/JOA;->A0A:LX/JOA;

    const-string v2, "tap"

    const-string v1, "TAP"

    const/16 v0, 0xa

    new-instance v13, LX/JOA;

    invoke-direct {v13, v1, v0, v2}, LX/JOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/JOA;->A0B:LX/JOA;

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    const/16 v0, 0xb

    new-instance v14, LX/JOA;

    invoke-direct {v14, v1, v0, v2}, LX/JOA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v14}, [LX/JOA;

    move-result-object v0

    sput-object v0, LX/JOA;->A01:[LX/JOA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JOA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JOA;
    .locals 1

    const-class v0, LX/JOA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JOA;

    return-object v0
.end method

.method public static values()[LX/JOA;
    .locals 1

    sget-object v0, LX/JOA;->A01:[LX/JOA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JOA;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JOA;->A00:Ljava/lang/String;

    return-object v0
.end method
