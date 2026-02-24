.class public final enum LX/YRP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/YRP;

.field public static final enum A03:LX/YRP;

.field public static final enum A04:LX/YRP;

.field public static final enum A05:LX/YRP;

.field public static final enum A06:LX/YRP;

.field public static final enum A07:LX/YRP;


# instance fields
.field public final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "HIDDEN"

    new-instance v7, LX/YRP;

    invoke-direct {v7, v0, v2, v1}, LX/YRP;-><init>(Ljava/lang/String;IF)V

    sput-object v7, LX/YRP;->A06:LX/YRP;

    const/4 v2, 0x1

    const v1, 0x3e79db23    # 0.244f

    const-string v0, "PEEK"

    new-instance v6, LX/YRP;

    invoke-direct {v6, v0, v2, v1}, LX/YRP;-><init>(Ljava/lang/String;IF)V

    sput-object v6, LX/YRP;->A07:LX/YRP;

    const/4 v2, 0x2

    const v1, 0x3ed22d0e    # 0.4105f

    const-string v0, "DEFAULT"

    new-instance v5, LX/YRP;

    invoke-direct {v5, v0, v2, v1}, LX/YRP;-><init>(Ljava/lang/String;IF)V

    sput-object v5, LX/YRP;->A03:LX/YRP;

    const/4 v2, 0x3

    const v1, 0x3f092a30    # 0.5358f

    const-string v0, "HALF"

    new-instance v4, LX/YRP;

    invoke-direct {v4, v0, v2, v1}, LX/YRP;-><init>(Ljava/lang/String;IF)V

    sput-object v4, LX/YRP;->A05:LX/YRP;

    const/4 v3, 0x4

    const v2, 0x3f6b4396    # 0.919f

    const-string v1, "FULL"

    new-instance v0, LX/YRP;

    invoke-direct {v0, v1, v3, v2}, LX/YRP;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LX/YRP;->A04:LX/YRP;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/YRP;

    move-result-object v0

    sput-object v0, LX/YRP;->A02:[LX/YRP;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YRP;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/YRP;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YRP;
    .locals 1

    const-class v0, LX/YRP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YRP;

    return-object v0
.end method

.method public static values()[LX/YRP;
    .locals 1

    sget-object v0, LX/YRP;->A02:[LX/YRP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YRP;

    return-object v0
.end method
