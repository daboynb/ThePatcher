.class public final enum LX/6ON;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/6ON;

.field public static final enum A03:LX/6ON;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const-string v1, "FEED_PRODUCT_PIVOTS"

    const/4 v0, 0x0

    new-instance v4, LX/6ON;

    invoke-direct {v4, v1, v0, v2}, LX/6ON;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/6ON;->A03:LX/6ON;

    sget-object v3, LX/00A;->A15:Ljava/lang/Integer;

    const-string v2, "SHOPPING_HOME_PRODUCT_HSCROLL"

    const/4 v1, 0x1

    new-instance v0, LX/6ON;

    invoke-direct {v0, v2, v1, v3}, LX/6ON;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    filled-new-array {v4, v0}, [LX/6ON;

    move-result-object v0

    sput-object v0, LX/6ON;->A02:[LX/6ON;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6ON;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6ON;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6ON;
    .locals 1

    const-class v0, LX/6ON;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6ON;

    return-object v0
.end method

.method public static values()[LX/6ON;
    .locals 1

    sget-object v0, LX/6ON;->A02:[LX/6ON;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6ON;

    return-object v0
.end method
