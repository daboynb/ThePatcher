.class public final enum LX/VFC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VFC;

.field public static final enum A03:LX/VFC;

.field public static final enum A04:LX/VFC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "above_grid"

    const-string v0, "ABOVE_GRID"

    new-instance v5, LX/VFC;

    invoke-direct {v5, v0, v2, v1}, LX/VFC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VFC;->A03:LX/VFC;

    const/4 v2, 0x1

    const-string v1, "below_grid"

    const-string v0, "BELOW_GRID"

    new-instance v4, LX/VFC;

    invoke-direct {v4, v0, v2, v1}, LX/VFC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VFC;->A04:LX/VFC;

    const/4 v3, 0x2

    const-string v2, "within_card"

    const-string v1, "WITHIN_CARD"

    new-instance v0, LX/VFC;

    invoke-direct {v0, v1, v3, v2}, LX/VFC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/VFC;

    move-result-object v0

    sput-object v0, LX/VFC;->A02:[LX/VFC;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VFC;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VFC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VFC;
    .locals 1

    const-class v0, LX/VFC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VFC;

    return-object v0
.end method

.method public static values()[LX/VFC;
    .locals 1

    sget-object v0, LX/VFC;->A02:[LX/VFC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VFC;

    return-object v0
.end method
