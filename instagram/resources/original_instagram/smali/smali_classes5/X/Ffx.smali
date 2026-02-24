.class public final enum LX/Ffx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Ffx;

.field public static final enum A05:LX/Ffx;

.field public static final enum A06:LX/Ffx;

.field public static final enum A07:LX/Ffx;

.field public static final enum A08:LX/Ffx;

.field public static final enum A09:LX/Ffx;

.field public static final enum A0A:LX/Ffx;

.field public static final enum A0B:LX/Ffx;

.field public static final enum A0C:LX/Ffx;

.field public static final enum A0D:LX/Ffx;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v8, 0x0

    new-instance v0, LX/Ffx;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/Ffx;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, LX/Ffx;->A09:LX/Ffx;

    const-string v6, "BROWSER"

    const/4 v7, 0x1

    const/4 v14, 0x1

    new-instance v1, LX/Ffx;

    move-object v5, v1

    move v9, v2

    move v10, v7

    invoke-direct/range {v5 .. v10}, LX/Ffx;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, LX/Ffx;->A07:LX/Ffx;

    const-string v10, "SOUND_EFFECTS_BROWSER"

    const/4 v11, 0x2

    new-instance v2, LX/Ffx;

    move-object v9, v2

    move v13, v8

    move v12, v8

    invoke-direct/range {v9 .. v14}, LX/Ffx;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v2, LX/Ffx;->A0A:LX/Ffx;

    const-string v4, "AUDIO_PREVIEW"

    const/4 v5, 0x3

    new-instance v3, LX/Ffx;

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, LX/Ffx;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, LX/Ffx;->A05:LX/Ffx;

    const-string v6, "EDITOR"

    const/4 v7, 0x4

    const/4 v10, 0x1

    new-instance v4, LX/Ffx;

    move-object v5, v4

    move v9, v8

    invoke-direct/range {v5 .. v10}, LX/Ffx;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, LX/Ffx;->A08:LX/Ffx;

    const-string v6, "VOICEOVER"

    const/4 v7, 0x5

    new-instance v5, LX/Ffx;

    move v10, v8

    invoke-direct/range {v5 .. v10}, LX/Ffx;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v5, LX/Ffx;->A0B:LX/Ffx;

    const-string v10, "VOLUME_CONTROLS"

    const/4 v11, 0x6

    new-instance v6, LX/Ffx;

    move-object v9, v6

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/Ffx;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v6, LX/Ffx;->A0D:LX/Ffx;

    const-string v10, "VOICE_EFFECTS"

    const/4 v11, 0x7

    new-instance v7, LX/Ffx;

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, LX/Ffx;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v7, LX/Ffx;->A0C:LX/Ffx;

    const/4 v11, 0x1

    const-string v9, "BEAT_MARKERS"

    const/16 v10, 0x8

    new-instance v8, LX/Ffx;

    move v12, v11

    move v13, v11

    invoke-direct/range {v8 .. v13}, LX/Ffx;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v8, LX/Ffx;->A06:LX/Ffx;

    filled-new-array/range {v0 .. v8}, [LX/Ffx;

    move-result-object v0

    sput-object v0, LX/Ffx;->A04:[LX/Ffx;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Ffx;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/Ffx;->A02:Z

    iput-boolean p4, p0, LX/Ffx;->A00:Z

    iput-boolean p5, p0, LX/Ffx;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ffx;
    .locals 1

    const-class v0, LX/Ffx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ffx;

    return-object v0
.end method

.method public static values()[LX/Ffx;
    .locals 1

    sget-object v0, LX/Ffx;->A04:[LX/Ffx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ffx;

    return-object v0
.end method
