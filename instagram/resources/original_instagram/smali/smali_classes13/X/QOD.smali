.class public final enum LX/QOD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QOD;

.field public static final enum A03:LX/QOD;

.field public static final enum A04:LX/QOD;

.field public static final enum A05:LX/QOD;

.field public static final enum A06:LX/QOD;

.field public static final enum A07:LX/QOD;

.field public static final enum A08:LX/QOD;

.field public static final enum A09:LX/QOD;

.field public static final enum A0A:LX/QOD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/QOD;

    invoke-direct {v2, v1, v0, v1}, LX/QOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/QOD;->A0A:LX/QOD;

    const-string v1, "AUDIO_INTEGRITY_ERROR"

    const/4 v0, 0x1

    new-instance v3, LX/QOD;

    invoke-direct {v3, v1, v0, v1}, LX/QOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QOD;->A03:LX/QOD;

    const-string v1, "GENERIC_ERROR"

    const/4 v0, 0x2

    new-instance v4, LX/QOD;

    invoke-direct {v4, v1, v0, v1}, LX/QOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QOD;->A04:LX/QOD;

    const-string v1, "IMAGE_INTEGRITY_ERROR"

    const/4 v0, 0x3

    new-instance v5, LX/QOD;

    invoke-direct {v5, v1, v0, v1}, LX/QOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QOD;->A05:LX/QOD;

    const-string v1, "IMAGE_INTEGRITY_ERROR_U18"

    const/4 v0, 0x4

    new-instance v6, LX/QOD;

    invoke-direct {v6, v1, v0, v1}, LX/QOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QOD;->A06:LX/QOD;

    const-string v1, "INVALID_HEAD_POSE"

    const/4 v0, 0x5

    new-instance v7, LX/QOD;

    invoke-direct {v7, v1, v0, v1}, LX/QOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QOD;->A07:LX/QOD;

    const-string v1, "MULTIPLE_FACES_DETECTED"

    const/4 v0, 0x6

    new-instance v8, LX/QOD;

    invoke-direct {v8, v1, v0, v1}, LX/QOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QOD;->A08:LX/QOD;

    const-string v1, "NOT_ALL_FRAMES_HAVE_FACES"

    const/4 v0, 0x7

    new-instance v9, LX/QOD;

    invoke-direct {v9, v1, v0, v1}, LX/QOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QOD;->A09:LX/QOD;

    const-string v1, "NO_FACE_DETECTED"

    const/16 v0, 0x8

    new-instance v10, LX/QOD;

    invoke-direct {v10, v1, v0, v1}, LX/QOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v10}, [LX/QOD;

    move-result-object v0

    sput-object v0, LX/QOD;->A02:[LX/QOD;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QOD;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QOD;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QOD;
    .locals 1

    const-class v0, LX/QOD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QOD;

    return-object v0
.end method

.method public static values()[LX/QOD;
    .locals 1

    sget-object v0, LX/QOD;->A02:[LX/QOD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QOD;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QOD;->A00:Ljava/lang/String;

    return-object v0
.end method
