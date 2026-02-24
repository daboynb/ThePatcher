.class public final enum LX/7m0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/7m0;

.field public static final enum A03:LX/7m0;

.field public static final enum A04:LX/7m0;

.field public static final enum A05:LX/7m0;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "IMPRESSION"

    new-instance v6, LX/7m0;

    invoke-direct {v6, v0, v2, v1}, LX/7m0;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, LX/7m0;->A03:LX/7m0;

    const/4 v2, 0x1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const-string v0, "PRIMARY_ACTION"

    new-instance v5, LX/7m0;

    invoke-direct {v5, v0, v2, v1}, LX/7m0;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/7m0;->A04:LX/7m0;

    const/4 v2, 0x2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v0, "SECONDARY_ACTION"

    new-instance v4, LX/7m0;

    invoke-direct {v4, v0, v2, v1}, LX/7m0;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/7m0;->A05:LX/7m0;

    const/4 v3, 0x3

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v1, "DISMISS_ACTION"

    new-instance v0, LX/7m0;

    invoke-direct {v0, v1, v3, v2}, LX/7m0;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    filled-new-array {v6, v5, v4, v0}, [LX/7m0;

    move-result-object v0

    sput-object v0, LX/7m0;->A02:[LX/7m0;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/7m0;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7m0;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7m0;
    .locals 1

    const-class v0, LX/7m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7m0;

    return-object v0
.end method

.method public static values()[LX/7m0;
    .locals 1

    sget-object v0, LX/7m0;->A02:[LX/7m0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7m0;

    return-object v0
.end method
