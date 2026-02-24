.class public final enum LX/IdB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/IdB;

.field public static final enum A04:LX/IdB;

.field public static final enum A05:LX/IdB;

.field public static final enum A06:LX/IdB;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40800000    # 4.0f

    const-string v1, "SMALL"

    const/4 v0, 0x0

    new-instance v6, LX/IdB;

    invoke-direct {v6, v1, v2, v3, v0}, LX/IdB;-><init>(Ljava/lang/String;FFI)V

    sput-object v6, LX/IdB;->A06:LX/IdB;

    const/high16 v2, 0x41800000    # 16.0f

    const-string v1, "MEDIUM"

    const/4 v0, 0x1

    new-instance v5, LX/IdB;

    invoke-direct {v5, v1, v2, v3, v0}, LX/IdB;-><init>(Ljava/lang/String;FFI)V

    sput-object v5, LX/IdB;->A05:LX/IdB;

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const-string v2, "LARGE"

    const/4 v1, 0x2

    new-instance v0, LX/IdB;

    invoke-direct {v0, v2, v4, v3, v1}, LX/IdB;-><init>(Ljava/lang/String;FFI)V

    sput-object v0, LX/IdB;->A04:LX/IdB;

    filled-new-array {v6, v5, v0}, [LX/IdB;

    move-result-object v0

    sput-object v0, LX/IdB;->A03:[LX/IdB;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IdB;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/IdB;->A01:F

    iput p3, p0, LX/IdB;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IdB;
    .locals 1

    const-class v0, LX/IdB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IdB;

    return-object v0
.end method

.method public static values()[LX/IdB;
    .locals 1

    sget-object v0, LX/IdB;->A03:[LX/IdB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IdB;

    return-object v0
.end method
