.class public final enum LX/ENx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ENx;

.field public static final enum A03:LX/ENx;

.field public static final enum A04:LX/ENx;

.field public static final enum A05:LX/ENx;

.field public static final enum A06:LX/ENx;

.field public static final enum A07:LX/ENx;

.field public static final enum A08:LX/ENx;

.field public static final enum A09:LX/ENx;

.field public static final enum A0A:LX/ENx;


# instance fields
.field public final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "HIDDEN"

    new-instance v3, LX/ENx;

    invoke-direct {v3, v0, v2, v1}, LX/ENx;-><init>(Ljava/lang/String;IF)V

    sput-object v3, LX/ENx;->A05:LX/ENx;

    const/4 v2, 0x1

    const v1, 0x3e79db23    # 0.244f

    const-string v0, "PEEK"

    new-instance v4, LX/ENx;

    invoke-direct {v4, v0, v2, v1}, LX/ENx;-><init>(Ljava/lang/String;IF)V

    sput-object v4, LX/ENx;->A06:LX/ENx;

    const/4 v2, 0x2

    const v1, 0x3e851eb8    # 0.26f

    const-string v0, "PEEK_MEDIUM"

    new-instance v5, LX/ENx;

    invoke-direct {v5, v0, v2, v1}, LX/ENx;-><init>(Ljava/lang/String;IF)V

    sput-object v5, LX/ENx;->A08:LX/ENx;

    const/4 v2, 0x3

    const v1, 0x3e9eb852    # 0.31f

    const-string v0, "PEEK_LARGE"

    new-instance v6, LX/ENx;

    invoke-direct {v6, v0, v2, v1}, LX/ENx;-><init>(Ljava/lang/String;IF)V

    sput-object v6, LX/ENx;->A07:LX/ENx;

    const-string v2, "VIDEO_PREVIEW_LARGE"

    const/4 v1, 0x4

    const v0, 0x3ed22d0e    # 0.4105f

    new-instance v7, LX/ENx;

    invoke-direct {v7, v2, v1, v0}, LX/ENx;-><init>(Ljava/lang/String;IF)V

    sput-object v7, LX/ENx;->A09:LX/ENx;

    const/4 v2, 0x5

    const v1, 0x3f092a30    # 0.5358f

    const-string v0, "VIDEO_PREVIEW_SMALL"

    new-instance v8, LX/ENx;

    invoke-direct {v8, v0, v2, v1}, LX/ENx;-><init>(Ljava/lang/String;IF)V

    sput-object v8, LX/ENx;->A0A:LX/ENx;

    const/4 v2, 0x6

    const v1, 0x3f6b4396    # 0.919f

    const-string v0, "FULL"

    new-instance v9, LX/ENx;

    invoke-direct {v9, v0, v2, v1}, LX/ENx;-><init>(Ljava/lang/String;IF)V

    sput-object v9, LX/ENx;->A03:LX/ENx;

    const/4 v2, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "FULLY_REVEALED"

    new-instance v10, LX/ENx;

    invoke-direct {v10, v0, v2, v1}, LX/ENx;-><init>(Ljava/lang/String;IF)V

    sput-object v10, LX/ENx;->A04:LX/ENx;

    filled-new-array/range {v3 .. v10}, [LX/ENx;

    move-result-object v0

    sput-object v0, LX/ENx;->A02:[LX/ENx;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/ENx;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/ENx;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ENx;
    .locals 1

    const-class v0, LX/ENx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ENx;

    return-object v0
.end method

.method public static values()[LX/ENx;
    .locals 1

    sget-object v0, LX/ENx;->A02:[LX/ENx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ENx;

    return-object v0
.end method
