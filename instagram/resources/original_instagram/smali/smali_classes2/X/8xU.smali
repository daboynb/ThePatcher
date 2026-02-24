.class public final enum LX/8xU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/8xU;

.field public static final enum A02:LX/8xU;

.field public static final enum A03:LX/8xU;

.field public static final enum A04:LX/8xU;

.field public static final enum A05:LX/8xU;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "JUMP_BY_SEEKING_GENERAL_TARGET_BUFFER"

    const/4 v0, 0x0

    new-instance v6, LX/8xU;

    invoke-direct {v6, v1, v0}, LX/8xU;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/8xU;->A04:LX/8xU;

    const-string v1, "JUMP_BY_TRIMMING_BY_BUFFER_METER"

    const/4 v0, 0x1

    new-instance v5, LX/8xU;

    invoke-direct {v5, v1, v0}, LX/8xU;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/8xU;->A05:LX/8xU;

    const-string v1, "JUMP_BY_DISCONTINUITY_LOADING"

    const/4 v0, 0x2

    new-instance v4, LX/8xU;

    invoke-direct {v4, v1, v0}, LX/8xU;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/8xU;->A02:LX/8xU;

    const-string v1, "JUMP_BY_PAUSE_LOADING"

    const/4 v0, 0x3

    new-instance v3, LX/8xU;

    invoke-direct {v3, v1, v0}, LX/8xU;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/8xU;->A03:LX/8xU;

    const-string v2, "INITIAL_BUFFER_TRIM"

    const/4 v1, 0x4

    new-instance v0, LX/8xU;

    invoke-direct {v0, v2, v1}, LX/8xU;-><init>(Ljava/lang/String;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/8xU;

    move-result-object v0

    sput-object v0, LX/8xU;->A01:[LX/8xU;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/8xU;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8xU;
    .locals 1

    const-class v0, LX/8xU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8xU;

    return-object v0
.end method

.method public static values()[LX/8xU;
    .locals 1

    sget-object v0, LX/8xU;->A01:[LX/8xU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8xU;

    return-object v0
.end method
