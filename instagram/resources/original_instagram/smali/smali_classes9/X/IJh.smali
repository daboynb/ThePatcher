.class public final enum LX/IJh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IJh;

.field public static final enum A02:LX/IJh;

.field public static final enum A03:LX/IJh;

.field public static final enum A04:LX/IJh;

.field public static final enum A05:LX/IJh;

.field public static final enum A06:LX/IJh;

.field public static final enum A07:LX/IJh;

.field public static final enum A08:LX/IJh;

.field public static final enum A09:LX/IJh;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "INITIATOR"

    const/4 v0, 0x0

    new-instance v2, LX/IJh;

    invoke-direct {v2, v1, v0}, LX/IJh;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/IJh;->A04:LX/IJh;

    const-string v1, "DETAILS"

    const/4 v0, 0x1

    new-instance v3, LX/IJh;

    invoke-direct {v3, v1, v0}, LX/IJh;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IJh;->A02:LX/IJh;

    const-string v1, "RANKING"

    const/4 v0, 0x2

    new-instance v4, LX/IJh;

    invoke-direct {v4, v1, v0}, LX/IJh;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IJh;->A07:LX/IJh;

    const-string v1, "FIRST"

    const/4 v0, 0x3

    new-instance v5, LX/IJh;

    invoke-direct {v5, v1, v0}, LX/IJh;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IJh;->A03:LX/IJh;

    const-string v1, "VIEWER_COUNT"

    const/4 v0, 0x4

    new-instance v6, LX/IJh;

    invoke-direct {v6, v1, v0}, LX/IJh;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/IJh;->A09:LX/IJh;

    const-string v1, "MODEL_OUTPUT"

    const/4 v0, 0x5

    new-instance v7, LX/IJh;

    invoke-direct {v7, v1, v0}, LX/IJh;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/IJh;->A05:LX/IJh;

    const-string v1, "SUB_EVENTS"

    const/4 v0, 0x6

    new-instance v8, LX/IJh;

    invoke-direct {v8, v1, v0}, LX/IJh;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/IJh;->A08:LX/IJh;

    const-string v1, "PROFILE_PIC"

    const/4 v0, 0x7

    new-instance v9, LX/IJh;

    invoke-direct {v9, v1, v0}, LX/IJh;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/IJh;->A06:LX/IJh;

    const-string v1, "REACTION_TYPE"

    const/16 v0, 0x8

    new-instance v10, LX/IJh;

    invoke-direct {v10, v1, v0}, LX/IJh;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v10}, [LX/IJh;

    move-result-object v0

    sput-object v0, LX/IJh;->A01:[LX/IJh;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IJh;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IJh;
    .locals 1

    const-class v0, LX/IJh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IJh;

    return-object v0
.end method

.method public static values()[LX/IJh;
    .locals 1

    sget-object v0, LX/IJh;->A01:[LX/IJh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IJh;

    return-object v0
.end method
