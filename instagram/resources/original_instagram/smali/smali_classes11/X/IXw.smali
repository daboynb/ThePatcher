.class public final enum LX/IXw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/IXw;

.field public static final enum A03:LX/IXw;

.field public static final enum A04:LX/IXw;


# instance fields
.field public final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/high16 v2, 0x41000000    # 8.0f

    const-string v1, "SMALL"

    const/4 v0, 0x0

    new-instance v4, LX/IXw;

    invoke-direct {v4, v1, v0, v2}, LX/IXw;-><init>(Ljava/lang/String;IF)V

    sput-object v4, LX/IXw;->A03:LX/IXw;

    const/high16 v3, 0x42100000    # 36.0f

    const-string v2, "SMALL_ROUNDED"

    const/4 v1, 0x1

    new-instance v0, LX/IXw;

    invoke-direct {v0, v2, v1, v3}, LX/IXw;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LX/IXw;->A04:LX/IXw;

    filled-new-array {v4, v0}, [LX/IXw;

    move-result-object v0

    sput-object v0, LX/IXw;->A02:[LX/IXw;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IXw;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/IXw;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IXw;
    .locals 1

    const-class v0, LX/IXw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IXw;

    return-object v0
.end method

.method public static values()[LX/IXw;
    .locals 1

    sget-object v0, LX/IXw;->A02:[LX/IXw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IXw;

    return-object v0
.end method
