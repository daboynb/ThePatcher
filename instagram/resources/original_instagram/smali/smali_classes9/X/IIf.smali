.class public final enum LX/IIf;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use MetaAiIconName instead"
.end annotation


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IIf;

.field public static final enum A02:LX/IIf;

.field public static final enum A03:LX/IIf;

.field public static final enum A04:LX/IIf;

.field public static final enum A05:LX/IIf;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "MEMU_SHUTTER_BUTTON_ENABLED"

    const/4 v0, 0x0

    new-instance v5, LX/IIf;

    invoke-direct {v5, v1, v0}, LX/IIf;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IIf;->A03:LX/IIf;

    const-string v1, "MEMU_SHUTTER_BUTTON_DISABLED"

    const/4 v0, 0x1

    new-instance v4, LX/IIf;

    invoke-direct {v4, v1, v0}, LX/IIf;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IIf;->A02:LX/IIf;

    const-string v1, "VOICE_NUX_VIDEO_ARTWORK_DARK"

    const/4 v0, 0x2

    new-instance v3, LX/IIf;

    invoke-direct {v3, v1, v0}, LX/IIf;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IIf;->A04:LX/IIf;

    const-string v2, "VOICE_NUX_VIDEO_ARTWORK_LIGHT"

    const/4 v1, 0x3

    new-instance v0, LX/IIf;

    invoke-direct {v0, v2, v1}, LX/IIf;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/IIf;->A05:LX/IIf;

    filled-new-array {v5, v4, v3, v0}, [LX/IIf;

    move-result-object v0

    sput-object v0, LX/IIf;->A01:[LX/IIf;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IIf;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IIf;
    .locals 1

    const-class v0, LX/IIf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IIf;

    return-object v0
.end method

.method public static values()[LX/IIf;
    .locals 1

    sget-object v0, LX/IIf;->A01:[LX/IIf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IIf;

    return-object v0
.end method
