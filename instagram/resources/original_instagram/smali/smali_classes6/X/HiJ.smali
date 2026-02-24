.class public final enum LX/HiJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/HiJ;

.field public static final enum A02:LX/HiJ;

.field public static final enum A03:LX/HiJ;

.field public static final enum A04:LX/HiJ;

.field public static final enum A05:LX/HiJ;

.field public static final enum A06:LX/HiJ;

.field public static final enum A07:LX/HiJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UP_CENTER"

    const/4 v0, 0x0

    new-instance v2, LX/HiJ;

    invoke-direct {v2, v1, v0}, LX/HiJ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/HiJ;->A05:LX/HiJ;

    const-string v1, "UP_RIGHT"

    const/4 v0, 0x1

    new-instance v3, LX/HiJ;

    invoke-direct {v3, v1, v0}, LX/HiJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HiJ;->A07:LX/HiJ;

    const-string v1, "UP_LEFT"

    const/4 v0, 0x2

    new-instance v4, LX/HiJ;

    invoke-direct {v4, v1, v0}, LX/HiJ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/HiJ;->A06:LX/HiJ;

    const-string v1, "DOWN_CENTER"

    const/4 v0, 0x3

    new-instance v5, LX/HiJ;

    invoke-direct {v5, v1, v0}, LX/HiJ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HiJ;->A02:LX/HiJ;

    const-string v1, "DOWN_LEFT"

    const/4 v0, 0x4

    new-instance v6, LX/HiJ;

    invoke-direct {v6, v1, v0}, LX/HiJ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/HiJ;->A03:LX/HiJ;

    const-string v1, "DOWN_RIGHT"

    const/4 v0, 0x5

    new-instance v7, LX/HiJ;

    invoke-direct {v7, v1, v0}, LX/HiJ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/HiJ;->A04:LX/HiJ;

    filled-new-array/range {v2 .. v7}, [LX/HiJ;

    move-result-object v0

    sput-object v0, LX/HiJ;->A01:[LX/HiJ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/HiJ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HiJ;
    .locals 1

    const-class v0, LX/HiJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HiJ;

    return-object v0
.end method

.method public static values()[LX/HiJ;
    .locals 1

    sget-object v0, LX/HiJ;->A01:[LX/HiJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HiJ;

    return-object v0
.end method
