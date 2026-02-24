.class public final enum LX/VEq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VEq;

.field public static final enum A03:LX/VEq;

.field public static final enum A04:LX/VEq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "ig_shopping"

    const-string v0, "IG_SHOPPING"

    new-instance v5, LX/VEq;

    invoke-direct {v5, v0, v2, v1}, LX/VEq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VEq;->A04:LX/VEq;

    const/4 v2, 0x1

    const-string v1, "b2c_marketplace"

    const-string v0, "B2C_MARKETPLACE"

    new-instance v4, LX/VEq;

    invoke-direct {v4, v0, v2, v1}, LX/VEq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VEq;->A03:LX/VEq;

    const/4 v3, 0x2

    const-string v2, "marketplace_tab"

    const-string v1, "MARKETPLACE_TAB"

    new-instance v0, LX/VEq;

    invoke-direct {v0, v1, v3, v2}, LX/VEq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/VEq;

    move-result-object v0

    sput-object v0, LX/VEq;->A02:[LX/VEq;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VEq;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VEq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VEq;
    .locals 1

    const-class v0, LX/VEq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VEq;

    return-object v0
.end method

.method public static values()[LX/VEq;
    .locals 1

    sget-object v0, LX/VEq;->A02:[LX/VEq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VEq;

    return-object v0
.end method
