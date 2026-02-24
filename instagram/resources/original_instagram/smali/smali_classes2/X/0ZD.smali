.class public final enum LX/0ZD;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/0ZD;

.field public static final enum A02:LX/0ZD;

.field public static final enum A03:LX/0ZD;

.field public static final enum A04:LX/0ZD;

.field public static final enum A05:LX/0ZD;

.field public static final enum A06:LX/0ZD;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "DELAY_LOADING_UNTIL_NEXT_ON_RESUME"

    const/4 v0, 0x0

    new-instance v6, LX/0ZD;

    invoke-direct {v6, v1, v0}, LX/0ZD;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0ZD;->A03:LX/0ZD;

    const-string v1, "READY_TO_LOAD_ON_RESUME"

    const/4 v0, 0x1

    new-instance v5, LX/0ZD;

    invoke-direct {v5, v1, v0}, LX/0ZD;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0ZD;->A06:LX/0ZD;

    const-string v1, "READY_TO_LOAD_ON_CREATE"

    const/4 v0, 0x2

    new-instance v4, LX/0ZD;

    invoke-direct {v4, v1, v0}, LX/0ZD;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0ZD;->A05:LX/0ZD;

    const-string v1, "LOADED"

    const/4 v0, 0x3

    new-instance v3, LX/0ZD;

    invoke-direct {v3, v1, v0}, LX/0ZD;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0ZD;->A04:LX/0ZD;

    const-string v2, "ATTACHED"

    const/4 v1, 0x4

    new-instance v0, LX/0ZD;

    invoke-direct {v0, v2, v1}, LX/0ZD;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/0ZD;->A02:LX/0ZD;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/0ZD;

    move-result-object v0

    sput-object v0, LX/0ZD;->A01:[LX/0ZD;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/0ZD;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZD;
    .locals 1

    const-class v0, LX/0ZD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZD;

    return-object v0
.end method

.method public static values()[LX/0ZD;
    .locals 1

    sget-object v0, LX/0ZD;->A01:[LX/0ZD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZD;

    return-object v0
.end method
