.class public final enum LX/IXt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/IXt;

.field public static final enum A03:LX/IXt;

.field public static final enum A04:LX/IXt;


# instance fields
.field public final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/high16 v2, 0x41400000    # 12.0f

    const-string v1, "LARGE"

    const/4 v0, 0x0

    new-instance v4, LX/IXt;

    invoke-direct {v4, v1, v0, v2}, LX/IXt;-><init>(Ljava/lang/String;IF)V

    sput-object v4, LX/IXt;->A03:LX/IXt;

    const/high16 v3, 0x41200000    # 10.0f

    const-string v2, "MEDIUM"

    const/4 v1, 0x1

    new-instance v0, LX/IXt;

    invoke-direct {v0, v2, v1, v3}, LX/IXt;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LX/IXt;->A04:LX/IXt;

    filled-new-array {v4, v0}, [LX/IXt;

    move-result-object v0

    sput-object v0, LX/IXt;->A02:[LX/IXt;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IXt;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/IXt;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IXt;
    .locals 1

    const-class v0, LX/IXt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IXt;

    return-object v0
.end method

.method public static values()[LX/IXt;
    .locals 1

    sget-object v0, LX/IXt;->A02:[LX/IXt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IXt;

    return-object v0
.end method
