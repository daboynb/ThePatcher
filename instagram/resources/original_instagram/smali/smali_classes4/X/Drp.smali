.class public final enum LX/Drp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Drp;

.field public static final enum A02:LX/Drp;

.field public static final enum A03:LX/Drp;

.field public static final enum A04:LX/Drp;

.field public static final enum A05:LX/Drp;

.field public static final enum A06:LX/Drp;

.field public static final enum A07:LX/Drp;

.field public static final enum A08:LX/Drp;

.field public static final enum A09:LX/Drp;

.field public static final enum A0A:LX/Drp;

.field public static final enum A0B:LX/Drp;

.field public static final enum A0C:LX/Drp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "ELIGIBLE"

    const/4 v0, 0x0

    new-instance v2, LX/Drp;

    invoke-direct {v2, v1, v0, v1}, LX/Drp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Drp;->A02:LX/Drp;

    const-string v1, "INELIGIBLE_AUDIO_QUALITY"

    const/4 v0, 0x1

    new-instance v3, LX/Drp;

    invoke-direct {v3, v1, v0, v1}, LX/Drp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Drp;->A03:LX/Drp;

    const-string v1, "INELIGIBLE_LICENSED_MUSIC"

    const/4 v0, 0x2

    new-instance v4, LX/Drp;

    invoke-direct {v4, v1, v0, v1}, LX/Drp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Drp;->A04:LX/Drp;

    const-string v1, "INELIGIBLE_LICENSED_MUSIC_MULTI_TRACK"

    const/4 v0, 0x3

    new-instance v5, LX/Drp;

    invoke-direct {v5, v1, v0, v1}, LX/Drp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Drp;->A05:LX/Drp;

    const-string v1, "INELIGIBLE_LICENSED_MUSIC_NO_AUDIO"

    const/4 v0, 0x4

    new-instance v6, LX/Drp;

    invoke-direct {v6, v1, v0, v1}, LX/Drp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Drp;->A06:LX/Drp;

    const-string v1, "INELIGIBLE_LICENSED_MUSIC_UNSUPPORTED_AUDIO_TYPE"

    const/4 v0, 0x5

    new-instance v7, LX/Drp;

    invoke-direct {v7, v1, v0, v1}, LX/Drp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Drp;->A07:LX/Drp;

    const-string v1, "INELIGIBLE_NO_AUDIO"

    const/4 v0, 0x6

    new-instance v8, LX/Drp;

    invoke-direct {v8, v1, v0, v1}, LX/Drp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Drp;->A08:LX/Drp;

    const-string v1, "INELIGIBLE_NOT_SUPPORTED_LANGUAGE"

    const/4 v0, 0x7

    new-instance v9, LX/Drp;

    invoke-direct {v9, v1, v0, v1}, LX/Drp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "INELIGIBLE_OTHER"

    const/16 v0, 0x8

    new-instance v10, LX/Drp;

    invoke-direct {v10, v1, v0, v1}, LX/Drp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Drp;->A09:LX/Drp;

    const-string v1, "INELIGIBLE_OVER_90S"

    const/16 v0, 0x9

    new-instance v11, LX/Drp;

    invoke-direct {v11, v1, v0, v1}, LX/Drp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Drp;->A0A:LX/Drp;

    const-string v1, "INELIGIBLE_SHORT_DURATION"

    const/16 v0, 0xa

    new-instance v12, LX/Drp;

    invoke-direct {v12, v1, v0, v1}, LX/Drp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "INELIGIBLE_TEXT_TO_SPEECH"

    new-instance v13, LX/Drp;

    invoke-direct {v13, v0, v1, v0}, LX/Drp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/Drp;->A0B:LX/Drp;

    const/16 v1, 0xc

    const-string v0, "INELIGIBLE_VOICEOVER"

    new-instance v14, LX/Drp;

    invoke-direct {v14, v0, v1, v0}, LX/Drp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/Drp;->A0C:LX/Drp;

    filled-new-array/range {v2 .. v14}, [LX/Drp;

    move-result-object v0

    sput-object v0, LX/Drp;->A01:[LX/Drp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Drp;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Drp;
    .locals 1

    const-class v0, LX/Drp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Drp;

    return-object v0
.end method

.method public static values()[LX/Drp;
    .locals 1

    sget-object v0, LX/Drp;->A01:[LX/Drp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Drp;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Drp;->A00:Ljava/lang/String;

    return-object v0
.end method
