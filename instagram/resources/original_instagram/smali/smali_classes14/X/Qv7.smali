.class public final enum LX/Qv7;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Qv7;

.field public static final enum A02:LX/Qv7;

.field public static final enum A03:LX/Qv7;

.field public static final enum A04:LX/Qv7;

.field public static final enum A05:LX/Qv7;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "edit_profile_music"

    const-string v1, "EDIT_PROFILE_MUSIC"

    const/4 v0, 0x0

    new-instance v6, LX/Qv7;

    invoke-direct {v6, v1, v0, v2}, LX/Qv7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Qv7;->A04:LX/Qv7;

    const-string v2, "profile_music_inline_change_profile_song"

    const-string v1, "PROFILE_MUSIC_INLINE_CHANGE_PROFILE_SONG"

    const/4 v0, 0x1

    new-instance v5, LX/Qv7;

    invoke-direct {v5, v1, v0, v2}, LX/Qv7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Qv7;->A05:LX/Qv7;

    const-string v2, "audio_page_set_as_profile_song"

    const-string v1, "AUDIO_PAGE_SET_AS_PROFILE_SONG"

    const/4 v0, 0x2

    new-instance v4, LX/Qv7;

    invoke-direct {v4, v1, v0, v2}, LX/Qv7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Qv7;->A03:LX/Qv7;

    const-string v3, "audio_page_add_to_profile_song"

    const-string v2, "AUDIO_PAGE_ADD_TO_PROFILE_SONG"

    const/4 v1, 0x3

    new-instance v0, LX/Qv7;

    invoke-direct {v0, v2, v1, v3}, LX/Qv7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Qv7;->A02:LX/Qv7;

    filled-new-array {v6, v5, v4, v0}, [LX/Qv7;

    move-result-object v0

    sput-object v0, LX/Qv7;->A01:[LX/Qv7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Qv7;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Qv7;
    .locals 1

    const-class v0, LX/Qv7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Qv7;

    return-object v0
.end method

.method public static values()[LX/Qv7;
    .locals 1

    sget-object v0, LX/Qv7;->A01:[LX/Qv7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Qv7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Qv7;->A00:Ljava/lang/String;

    return-object v0
.end method
