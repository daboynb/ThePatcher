.class public final enum LX/ED0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/ED0;

.field public static final enum A02:LX/ED0;

.field public static final enum A03:LX/ED0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "AUTO_ENHANCE_IMAGE_URI"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v4, LX/ED0;

    invoke-direct {v4, v2, v0}, LX/ED0;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/ED0;->A03:LX/ED0;

    const-string v0, "AUTODUCK"

    new-instance v3, LX/ED0;

    invoke-direct {v3, v0, v1}, LX/ED0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/ED0;->A02:LX/ED0;

    const-string v2, "AUDIO_REVERSER"

    const/4 v1, 0x2

    new-instance v0, LX/ED0;

    invoke-direct {v0, v2, v1}, LX/ED0;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/ED0;

    move-result-object v0

    sput-object v0, LX/ED0;->A01:[LX/ED0;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/ED0;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ED0;
    .locals 1

    const-class v0, LX/ED0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ED0;

    return-object v0
.end method

.method public static values()[LX/ED0;
    .locals 1

    sget-object v0, LX/ED0;->A01:[LX/ED0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ED0;

    return-object v0
.end method
