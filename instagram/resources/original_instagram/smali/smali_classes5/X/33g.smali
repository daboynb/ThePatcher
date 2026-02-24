.class public final enum LX/33g;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/33g;

.field public static final enum A02:LX/33g;

.field public static final enum A03:LX/33g;

.field public static final enum A04:LX/33g;

.field public static final enum A05:LX/33g;

.field public static final enum A06:LX/33g;

.field public static final enum A07:LX/33g;

.field public static final enum A08:LX/33g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSET"

    const/4 v0, 0x0

    new-instance v2, LX/33g;

    invoke-direct {v2, v1, v0}, LX/33g;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/33g;->A08:LX/33g;

    const-string v1, "ACQUIRE_FAILED"

    const/4 v0, 0x1

    new-instance v3, LX/33g;

    invoke-direct {v3, v1, v0}, LX/33g;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/33g;->A04:LX/33g;

    const-string v1, "ACQUIRE_DELAYED"

    const/4 v0, 0x2

    new-instance v4, LX/33g;

    invoke-direct {v4, v1, v0}, LX/33g;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/33g;->A03:LX/33g;

    const-string v1, "ACQUIRED"

    const/4 v0, 0x3

    new-instance v5, LX/33g;

    invoke-direct {v5, v1, v0}, LX/33g;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/33g;->A02:LX/33g;

    const-string v1, "LOST"

    const/4 v0, 0x4

    new-instance v6, LX/33g;

    invoke-direct {v6, v1, v0}, LX/33g;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/33g;->A05:LX/33g;

    const-string v1, "LOST_TRANSIENT"

    const/4 v0, 0x5

    new-instance v7, LX/33g;

    invoke-direct {v7, v1, v0}, LX/33g;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/33g;->A06:LX/33g;

    const-string v1, "LOST_TRANSIENT_CAN_DUCK"

    const/4 v0, 0x6

    new-instance v8, LX/33g;

    invoke-direct {v8, v1, v0}, LX/33g;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/33g;->A07:LX/33g;

    filled-new-array/range {v2 .. v8}, [LX/33g;

    move-result-object v0

    sput-object v0, LX/33g;->A01:[LX/33g;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/33g;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/33g;
    .locals 1

    const-class v0, LX/33g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/33g;

    return-object v0
.end method

.method public static values()[LX/33g;
    .locals 1

    sget-object v0, LX/33g;->A01:[LX/33g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/33g;

    return-object v0
.end method
