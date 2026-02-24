.class public final enum LX/9E2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/9E2;

.field public static final enum A04:LX/9E2;

.field public static final enum A05:LX/9E2;

.field public static final enum A06:LX/9E2;

.field public static final enum A07:LX/9E2;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "EMPTY"

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v6, LX/9E2;

    invoke-direct {v6, v1, v7, v7, v0}, LX/9E2;-><init>(Ljava/lang/String;FFI)V

    sput-object v6, LX/9E2;->A06:LX/9E2;

    const-string v1, "FULL_SCREEN"

    const/4 v0, 0x1

    new-instance v5, LX/9E2;

    invoke-direct {v5, v1, v7, v7, v0}, LX/9E2;-><init>(Ljava/lang/String;FFI)V

    sput-object v5, LX/9E2;->A07:LX/9E2;

    const-string v1, "BOTTOM_SHEET"

    const/4 v0, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    new-instance v3, LX/9E2;

    invoke-direct {v3, v1, v4, v7, v0}, LX/9E2;-><init>(Ljava/lang/String;FFI)V

    sput-object v3, LX/9E2;->A04:LX/9E2;

    const-string v2, "BOTTOM_SHEET_EDGE2EDGE"

    const/4 v1, 0x3

    new-instance v0, LX/9E2;

    invoke-direct {v0, v2, v7, v4, v1}, LX/9E2;-><init>(Ljava/lang/String;FFI)V

    sput-object v0, LX/9E2;->A05:LX/9E2;

    filled-new-array {v6, v5, v3, v0}, [LX/9E2;

    move-result-object v0

    sput-object v0, LX/9E2;->A03:[LX/9E2;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9E2;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/9E2;->A01:F

    iput p3, p0, LX/9E2;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9E2;
    .locals 1

    const-class v0, LX/9E2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9E2;

    return-object v0
.end method

.method public static values()[LX/9E2;
    .locals 1

    sget-object v0, LX/9E2;->A03:[LX/9E2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9E2;

    return-object v0
.end method
