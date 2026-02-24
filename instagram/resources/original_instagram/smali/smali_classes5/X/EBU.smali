.class public final enum LX/EBU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/EBU;

.field public static final enum A03:LX/EBU;

.field public static final enum A04:LX/EBU;

.field public static final enum A05:LX/EBU;

.field public static final enum A06:LX/EBU;

.field public static final enum A07:LX/EBU;

.field public static final enum A08:LX/EBU;


# instance fields
.field public final A00:LX/EBV;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    sget-object v1, LX/EBV;->A09:LX/EBV;

    const-string v0, "STORIES"

    new-instance v3, LX/EBU;

    invoke-direct {v3, v1, v0, v2}, LX/EBU;-><init>(LX/EBV;Ljava/lang/String;I)V

    sput-object v3, LX/EBU;->A08:LX/EBU;

    const/4 v2, 0x1

    sget-object v1, LX/EBV;->A03:LX/EBV;

    const-string v0, "DIRECT_THREAD"

    new-instance v4, LX/EBU;

    invoke-direct {v4, v1, v0, v2}, LX/EBU;-><init>(LX/EBV;Ljava/lang/String;I)V

    sput-object v4, LX/EBU;->A04:LX/EBU;

    const/4 v2, 0x2

    sget-object v1, LX/EBV;->A06:LX/EBV;

    const-string v0, "LIVE"

    new-instance v5, LX/EBU;

    invoke-direct {v5, v1, v0, v2}, LX/EBU;-><init>(LX/EBV;Ljava/lang/String;I)V

    sput-object v5, LX/EBU;->A05:LX/EBU;

    const/4 v2, 0x3

    sget-object v1, LX/EBV;->A07:LX/EBV;

    const-string v0, "REELS"

    new-instance v6, LX/EBU;

    invoke-direct {v6, v1, v0, v2}, LX/EBU;-><init>(LX/EBV;Ljava/lang/String;I)V

    sput-object v6, LX/EBU;->A06:LX/EBU;

    const/4 v2, 0x4

    sget-object v1, LX/EBV;->A08:LX/EBV;

    const-string v0, "REELS_POSTCAPTURE"

    new-instance v7, LX/EBU;

    invoke-direct {v7, v1, v0, v2}, LX/EBU;-><init>(LX/EBV;Ljava/lang/String;I)V

    sput-object v7, LX/EBU;->A07:LX/EBU;

    const/4 v2, 0x5

    sget-object v1, LX/EBV;->A05:LX/EBV;

    const-string v0, "DIRECT_RTC"

    new-instance v8, LX/EBU;

    invoke-direct {v8, v1, v0, v2}, LX/EBU;-><init>(LX/EBV;Ljava/lang/String;I)V

    sput-object v8, LX/EBU;->A03:LX/EBU;

    const/4 v2, 0x6

    sget-object v1, LX/EBV;->A04:LX/EBV;

    const-string v0, "DIRECT_POSTCAPTURE"

    new-instance v9, LX/EBU;

    invoke-direct {v9, v1, v0, v2}, LX/EBU;-><init>(LX/EBV;Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v9}, [LX/EBU;

    move-result-object v0

    sput-object v0, LX/EBU;->A02:[LX/EBU;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/EBU;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/EBV;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/EBU;->A00:LX/EBV;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EBU;
    .locals 1

    const-class v0, LX/EBU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EBU;

    return-object v0
.end method

.method public static values()[LX/EBU;
    .locals 1

    sget-object v0, LX/EBU;->A02:[LX/EBU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EBU;

    return-object v0
.end method
