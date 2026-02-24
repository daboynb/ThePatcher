.class public final enum LX/QKa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QKa;

.field public static final enum A02:LX/QKa;

.field public static final enum A03:LX/QKa;

.field public static final enum A04:LX/QKa;

.field public static final enum A05:LX/QKa;

.field public static final enum A06:LX/QKa;

.field public static final enum A07:LX/QKa;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v2, LX/QKa;

    invoke-direct {v2, v1, v0}, LX/QKa;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QKa;->A04:LX/QKa;

    const-string v1, "RETURNING_FROM_COBROADCAST"

    const/4 v0, 0x1

    new-instance v3, LX/QKa;

    invoke-direct {v3, v1, v0}, LX/QKa;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QKa;->A06:LX/QKa;

    const-string v1, "LOADING"

    const/4 v0, 0x2

    new-instance v4, LX/QKa;

    invoke-direct {v4, v1, v0}, LX/QKa;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QKa;->A03:LX/QKa;

    const-string v1, "PAUSED"

    const/4 v0, 0x3

    new-instance v5, LX/QKa;

    invoke-direct {v5, v1, v0}, LX/QKa;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QKa;->A05:LX/QKa;

    const-string v1, "UNABLE_TO_LOAD"

    const/4 v0, 0x4

    new-instance v6, LX/QKa;

    invoke-direct {v6, v1, v0}, LX/QKa;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QKa;->A07:LX/QKa;

    const-string v1, "ENDED_FOR_SSI_CHECKPOINT"

    const/4 v0, 0x5

    new-instance v7, LX/QKa;

    invoke-direct {v7, v1, v0}, LX/QKa;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QKa;->A02:LX/QKa;

    const-string v1, "ENDED_NORMAL"

    const/4 v0, 0x6

    new-instance v8, LX/QKa;

    invoke-direct {v8, v1, v0}, LX/QKa;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v8}, [LX/QKa;

    move-result-object v0

    sput-object v0, LX/QKa;->A01:[LX/QKa;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QKa;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QKa;
    .locals 1

    const-class v0, LX/QKa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QKa;

    return-object v0
.end method

.method public static values()[LX/QKa;
    .locals 1

    sget-object v0, LX/QKa;->A01:[LX/QKa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QKa;

    return-object v0
.end method
