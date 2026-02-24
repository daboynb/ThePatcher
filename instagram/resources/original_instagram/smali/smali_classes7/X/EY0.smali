.class public final enum LX/EY0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/EY0;

.field public static final enum A02:LX/EY0;

.field public static final enum A03:LX/EY0;

.field public static final enum A04:LX/EY0;

.field public static final enum A05:LX/EY0;

.field public static final enum A06:LX/EY0;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "inaccurate"

    const-string v1, "INACCURATE"

    const/4 v0, 0x0

    new-instance v3, LX/EY0;

    invoke-direct {v3, v1, v0, v2}, LX/EY0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "text_inaccurate"

    const-string v1, "TEXT_INACCURATE"

    const/4 v0, 0x1

    new-instance v4, LX/EY0;

    invoke-direct {v4, v1, v0, v2}, LX/EY0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/EY0;->A05:LX/EY0;

    const-string v2, "voice_inaccurate"

    const-string v1, "VOICE_INACCURATE"

    const/4 v0, 0x2

    new-instance v5, LX/EY0;

    invoke-direct {v5, v1, v0, v2}, LX/EY0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/EY0;->A06:LX/EY0;

    const-string v2, "poor_sound_quality"

    const-string v1, "POOR_SOUND_QUALITY"

    const/4 v0, 0x3

    new-instance v6, LX/EY0;

    invoke-direct {v6, v1, v0, v2}, LX/EY0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/EY0;->A02:LX/EY0;

    const-string v2, "poor_speech_quality"

    const-string v1, "POOR_SPEECH_QUALITY"

    const/4 v0, 0x4

    new-instance v7, LX/EY0;

    invoke-direct {v7, v1, v0, v2}, LX/EY0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/EY0;->A03:LX/EY0;

    const-string v2, "poor_visual_quality"

    const-string v1, "POOR_VISUAL_QUALITY"

    const/4 v0, 0x5

    new-instance v8, LX/EY0;

    invoke-direct {v8, v1, v0, v2}, LX/EY0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/EY0;->A04:LX/EY0;

    filled-new-array/range {v3 .. v8}, [LX/EY0;

    move-result-object v0

    sput-object v0, LX/EY0;->A01:[LX/EY0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EY0;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EY0;
    .locals 1

    const-class v0, LX/EY0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EY0;

    return-object v0
.end method

.method public static values()[LX/EY0;
    .locals 1

    sget-object v0, LX/EY0;->A01:[LX/EY0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EY0;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EY0;->A00:Ljava/lang/String;

    return-object v0
.end method
