.class public final enum LX/IfT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IfT;

.field public static final enum A02:LX/IfT;

.field public static final enum A03:LX/IfT;

.field public static final enum A04:LX/IfT;

.field public static final enum A05:LX/IfT;

.field public static final enum A06:LX/IfT;

.field public static final enum A07:LX/IfT;

.field public static final enum A08:LX/IfT;

.field public static final enum A09:LX/IfT;

.field public static final enum A0A:LX/IfT;

.field public static final enum A0B:LX/IfT;

.field public static final enum A0C:LX/IfT;

.field public static final enum A0D:LX/IfT;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v2, LX/IfT;

    invoke-direct {v2, v1, v0}, LX/IfT;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/IfT;->A06:LX/IfT;

    const-string v1, "ADMINS_AND_MODERATORS"

    const/4 v0, 0x1

    new-instance v3, LX/IfT;

    invoke-direct {v3, v1, v0}, LX/IfT;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IfT;->A02:LX/IfT;

    const-string v1, "AI_CHARACTERS"

    const/4 v0, 0x2

    new-instance v4, LX/IfT;

    invoke-direct {v4, v1, v0}, LX/IfT;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IfT;->A03:LX/IfT;

    const-string v1, "COLLABORATOR"

    const/4 v0, 0x3

    new-instance v5, LX/IfT;

    invoke-direct {v5, v1, v0}, LX/IfT;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IfT;->A04:LX/IfT;

    const-string v1, "MUTUAL_FOLLOWERS"

    const/4 v0, 0x4

    new-instance v6, LX/IfT;

    invoke-direct {v6, v1, v0}, LX/IfT;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/IfT;->A0A:LX/IfT;

    const-string v1, "FOLLOWERS"

    const/4 v0, 0x5

    new-instance v7, LX/IfT;

    invoke-direct {v7, v1, v0}, LX/IfT;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/IfT;->A07:LX/IfT;

    const-string v1, "CREATORS"

    const/4 v0, 0x6

    new-instance v8, LX/IfT;

    invoke-direct {v8, v1, v0}, LX/IfT;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/IfT;->A05:LX/IfT;

    const-string/jumbo v1, "YOU"

    const/4 v0, 0x7

    new-instance v9, LX/IfT;

    invoke-direct {v9, v1, v0}, LX/IfT;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/IfT;->A0D:LX/IfT;

    const-string v1, "FOLLOWING"

    const/16 v0, 0x8

    new-instance v10, LX/IfT;

    invoke-direct {v10, v1, v0}, LX/IfT;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/IfT;->A08:LX/IfT;

    const-string v1, "OTHERS"

    const/16 v0, 0x9

    new-instance v11, LX/IfT;

    invoke-direct {v11, v1, v0}, LX/IfT;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/IfT;->A0B:LX/IfT;

    const-string v1, "MANAGE_FOLDERS"

    const/16 v0, 0xa

    new-instance v12, LX/IfT;

    invoke-direct {v12, v1, v0}, LX/IfT;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/IfT;->A09:LX/IfT;

    const-string v1, "SEE_MORE"

    const/16 v0, 0xb

    new-instance v13, LX/IfT;

    invoke-direct {v13, v1, v0}, LX/IfT;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/IfT;->A0C:LX/IfT;

    filled-new-array/range {v2 .. v13}, [LX/IfT;

    move-result-object v0

    sput-object v0, LX/IfT;->A01:[LX/IfT;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IfT;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IfT;
    .locals 1

    const-class v0, LX/IfT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IfT;

    return-object v0
.end method

.method public static values()[LX/IfT;
    .locals 1

    sget-object v0, LX/IfT;->A01:[LX/IfT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IfT;

    return-object v0
.end method
