.class public final enum LX/QJs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QJs;

.field public static final enum A02:LX/QJs;

.field public static final enum A03:LX/QJs;

.field public static final enum A04:LX/QJs;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v4, LX/QJs;

    invoke-direct {v4, v1, v0}, LX/QJs;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QJs;->A02:LX/QJs;

    const-string v1, "ONE_COLOR"

    const/4 v0, 0x1

    new-instance v3, LX/QJs;

    invoke-direct {v3, v1, v0}, LX/QJs;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QJs;->A03:LX/QJs;

    const-string v2, "TWO_COLORS"

    const/4 v1, 0x2

    new-instance v0, LX/QJs;

    invoke-direct {v0, v2, v1}, LX/QJs;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/QJs;->A04:LX/QJs;

    filled-new-array {v4, v3, v0}, [LX/QJs;

    move-result-object v0

    sput-object v0, LX/QJs;->A01:[LX/QJs;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QJs;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QJs;
    .locals 1

    const-class v0, LX/QJs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QJs;

    return-object v0
.end method

.method public static values()[LX/QJs;
    .locals 1

    sget-object v0, LX/QJs;->A01:[LX/QJs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QJs;

    return-object v0
.end method
