.class public final enum LX/JiT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JiT;

.field public static final enum A03:LX/JiT;

.field public static final enum A04:LX/JiT;

.field public static final enum A05:LX/JiT;

.field public static final enum A06:LX/JiT;

.field public static final enum A07:LX/JiT;

.field public static final enum A08:LX/JiT;

.field public static final enum A09:LX/JiT;

.field public static final enum A0A:LX/JiT;

.field public static final enum A0B:LX/JiT;


# instance fields
.field public final A00:LX/YKH;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v1, 0x0

    sget-object v2, LX/YKH;->A02:LX/YKH;

    const-string v0, "LOW_MEMORY"

    new-instance v3, LX/JiT;

    invoke-direct {v3, v2, v0, v1}, LX/JiT;-><init>(LX/YKH;Ljava/lang/String;I)V

    sput-object v3, LX/JiT;->A07:LX/JiT;

    const/4 v1, 0x1

    const-string v0, "OOM"

    new-instance v4, LX/JiT;

    invoke-direct {v4, v2, v0, v1}, LX/JiT;-><init>(LX/YKH;Ljava/lang/String;I)V

    sput-object v4, LX/JiT;->A09:LX/JiT;

    const/4 v1, 0x2

    const-string v0, "NO_PERMISSION"

    new-instance v5, LX/JiT;

    invoke-direct {v5, v2, v0, v1}, LX/JiT;-><init>(LX/YKH;Ljava/lang/String;I)V

    sput-object v5, LX/JiT;->A08:LX/JiT;

    const/4 v1, 0x3

    const-string v0, "FEATURE_NOT_ENABLED"

    new-instance v6, LX/JiT;

    invoke-direct {v6, v2, v0, v1}, LX/JiT;-><init>(LX/YKH;Ljava/lang/String;I)V

    sput-object v6, LX/JiT;->A05:LX/JiT;

    const/4 v1, 0x4

    const-string v0, "EXCEPTION"

    new-instance v7, LX/JiT;

    invoke-direct {v7, v2, v0, v1}, LX/JiT;-><init>(LX/YKH;Ljava/lang/String;I)V

    sput-object v7, LX/JiT;->A04:LX/JiT;

    const/4 v1, 0x5

    const-string v0, "UNKNOWN"

    new-instance v8, LX/JiT;

    invoke-direct {v8, v2, v0, v1}, LX/JiT;-><init>(LX/YKH;Ljava/lang/String;I)V

    sput-object v8, LX/JiT;->A0B:LX/JiT;

    const/4 v1, 0x6

    sget-object v2, LX/YKH;->A03:LX/YKH;

    const-string v0, "STOPPED"

    new-instance v9, LX/JiT;

    invoke-direct {v9, v2, v0, v1}, LX/JiT;-><init>(LX/YKH;Ljava/lang/String;I)V

    sput-object v9, LX/JiT;->A0A:LX/JiT;

    const/4 v1, 0x7

    const-string v0, "ITEM_SCAN_LIMIT_REACHED"

    new-instance v10, LX/JiT;

    invoke-direct {v10, v2, v0, v1}, LX/JiT;-><init>(LX/YKH;Ljava/lang/String;I)V

    sput-object v10, LX/JiT;->A06:LX/JiT;

    const/16 v1, 0x8

    const-string v0, "COMPLETED"

    new-instance v11, LX/JiT;

    invoke-direct {v11, v2, v0, v1}, LX/JiT;-><init>(LX/YKH;Ljava/lang/String;I)V

    sput-object v11, LX/JiT;->A03:LX/JiT;

    filled-new-array/range {v3 .. v11}, [LX/JiT;

    move-result-object v0

    sput-object v0, LX/JiT;->A02:[LX/JiT;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JiT;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/YKH;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/JiT;->A00:LX/YKH;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JiT;
    .locals 1

    const-class v0, LX/JiT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JiT;

    return-object v0
.end method

.method public static values()[LX/JiT;
    .locals 1

    sget-object v0, LX/JiT;->A02:[LX/JiT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JiT;

    return-object v0
.end method
