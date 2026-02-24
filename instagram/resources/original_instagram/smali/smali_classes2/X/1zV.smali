.class public final enum LX/1zV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/1zV;

.field public static final enum A03:LX/1zV;

.field public static final enum A04:LX/1zV;

.field public static final enum A05:LX/1zV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string/jumbo v1, "viper"

    const-string v0, "VIPER"

    new-instance v5, LX/1zV;

    invoke-direct {v5, v0, v2, v1}, LX/1zV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1zV;->A05:LX/1zV;

    const/4 v2, 0x1

    const-string/jumbo v1, "gnv"

    const-string v0, "GNV"

    new-instance v4, LX/1zV;

    invoke-direct {v4, v0, v2, v1}, LX/1zV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1zV;->A04:LX/1zV;

    const/4 v3, 0x2

    const-string v2, "cobra"

    const-string v1, "COBRA_IMPRESSION"

    new-instance v0, LX/1zV;

    invoke-direct {v0, v1, v3, v2}, LX/1zV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/1zV;->A03:LX/1zV;

    filled-new-array {v5, v4, v0}, [LX/1zV;

    move-result-object v0

    sput-object v0, LX/1zV;->A02:[LX/1zV;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/1zV;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1zV;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1zV;
    .locals 1

    const-class v0, LX/1zV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1zV;

    return-object v0
.end method

.method public static values()[LX/1zV;
    .locals 1

    sget-object v0, LX/1zV;->A02:[LX/1zV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1zV;

    return-object v0
.end method
