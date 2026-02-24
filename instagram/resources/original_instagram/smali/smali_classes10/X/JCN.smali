.class public final enum LX/JCN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/JCN;

.field public static final enum A02:LX/JCN;

.field public static final enum A03:LX/JCN;

.field public static final enum A04:LX/JCN;

.field public static final enum A05:LX/JCN;

.field public static final enum A06:LX/JCN;

.field public static final enum A07:LX/JCN;

.field public static final enum A08:LX/JCN;

.field public static final enum A09:LX/JCN;

.field public static final enum A0A:LX/JCN;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v1, 0x0

    const-string v0, "LOG_IN"

    new-instance v2, LX/JCN;

    invoke-direct {v2, v0, v1}, LX/JCN;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JCN;->A03:LX/JCN;

    const/4 v1, 0x1

    const-string v0, "SIGN_UP"

    new-instance v3, LX/JCN;

    invoke-direct {v3, v0, v1}, LX/JCN;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/JCN;->A09:LX/JCN;

    const/4 v1, 0x2

    const-string v0, "NUX_ADD_PROFILE_PICTURE_SCREEN"

    new-instance v4, LX/JCN;

    invoke-direct {v4, v0, v1}, LX/JCN;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/JCN;->A04:LX/JCN;

    const/4 v1, 0x3

    const-string v0, "NUX_DISCOVER_PEOPLE_SCREEN"

    new-instance v5, LX/JCN;

    invoke-direct {v5, v0, v1}, LX/JCN;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/JCN;->A05:LX/JCN;

    const/4 v1, 0x4

    const-string v0, "NUX_FIND_FRIENDS"

    new-instance v6, LX/JCN;

    invoke-direct {v6, v0, v1}, LX/JCN;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/JCN;->A06:LX/JCN;

    const/4 v1, 0x5

    const-string v0, "NUX_FIND_FRIENDS_DIALOG"

    new-instance v7, LX/JCN;

    invoke-direct {v7, v0, v1}, LX/JCN;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/JCN;->A07:LX/JCN;

    const/4 v1, 0x6

    const-string v0, "PROMOTE_PRO2PRO"

    new-instance v8, LX/JCN;

    invoke-direct {v8, v0, v1}, LX/JCN;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/JCN;->A08:LX/JCN;

    const/4 v1, 0x7

    const-string v0, "ACCOUNT_RECOVERY"

    new-instance v9, LX/JCN;

    invoke-direct {v9, v0, v1}, LX/JCN;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/JCN;->A02:LX/JCN;

    const/16 v1, 0x8

    const-string v0, "UNKNOWN"

    new-instance v10, LX/JCN;

    invoke-direct {v10, v0, v1}, LX/JCN;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/JCN;->A0A:LX/JCN;

    filled-new-array/range {v2 .. v10}, [LX/JCN;

    move-result-object v0

    sput-object v0, LX/JCN;->A01:[LX/JCN;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JCN;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JCN;
    .locals 1

    const-class v0, LX/JCN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JCN;

    return-object v0
.end method

.method public static values()[LX/JCN;
    .locals 1

    sget-object v0, LX/JCN;->A01:[LX/JCN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JCN;

    return-object v0
.end method
