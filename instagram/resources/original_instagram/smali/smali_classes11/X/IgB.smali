.class public final enum LX/IgB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/IgB;

.field public static final enum A04:LX/IgB;

.field public static final enum A05:LX/IgB;

.field public static final enum A06:LX/IgB;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const-string v1, "STAR"

    const/4 v0, 0x0

    new-instance v5, LX/IgB;

    invoke-direct {v5, v1, v3, v2, v0}, LX/IgB;-><init>(Ljava/lang/String;FFI)V

    sput-object v5, LX/IgB;->A06:LX/IgB;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40800000    # 4.0f

    const-string v1, "CIRCLE"

    const/4 v0, 0x1

    new-instance v4, LX/IgB;

    invoke-direct {v4, v1, v3, v2, v0}, LX/IgB;-><init>(Ljava/lang/String;FFI)V

    sput-object v4, LX/IgB;->A04:LX/IgB;

    const/4 v3, 0x0

    const-string v2, "NONE"

    const/4 v1, 0x2

    new-instance v0, LX/IgB;

    invoke-direct {v0, v2, v3, v3, v1}, LX/IgB;-><init>(Ljava/lang/String;FFI)V

    sput-object v0, LX/IgB;->A05:LX/IgB;

    filled-new-array {v5, v4, v0}, [LX/IgB;

    move-result-object v0

    sput-object v0, LX/IgB;->A03:[LX/IgB;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IgB;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/IgB;->A01:F

    iput p3, p0, LX/IgB;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IgB;
    .locals 1

    const-class v0, LX/IgB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IgB;

    return-object v0
.end method

.method public static values()[LX/IgB;
    .locals 1

    sget-object v0, LX/IgB;->A03:[LX/IgB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IgB;

    return-object v0
.end method
