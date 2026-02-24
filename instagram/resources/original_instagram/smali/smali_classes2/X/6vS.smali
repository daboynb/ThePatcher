.class public final enum LX/6vS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/6vS;

.field public static final enum A02:LX/6vS;

.field public static final enum A03:LX/6vS;

.field public static final enum A04:LX/6vS;

.field public static final enum A05:LX/6vS;

.field public static final enum A06:LX/6vS;

.field public static final enum A07:LX/6vS;

.field public static final enum A08:LX/6vS;

.field public static final enum A09:LX/6vS;

.field public static final enum A0A:LX/6vS;

.field public static final enum A0B:LX/6vS;

.field public static final enum A0C:LX/6vS;

.field public static final enum A0D:LX/6vS;

.field public static final enum A0E:LX/6vS;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "PRIMARY"

    const/4 v0, 0x0

    new-instance v2, LX/6vS;

    invoke-direct {v2, v1, v0}, LX/6vS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6vS;->A04:LX/6vS;

    const-string v1, "SECONDARY"

    const/4 v0, 0x1

    new-instance v3, LX/6vS;

    invoke-direct {v3, v1, v0}, LX/6vS;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6vS;->A07:LX/6vS;

    const-string v1, "PRIMARY_LINK"

    const/4 v0, 0x2

    new-instance v4, LX/6vS;

    invoke-direct {v4, v1, v0}, LX/6vS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6vS;->A05:LX/6vS;

    const-string v1, "SECONDARY_LINK"

    const/4 v0, 0x3

    new-instance v5, LX/6vS;

    invoke-direct {v5, v1, v0}, LX/6vS;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6vS;->A09:LX/6vS;

    const-string v1, "SECONDARY_DESTRUCTIVE"

    const/4 v0, 0x4

    new-instance v6, LX/6vS;

    invoke-direct {v6, v1, v0}, LX/6vS;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/6vS;->A08:LX/6vS;

    const-string v1, "PRIMARY_ON_COLOR"

    const/4 v0, 0x5

    new-instance v7, LX/6vS;

    invoke-direct {v7, v1, v0}, LX/6vS;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/6vS;->A06:LX/6vS;

    const-string v1, "LABEL_INVERTED_ON_MEDIA"

    const/4 v0, 0x6

    new-instance v8, LX/6vS;

    invoke-direct {v8, v1, v0}, LX/6vS;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/6vS;->A03:LX/6vS;

    const-string v1, "SUPER_PRIMARY"

    const/4 v0, 0x7

    new-instance v9, LX/6vS;

    invoke-direct {v9, v1, v0}, LX/6vS;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/6vS;->A0A:LX/6vS;

    const-string v1, "ALWAYS_WHITE"

    const/16 v0, 0x8

    new-instance v10, LX/6vS;

    invoke-direct {v10, v1, v0}, LX/6vS;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/6vS;->A02:LX/6vS;

    const-string v1, "TRANSPARENT_ON_DARK_COLOR"

    const/16 v0, 0x9

    new-instance v11, LX/6vS;

    invoke-direct {v11, v1, v0}, LX/6vS;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/6vS;->A0B:LX/6vS;

    const-string v1, "TRANSPARENT_ON_LIGHT_COLOR"

    const/16 v0, 0xa

    new-instance v12, LX/6vS;

    invoke-direct {v12, v1, v0}, LX/6vS;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/6vS;->A0C:LX/6vS;

    const-string v1, "TRANSPARENT_ON_WHITE"

    const/16 v0, 0xb

    new-instance v13, LX/6vS;

    invoke-direct {v13, v1, v0}, LX/6vS;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/6vS;->A0D:LX/6vS;

    const-string v1, "UNKNOWN"

    const/16 v0, 0xc

    new-instance v14, LX/6vS;

    invoke-direct {v14, v1, v0}, LX/6vS;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/6vS;->A0E:LX/6vS;

    filled-new-array/range {v2 .. v14}, [LX/6vS;

    move-result-object v0

    sput-object v0, LX/6vS;->A01:[LX/6vS;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6vS;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6vS;
    .locals 1

    const-class v0, LX/6vS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6vS;

    return-object v0
.end method

.method public static values()[LX/6vS;
    .locals 1

    sget-object v0, LX/6vS;->A01:[LX/6vS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6vS;

    return-object v0
.end method
