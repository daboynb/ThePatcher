.class public final enum LX/Dlj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Dlj;

.field public static final enum A02:LX/Dlj;

.field public static final enum A03:LX/Dlj;

.field public static final enum A04:LX/Dlj;

.field public static final enum A05:LX/Dlj;

.field public static final enum A06:LX/Dlj;

.field public static final enum A07:LX/Dlj;

.field public static final enum A08:LX/Dlj;

.field public static final enum A09:LX/Dlj;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v2, LX/Dlj;

    invoke-direct {v2, v1, v0}, LX/Dlj;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Dlj;->A07:LX/Dlj;

    const-string v1, "ALL"

    const/4 v0, 0x1

    new-instance v3, LX/Dlj;

    invoke-direct {v3, v1, v0}, LX/Dlj;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Dlj;->A02:LX/Dlj;

    const-string v1, "CLOSE_FRIENDS_ENABLED_ONLY"

    const/4 v0, 0x2

    new-instance v4, LX/Dlj;

    invoke-direct {v4, v1, v0}, LX/Dlj;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Dlj;->A04:LX/Dlj;

    const-string v1, "GROUP_PROFILE"

    const/4 v0, 0x3

    new-instance v5, LX/Dlj;

    invoke-direct {v5, v1, v0}, LX/Dlj;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Dlj;->A05:LX/Dlj;

    const-string v1, "HALL_PASS_ONLY"

    const/4 v0, 0x4

    new-instance v6, LX/Dlj;

    invoke-direct {v6, v1, v0}, LX/Dlj;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Dlj;->A06:LX/Dlj;

    const-string v1, "CAMPFIRE_ONLY"

    const/4 v0, 0x5

    new-instance v7, LX/Dlj;

    invoke-direct {v7, v1, v0}, LX/Dlj;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Dlj;->A03:LX/Dlj;

    const-string v1, "OPAL"

    const/4 v0, 0x6

    new-instance v8, LX/Dlj;

    invoke-direct {v8, v1, v0}, LX/Dlj;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Dlj;->A08:LX/Dlj;

    const-string v1, "STORYLINE"

    const/4 v0, 0x7

    new-instance v9, LX/Dlj;

    invoke-direct {v9, v1, v0}, LX/Dlj;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Dlj;->A09:LX/Dlj;

    filled-new-array/range {v2 .. v9}, [LX/Dlj;

    move-result-object v0

    sput-object v0, LX/Dlj;->A01:[LX/Dlj;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Dlj;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dlj;
    .locals 1

    const-class v0, LX/Dlj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dlj;

    return-object v0
.end method

.method public static values()[LX/Dlj;
    .locals 1

    sget-object v0, LX/Dlj;->A01:[LX/Dlj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dlj;

    return-object v0
.end method
