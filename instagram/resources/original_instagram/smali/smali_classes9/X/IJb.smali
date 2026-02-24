.class public final enum LX/IJb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IJb;

.field public static final enum A02:LX/IJb;

.field public static final enum A03:LX/IJb;

.field public static final enum A04:LX/IJb;

.field public static final enum A05:LX/IJb;

.field public static final enum A06:LX/IJb;

.field public static final enum A07:LX/IJb;

.field public static final enum A08:LX/IJb;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "None"

    const/4 v0, 0x0

    new-instance v2, LX/IJb;

    invoke-direct {v2, v1, v0}, LX/IJb;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/IJb;->A05:LX/IJb;

    const-string v1, "Connecting"

    const/4 v0, 0x1

    new-instance v3, LX/IJb;

    invoke-direct {v3, v1, v0}, LX/IJb;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IJb;->A02:LX/IJb;

    const-string v1, "Listening"

    const/4 v0, 0x2

    new-instance v4, LX/IJb;

    invoke-direct {v4, v1, v0}, LX/IJb;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IJb;->A04:LX/IJb;

    const-string v1, "NotListening"

    const/4 v0, 0x3

    new-instance v5, LX/IJb;

    invoke-direct {v5, v1, v0}, LX/IJb;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IJb;->A06:LX/IJb;

    const-string v1, "Responding"

    const/4 v0, 0x4

    new-instance v6, LX/IJb;

    invoke-direct {v6, v1, v0}, LX/IJb;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/IJb;->A07:LX/IJb;

    const-string v1, "Thinking"

    const/4 v0, 0x5

    new-instance v7, LX/IJb;

    invoke-direct {v7, v1, v0}, LX/IJb;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/IJb;->A08:LX/IJb;

    const-string v1, "Disconnected"

    const/4 v0, 0x6

    new-instance v8, LX/IJb;

    invoke-direct {v8, v1, v0}, LX/IJb;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/IJb;->A03:LX/IJb;

    filled-new-array/range {v2 .. v8}, [LX/IJb;

    move-result-object v0

    sput-object v0, LX/IJb;->A01:[LX/IJb;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IJb;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IJb;
    .locals 1

    const-class v0, LX/IJb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IJb;

    return-object v0
.end method

.method public static values()[LX/IJb;
    .locals 1

    sget-object v0, LX/IJb;->A01:[LX/IJb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IJb;

    return-object v0
.end method
