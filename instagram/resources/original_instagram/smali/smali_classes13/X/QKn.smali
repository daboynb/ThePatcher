.class public final enum LX/QKn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QKn;

.field public static final enum A02:LX/QKn;

.field public static final enum A03:LX/QKn;

.field public static final enum A04:LX/QKn;

.field public static final enum A05:LX/QKn;

.field public static final enum A06:LX/QKn;

.field public static final enum A07:LX/QKn;

.field public static final enum A08:LX/QKn;

.field public static final enum A09:LX/QKn;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "AVATARS"

    const/4 v0, 0x0

    new-instance v2, LX/QKn;

    invoke-direct {v2, v1, v0}, LX/QKn;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QKn;->A02:LX/QKn;

    const-string v1, "AVATAR_THUMBNAIL"

    const/4 v0, 0x1

    new-instance v3, LX/QKn;

    invoke-direct {v3, v1, v0}, LX/QKn;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QKn;->A04:LX/QKn;

    const-string v1, "AVATAR_BACKGROUNDS"

    const/4 v0, 0x2

    new-instance v4, LX/QKn;

    invoke-direct {v4, v1, v0}, LX/QKn;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QKn;->A03:LX/QKn;

    const-string v1, "EFFECTS"

    const/4 v0, 0x3

    new-instance v5, LX/QKn;

    invoke-direct {v5, v1, v0}, LX/QKn;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QKn;->A06:LX/QKn;

    const-string v1, "FILTERS"

    const/4 v0, 0x4

    new-instance v6, LX/QKn;

    invoke-direct {v6, v1, v0}, LX/QKn;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QKn;->A07:LX/QKn;

    const-string v1, "TOUCH_UP"

    const/4 v0, 0x5

    new-instance v7, LX/QKn;

    invoke-direct {v7, v1, v0}, LX/QKn;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QKn;->A09:LX/QKn;

    const-string v1, "SOLO_BACKGROUNDS"

    const/4 v0, 0x6

    new-instance v8, LX/QKn;

    invoke-direct {v8, v1, v0}, LX/QKn;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/QKn;->A08:LX/QKn;

    const-string v1, "DUAL_CAMERA"

    const/4 v0, 0x7

    new-instance v9, LX/QKn;

    invoke-direct {v9, v1, v0}, LX/QKn;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/QKn;->A05:LX/QKn;

    const-string v1, "CHEVRON"

    const/16 v0, 0x8

    new-instance v10, LX/QKn;

    invoke-direct {v10, v1, v0}, LX/QKn;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v10}, [LX/QKn;

    move-result-object v0

    sput-object v0, LX/QKn;->A01:[LX/QKn;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QKn;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QKn;
    .locals 1

    const-class v0, LX/QKn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QKn;

    return-object v0
.end method

.method public static values()[LX/QKn;
    .locals 1

    sget-object v0, LX/QKn;->A01:[LX/QKn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QKn;

    return-object v0
.end method
