.class public final enum LX/IWi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IWi;

.field public static final enum A02:LX/IWi;

.field public static final enum A03:LX/IWi;

.field public static final enum A04:LX/IWi;

.field public static final enum A05:LX/IWi;

.field public static final enum A06:LX/IWi;

.field public static final enum A07:LX/IWi;

.field public static final enum A08:LX/IWi;

.field public static final enum A09:LX/IWi;

.field public static final enum A0A:LX/IWi;

.field public static final enum A0B:LX/IWi;

.field public static final enum A0C:LX/IWi;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "FOLLOW"

    const/4 v0, 0x0

    new-instance v2, LX/IWi;

    invoke-direct {v2, v1, v0}, LX/IWi;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/IWi;->A04:LX/IWi;

    const-string v1, "FOLLOWING"

    const/4 v0, 0x1

    new-instance v3, LX/IWi;

    invoke-direct {v3, v1, v0}, LX/IWi;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IWi;->A05:LX/IWi;

    const-string v1, "LOADING"

    const/4 v0, 0x2

    new-instance v4, LX/IWi;

    invoke-direct {v4, v1, v0}, LX/IWi;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IWi;->A07:LX/IWi;

    const-string v1, "REQUESTED"

    const/4 v0, 0x3

    new-instance v5, LX/IWi;

    invoke-direct {v5, v1, v0}, LX/IWi;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IWi;->A09:LX/IWi;

    const-string v1, "CANCEL"

    const/4 v0, 0x4

    new-instance v6, LX/IWi;

    invoke-direct {v6, v1, v0}, LX/IWi;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/IWi;->A03:LX/IWi;

    const-string v1, "FOLLOW_BACK"

    const/4 v0, 0x5

    new-instance v7, LX/IWi;

    invoke-direct {v7, v1, v0}, LX/IWi;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/IWi;->A06:LX/IWi;

    const-string v1, "REMOVE"

    const/4 v0, 0x6

    new-instance v8, LX/IWi;

    invoke-direct {v8, v1, v0}, LX/IWi;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/IWi;->A08:LX/IWi;

    const-string v1, "UNBLOCK"

    const/4 v0, 0x7

    new-instance v9, LX/IWi;

    invoke-direct {v9, v1, v0}, LX/IWi;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/IWi;->A0A:LX/IWi;

    const-string v1, "BlOCK"

    const/16 v0, 0x8

    new-instance v10, LX/IWi;

    invoke-direct {v10, v1, v0}, LX/IWi;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/IWi;->A02:LX/IWi;

    const-string v1, "UNKNOWN"

    const/16 v0, 0x9

    new-instance v11, LX/IWi;

    invoke-direct {v11, v1, v0}, LX/IWi;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/IWi;->A0B:LX/IWi;

    const-string v1, "UNRESTRICT"

    const/16 v0, 0xa

    new-instance v12, LX/IWi;

    invoke-direct {v12, v1, v0}, LX/IWi;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/IWi;->A0C:LX/IWi;

    const-string v1, "RESTRICT"

    const/16 v0, 0xb

    new-instance v13, LX/IWi;

    invoke-direct {v13, v1, v0}, LX/IWi;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v13}, [LX/IWi;

    move-result-object v0

    sput-object v0, LX/IWi;->A01:[LX/IWi;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IWi;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IWi;
    .locals 1

    const-class v0, LX/IWi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IWi;

    return-object v0
.end method

.method public static values()[LX/IWi;
    .locals 1

    sget-object v0, LX/IWi;->A01:[LX/IWi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IWi;

    return-object v0
.end method
